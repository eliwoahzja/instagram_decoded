.class public final LX/6Pf;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/mpd;


# direct methods
.method public constructor <init>(LX/mpd;IIZZ)V
    .locals 0

    iput-object p1, p0, LX/6Pf;->A00:LX/mpd;

    invoke-direct {p0, p2, p3, p4, p5}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6Pf;->A00:LX/mpd;

    invoke-interface {v2}, LX/mpd;->getName()Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "run "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7c70786a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/mpd;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4ca177e4    # 8.46559E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    sget-object v1, LX/2hk;->A04:LX/HjN;

    if-eqz v1, :cond_2

    new-instance v0, LX/29k;

    invoke-direct {v0, v2}, LX/29k;-><init>(LX/mpd;)V

    invoke-interface {v1, v0}, LX/HjN;->HPt(LX/4Ni;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3b5d16fe

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_2
    const-string v0, "scrollSafeDispatcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Pf;->A00:LX/mpd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
