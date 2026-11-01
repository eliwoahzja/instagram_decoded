.class public final LX/AIE;
.super LX/1kp;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1im;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1im;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x6eee5a77

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    iput-object p2, p0, LX/AIE;->A01:LX/1im;

    iput-object p1, p0, LX/AIE;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4c1bce32

    const-string v0, "FineGrainedMlock.run_experiment"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/AIE;->A01:LX/1im;

    iget-object v0, p0, LX/AIE;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1ax;->A05(Landroid/content/Context;LX/1im;)V

    sget-object v1, LX/Lav;->A00:LX/Lav;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1pc;->GVd(LX/Mvs;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a3f8916

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x15b7b540

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
