.class final Lcom/google/android/gms/games/internal/zzu;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzp(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/games/internal/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method
