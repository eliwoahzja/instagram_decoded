.class public final LX/GR8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/4hG;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/04S;LX/4hG;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V
    .locals 0

    iput-object p3, p0, LX/GR8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, LX/GR8;->A05:Z

    iput-object p2, p0, LX/GR8;->A03:LX/4hG;

    iput p4, p0, LX/GR8;->A01:I

    iput-object p1, p0, LX/GR8;->A02:LX/04S;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MetaAIReelsUnitComponent_onAnimationCancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GR8;->A00:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "android_purge_26_q3_MetaAIReelsUnitComponent_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GR8;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GR8;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/GR8;->A05:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GR8;->A03:LX/4hG;

    iget v0, p0, LX/GR8;->A01:I

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GR8;->A02:LX/04S;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void
.end method
