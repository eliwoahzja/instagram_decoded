.class public final LX/0zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FGW(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/0zy;->A00:LX/1Az;

    .line 2
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1}, LX/1Az;->A04(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final Ffi(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/0zy;->A00:LX/1Az;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, LX/5B5;->A07()V

    .line 7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/1Az;->A05(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final FqE(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/0zy;->A00:LX/1Az;

    .line 2
    invoke-virtual {v0, p1}, LX/1Az;->A03(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final G2P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/0zy;->A00:LX/1Az;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, LX/5B5;->A07()V

    .line 7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/1Az;->A06(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final G3Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/0zy;->A00:LX/1Az;

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, LX/5B5;->A07()V

    .line 7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/1Az;->A07(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
