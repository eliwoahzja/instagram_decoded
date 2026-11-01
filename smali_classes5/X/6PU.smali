.class public final LX/6PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsm;


# instance fields
.field public A00:LX/8YO;


# virtual methods
.method public final schedule(LX/mpd;)V
    .locals 8

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/mpd;->DDU()I

    move-result v4

    iget-object v1, p0, LX/6PU;->A00:LX/8YO;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/mpd;->onStart()V

    new-instance v2, LX/6Pf;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/6Pf;-><init>(LX/mpd;IIZZ)V

    invoke-interface {v1, v2}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 7

    .line 268435456
    move-object v2, p1

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iget-object v0, p0, LX/6PU;->A00:LX/8YO;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-interface {p1}, LX/mpd;->onStart()V

    .line 268435465
    .line 268435466
    .line 268435467
    new-instance v1, LX/6Pf;

    .line 268435468
    .line 268435469
    move v3, p2

    .line 268435470
    move v4, p3

    .line 268435471
    move v5, p4

    .line 268435472
    move v6, p5

    .line 268435473
    invoke-direct/range {v1 .. v6}, LX/6Pf;-><init>(LX/mpd;IIZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    const-string v1, "Required value was null."

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    throw v0
.end method
