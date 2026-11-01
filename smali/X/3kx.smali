.class public final LX/3kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0tn;


# direct methods
.method public constructor <init>(LX/0tn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kx;->A01:LX/0tn;

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    const v0, 0x1d1000a

    .line 11
    invoke-virtual {v1, v0, p0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3kx;->A01:LX/0tn;

    .line 2
    const-string v0, "fbresources_loading_failure"

    .line 4
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "locale"

    .line 17
    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "downloaded"

    .line 22
    const-string/jumbo v0, "source"

    .line 25
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_from_waiting_activity_screen"

    .line 34
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "error"

    .line 48
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 54
    :cond_0
    return-void
.end method
