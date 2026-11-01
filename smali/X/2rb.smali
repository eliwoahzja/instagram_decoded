.class public final LX/2rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2rb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2rb;->A00:LX/2rb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, p1, p2}, LX/4yR;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static final A01()LX/2re;
    .locals 2

    .line 0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/2pu;

    .line 6
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 9
    new-instance v0, LX/2re;

    .line 11
    invoke-direct {v0, v1}, LX/2re;-><init>(LX/8YO;)V

    .line 14
    return-object v0
.end method

.method public static final A02(LX/mpd;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/2g4;->A00:LX/2g4;

    .line 16
    invoke-virtual {v0, p0}, LX/2g4;->schedule(LX/mpd;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p0}, LX/mpd;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Schedulers.scheduleInline() called on main thread: task="

    .line 26
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static final A03(LX/mpd;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, LX/1kc;->A01:LX/8YO;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :goto_0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, -0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x1

    .line 20
    move p0, v6

    .line 21
    invoke-static/range {v1 .. v7}, LX/2ri;->A00(LX/mpd;LX/8YO;LX/mkc;IIZZ)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0
.end method

.method public static final A04(LX/mpd;)V
    .locals 6

    .line 0
    const v1, 0x518fd50f

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 11
    return-void
.end method

.method public static final A05(LX/mpd;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 9
    return-void
.end method

.method public static final A06(LX/mpd;I)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 9
    return-void
.end method

.method public static final A07(LX/mpd;I)V
    .locals 6

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 9
    return-void
.end method

.method public static final A08(LX/mpd;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, v2

    .line 5
    move v4, v2

    .line 6
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 9
    return-void
.end method

.method public static final A09(LX/mpd;I)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 9
    return-void
.end method

.method public static final A0A(LX/mpd;I)V
    .locals 6

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 9
    return-void
.end method

.method public static final A0B(LX/mpd;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, v3

    .line 6
    invoke-static/range {v0 .. v5}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 9
    return-void
.end method

.method public static final A0C(LX/mpd;IIIZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v5, LX/1kc;->A01:LX/8YO;

    .line 11
    if-eqz v5, :cond_0

    .line 13
    :goto_0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 15
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0}, LX/mpd;->DDU()I

    .line 22
    move-result p0

    .line 23
    new-instance v3, LX/7a5;

    .line 25
    move v6, p1

    .line 26
    move v7, p2

    .line 27
    move p1, p4

    .line 28
    move p2, p5

    .line 29
    invoke-direct/range {v3 .. v10}, LX/7a5;-><init>(LX/mpd;LX/8YO;IIIZZ)V

    .line 32
    int-to-long v0, p3

    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_0
.end method

.method public static final A0D(LX/mpd;IIZZLX/mkc;)V
    .locals 4

    .line 0
    move-object v3, p5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v2, LX/1kc;->A01:LX/8YO;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    :goto_0
    if-nez p5, :cond_0

    .line 16
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    move p0, p1

    .line 21
    move p1, p2

    .line 22
    move p2, p3

    .line 23
    move p3, p4

    .line 24
    invoke-static/range {v1 .. v7}, LX/2ri;->A00(LX/mpd;LX/8YO;LX/mkc;IIZZ)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
.end method

.method public static final A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    invoke-static {p0, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v2, LX/6Uk;

    .line 10
    invoke-direct {v2, p1, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 13
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 15
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 17
    invoke-static {v1, v2, p0, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 20
    return-void
.end method
