.class abstract Lcom/unity3d/player/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/unity3d/player/UnityPlayer;

.field protected c:Landroid/widget/EditText;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/unity3d/player/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p0, p0}, Lcom/unity3d/player/z;->createEditText(Lcom/unity3d/player/z;)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .locals 0

    iput-boolean p10, p0, Lcom/unity3d/player/z;->e:Z

    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/z;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    invoke-virtual {p0, p9}, Lcom/unity3d/player/z;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iget-object v0, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    sub-int/2addr v0, p1

    .line 1
    iget-object v1, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, p1, v0}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputSelection(II)V

    return-void
.end method

.method public abstract b()V
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/player/z;->e:Z

    return v0
.end method

.method protected abstract createEditText(Lcom/unity3d/player/z;)Landroid/widget/EditText;
.end method

.method public abstract d()V
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V
    .locals 1

    iget-object p6, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    new-instance v0, Lcom/unity3d/player/y;

    invoke-direct {v0, p0}, Lcom/unity3d/player/y;-><init>(Lcom/unity3d/player/z;)V

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p6, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v0, -0x1

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object p6, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p6, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p6, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p6, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/high16 p6, 0x61000000

    invoke-virtual {p1, p6}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_0

    const p3, 0x8000

    goto :goto_0

    :cond_0
    const/high16 p3, 0x80000

    :goto_0
    const/4 p6, 0x0

    if-eqz p4, :cond_1

    const/high16 p4, 0x20000

    goto :goto_1

    :cond_1
    move p4, p6

    :goto_1
    or-int/2addr p3, p4

    if-eqz p5, :cond_2

    const/16 p4, 0x80

    goto :goto_2

    :cond_2
    move p4, p6

    :goto_2
    or-int/2addr p3, p4

    if-ltz p2, :cond_6

    const/16 p4, 0xb

    if-le p2, p4, :cond_3

    goto :goto_4

    :cond_3
    const/16 p4, 0xc

    new-array p4, p4, [I

    .line 1
    fill-array-data p4, :array_0

    aget p2, p4, p2

    and-int/lit8 p4, p2, 0x2

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    const/16 p3, 0x10

    goto :goto_3

    :cond_4
    move p3, p6

    :goto_3
    or-int/2addr p3, p2

    goto :goto_4

    :cond_5
    or-int/2addr p3, p2

    .line 2
    :cond_6
    :goto_4
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 p1, 0x1

    if-lez p8, :cond_7

    iget-object p2, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    new-array p3, p1, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p4, p3, p6

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object p2, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p2, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setClickable(Z)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x4001
        0x3002
        0x11
        0x2
        0x3
        0x2061
        0x21
        0x1
        0x4021
        0x11
        0x2002
    .end array-data
.end method
