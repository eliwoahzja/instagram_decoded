.class public abstract LX/2ri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mpd;LX/8YO;LX/mkc;IIZZ)V
    .locals 9

    .line 0
    .line 1
    const-wide/16 v2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    move-object v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LX/mpd;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, " ExecutorScheduler::scheduleOnExecutor()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v0, 0x2c19f477

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/mpd;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    const v0, -0x7de6f155

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 40
    .line 41
    :cond_1
    new-instance v3, LX/2rj;

    .line 42
    move-object p0, p2

    .line 43
    move v5, p3

    .line 44
    move v6, p4

    .line 45
    move v7, p5

    .line 46
    move v8, p6

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, LX/2rj;-><init>(LX/mpd;IIZZLX/mkc;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, LX/8YO;->BCJ(LX/1kp;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    const v0, 0x4bb275c2    # 2.3391108E7f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 67
    :cond_2
    throw v1
.end method
