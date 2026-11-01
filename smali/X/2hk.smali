.class public abstract LX/2hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Kng;

.field public static A01:LX/Vsm;

.field public static A02:LX/HjN;

.field public static A03:LX/HjN;

.field public static A04:LX/HjN;

.field public static A05:LX/2we;

.field public static A06:Z


# direct methods
.method public static final A00()LX/HjN;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2hk;->A03:LX/HjN;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "appStartDispatcher"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static final A01()LX/HjN;
    .locals 4

    .line 0
    sget-object v0, LX/2hk;->A02:LX/HjN;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 6
    if-nez v3, :cond_0

    .line 8
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 10
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 12
    const-class v0, LX/rni;

    .line 14
    new-instance v1, LX/1nj;

    .line 16
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 19
    const/16 v0, 0xa4

    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 28
    :cond_1
    sget-object v0, LX/2hk;->A02:LX/HjN;

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v0, "_jobDispatcher"

    .line 34
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static final A02()LX/2we;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2hk;->A05:LX/2we;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "criticalPathManager"

    .line 6
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method
