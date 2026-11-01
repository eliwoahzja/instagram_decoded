.class public final LX/2mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rvk;


# static fields
.field public static A00:LX/rvk;

.field public static final A01:LX/2mw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2mw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2mw;->A01:LX/2mw;

    .line 7
    new-instance v0, LX/2mx;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/2mw;->A00:LX/rvk;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Ndx;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "UI_UE_KEY_IMPACT_LEVEL"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    const-string v0, "INFO"

    .line 23
    :goto_0
    invoke-interface {p0, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "DEFAULT"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "CRITICAL"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "ERROR"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "WARNING"

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Ndx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x1333be4

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/Ndx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c03480

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)LX/Ndx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0x30c0387d

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/Ndx;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v0, 0xea51995

    .line 3
    invoke-virtual {p0, p1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A05(Ljava/lang/String;IZ)LX/Ndx;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1, p2}, LX/rvk;->AWq(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ndx;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v0}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const v1, 0xea51995

    .line 3
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 5
    invoke-interface {v0, v1, p1}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public final AWp(Ljava/lang/String;I)LX/Ndx;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 2
    invoke-interface {v0, p1, p2}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v0}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic AWq(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ndx;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p2, p3, v0}, LX/2mw;->A05(Ljava/lang/String;IZ)LX/Ndx;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/2mw;->A00:LX/rvk;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p2, p3, p4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 19
    invoke-static {v1, v0}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final Gag(ILjava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/2mw;->A00:LX/rvk;

    .line 2
    invoke-interface {v0, p1, p2}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 5
    return-void
.end method
