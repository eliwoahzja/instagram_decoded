.class public final LX/2rj;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/mpd;

.field public final synthetic A01:LX/mkc;


# direct methods
.method public constructor <init>(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 0
    .line 1
    iput-object p1, p0, LX/2rj;->A00:LX/mpd;

    .line 2
    .line 3
    iput-object p6, p0, LX/2rj;->A01:LX/mkc;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p5}, LX/1kp;-><init>(IIZZ)V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    .line 1
    iget-object v5, p0, LX/2rj;->A00:LX/mpd;

    .line 2
    .line 3
    .line 4
    invoke-interface {v5}, LX/mpd;->getName()Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, LX/mpd;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "run "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v0, 0x7e03af6d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {v5}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->enter(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/mpd;->run()V

    invoke-static {v5}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->complete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    const v0, 0x2f24041e

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, LX/2rj;->A01:LX/mkc;

    .line 47
    .line 48
    new-instance v2, LX/2ws;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v5}, LX/2ws;-><init>(LX/mpd;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    const-string v0, "Fury"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x6

    .line 64
    .line 65
    new-instance v2, LX/9dt;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, v1, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 69
    .line 70
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 71
    .line 72
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    invoke-static {}, Lapp/morphe/extension/instagram/patches/story/StorySeenRequestScope;->exitActive()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    const v0, -0x23f1b23f

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 90
    :cond_2
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    .line 1
    iget-object v0, p0, LX/2rj;->A00:LX/mpd;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
