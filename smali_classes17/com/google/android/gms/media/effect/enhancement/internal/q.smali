.class public final Lcom/google/android/gms/media/effect/enhancement/internal/q;
.super Lcom/google/android/gms/media/effect/enhancement/internal/b;
.source ""


# instance fields
.field public final synthetic A00:LX/gCY;

.field public final synthetic A01:LX/fDy;

.field public final synthetic A02:LX/6D6;

.field public final synthetic A03:LX/lGl;

.field public final synthetic A04:LX/VP9;

.field public final synthetic A05:LX/2g6;

.field public final synthetic A06:Ljava/util/concurrent/Executor;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;


# direct methods
.method public constructor <init>(LX/gCY;LX/fDy;LX/6D6;LX/lGl;LX/VP9;LX/2g6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;LX/2A5;)V
    .locals 3

    iput-object p3, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A02:LX/6D6;

    iput-object p9, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A08:LX/2A5;

    iput-object p7, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A06:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A01:LX/fDy;

    iput-object p4, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A03:LX/lGl;

    iput-object p6, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A05:LX/2g6;

    iput-object p10, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A09:LX/2A5;

    iput-object p8, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A00:LX/gCY;

    iput-object p5, p0, Lcom/google/android/gms/media/effect/enhancement/internal/q;->A04:LX/VP9;

    const-string v2, "com.google.android.gms.media.effect.enhancement.IEnhancementSessionCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x1d4fc21c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x4c166448

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4aa36f33    # 5355417.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x330962

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
