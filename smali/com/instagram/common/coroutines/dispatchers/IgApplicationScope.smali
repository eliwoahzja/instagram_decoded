.class public abstract Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1th;

.field public static final A01:LX/mkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1tg;->A00:LX/1tg;

    .line 2
    sput-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 4
    sget-object v0, LX/1th;->A00:LX/1th;

    .line 6
    sput-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/1th;

    .line 8
    return-void
.end method

.method public static final A00()LX/1ux;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/1th;

    .line 4
    iget-object v0, v0, LX/4Lc;->A03:LX/5Be;

    .line 6
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01()LX/1ux;
    .locals 2

    .line 0
    const v1, 0x646a8dcc

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A02()LX/1ux;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/1th;

    .line 4
    iget-object v0, v0, LX/4Lc;->A02:LX/5Be;

    .line 6
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A03()LX/1ux;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/1th;

    .line 4
    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    .line 6
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A04(I)LX/1ux;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A05(I)LX/1ux;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final A06(II)LX/1ux;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/1th;

    .line 4
    invoke-virtual {v0, p0, p1}, LX/4Lc;->A04(II)LX/1un;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A07(II)LX/1ux;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/1th;

    .line 4
    invoke-virtual {v0, p0, p1}, LX/4Lc;->A05(II)LX/1un;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A08(LX/1un;)LX/1ux;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01:LX/mkc;

    .line 2
    invoke-static {p0, v0}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
