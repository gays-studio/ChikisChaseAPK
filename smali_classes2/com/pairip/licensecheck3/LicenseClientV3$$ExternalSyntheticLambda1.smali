.class public final synthetic Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/pairip/licensecheck3/LicenseClientV3;


# direct methods
.method public synthetic constructor <init>(Lcom/pairip/licensecheck3/LicenseClientV3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda1;->f$0:Lcom/pairip/licensecheck3/LicenseClientV3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/pairip/licensecheck3/LicenseClientV3$$ExternalSyntheticLambda1;->f$0:Lcom/pairip/licensecheck3/LicenseClientV3;

    invoke-virtual {v0}, Lcom/pairip/licensecheck3/LicenseClientV3;->lambda$showErrorDialog$2$com-pairip-licensecheck3-LicenseClientV3()V

    return-void
.end method
