.class public final LX/YOV;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/gRM;

.field public final synthetic A01:LX/mpd;

.field public final synthetic A02:LX/mkc;


# direct methods
.method public constructor <init>(LX/gRM;LX/mpd;LX/mkc;IIZZ)V
    .locals 0

    iput-object p2, p0, LX/YOV;->A01:LX/mpd;

    iput-object p3, p0, LX/YOV;->A02:LX/mkc;

    iput-object p1, p0, LX/YOV;->A00:LX/gRM;

    invoke-direct {p0, p4, p5, p6, p7}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/YOV;->A01:LX/mpd;

    invoke-interface {v6}, LX/mpd;->getName()Ljava/lang/String;

    iget-object v4, p0, LX/YOV;->A02:LX/mkc;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v4

    :cond_0
    iget-object v7, p0, LX/YOV;->A00:LX/gRM;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "run "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x14284797

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v5, v7, LX/gRM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v1, "Fury"

    if-nez v0, :cond_2

    :try_start_1
    invoke-interface {v6}, LX/mpd;->getName()Ljava/lang/String;

    new-instance v0, LX/jyN;

    invoke-direct {v0, v6}, LX/jyN;-><init>(LX/mpd;)V

    invoke-static {v0, v1, v2}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/9dt;

    invoke-direct {v0, v2, v3, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x67bbaffc

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v6}, LX/mpd;->run()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/mpd;->getName()Ljava/lang/String;

    new-instance v0, LX/jyO;

    invoke-direct {v0, v6}, LX/jyO;-><init>(LX/mpd;)V

    invoke-static {v0, v1, v2}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/9dt;

    invoke-direct {v0, v2, v3, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x58b5fdd8

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x21e73782

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    new-instance v0, LX/klM;

    invoke-direct {v0, v7, v6}, LX/klM;-><init>(LX/gRM;LX/mpd;)V

    invoke-static {v0, v1, v2}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/9dt;

    invoke-direct {v0, v2, v3, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x53d2a577

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YOV;->A01:LX/mpd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
