.class public abstract LX/4Hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;
.implements LX/Zhi;


# static fields
.field public static A00:LX/snk;


# direct methods
.method public static final A00(LX/3wf;)LX/2HA;
    .locals 4

    invoke-static {p0}, LX/3jT;->A00(LX/3wf;)LX/3jS;

    move-result-object p0

    const/4 v3, 0x0

    const/16 v0, 0x418

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "path undefined"

    new-instance v0, LX/2HA;

    invoke-direct {v0, p0, v3, v2, v1}, LX/2HA;-><init>(LX/3wf;LX/2Fz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(LX/3wf;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3jT;->A00(LX/3wf;)LX/3jS;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/2HA;

    invoke-direct {v0, p0, v1, p1, p2}, LX/2HA;-><init>(LX/3wf;LX/2Fz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A02(ILX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(ILX/HAU;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const v2, 0x2b1801e8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v2, -0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract A06(LX/HAU;IIZZZ)Ljava/lang/Object;
.end method

.method public final A07(I)LX/Ge9;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v0

    return-object v0
.end method

.method public abstract A08(II)LX/Ge9;
.end method

.method public abstract A09(II)LX/Ge9;
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B(LX/4Kj;)V
.end method

.method public abstract A0C()Z
.end method
