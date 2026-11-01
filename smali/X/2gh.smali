.class public final LX/2gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdk;


# instance fields
.field public final A00:LX/Sdk;

.field public final A01:LX/Kkx;

.field public final A02:LX/Vrm;


# direct methods
.method public constructor <init>(LX/Sdk;LX/Kkx;LX/Vrm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/2gh;->A02:LX/Vrm;

    .line 5
    iput-object p1, p0, LX/2gh;->A00:LX/Sdk;

    .line 7
    iput-object p2, p0, LX/2gh;->A01:LX/Kkx;

    .line 9
    return-void
.end method

.method public static A00(LX/2gc;LX/Ca4;D)D
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p1, LX/Ca4;->A00:I

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    invoke-virtual {p1}, LX/Ca4;->A01()Ljava/lang/Double;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 39
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 42
    :cond_2
    return-wide p2
.end method

.method public static A01(LX/2gc;LX/Ca4;J)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p1, LX/Ca4;->A00:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    invoke-virtual {p1}, LX/Ca4;->A02()Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 39
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 42
    :cond_2
    return-wide p2
.end method

.method public static A02(LX/2gc;LX/Ca4;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    iget v1, p1, LX/Ca4;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 17
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 20
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 22
    return-object v2

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 31
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 34
    :cond_2
    return-object p2
.end method

.method public static A03(LX/2gc;LX/Ca4;Z)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/Ca4;->A02:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p1, LX/Ca4;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 9
    invoke-virtual {p1}, LX/Ca4;->A00()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 23
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    iget-boolean v0, p0, LX/2gc;->A02:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 39
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 42
    :cond_2
    return p2
.end method


# virtual methods
.method public final ANr(LX/FtM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0, p1}, LX/say;->ANr(LX/FtM;)V

    .line 5
    return-void
.end method

.method public final BWM(J)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p1, p2}, LX/Kkx;->BWK(J)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/2gh;->A03(LX/2gc;LX/Ca4;Z)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 20
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 22
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final BWN(JZ)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, p3}, LX/2gh;->A03(LX/2gc;LX/Ca4;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 18
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 20
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final BWO(LX/3k1;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2gh;->BWM(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BWS(LX/3k1;LX/2gc;)Z
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2gh;->BWT(LX/2gc;J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BWT(LX/2gc;J)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p2, p3}, LX/Kkx;->BWK(J)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v1, v0}, LX/2gh;->A03(LX/2gc;LX/Ca4;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 19
    invoke-interface {v0, p2, p3}, LX/Vrm;->HSj(J)J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final BWU(LX/2gc;JZ)Z
    .locals 3

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, LX/2gi;->A02(J)LX/Ca4;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v0, p4}, LX/2gh;->A03(LX/2gc;LX/Ca4;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 17
    invoke-interface {v0, p2, p3}, LX/Vrm;->HSj(J)J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 23
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWU(LX/2gc;JZ)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final Bmn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0}, LX/Sdk;->Bmn()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bx6(J)D
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p1, p2}, LX/Kkx;->BxA(J)D

    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, LX/2gh;->A00(LX/2gc;LX/Ca4;D)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 20
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 22
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final Bx7(JD)D
    .locals 3

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, p3, p4}, LX/2gh;->A00(LX/2gc;LX/Ca4;D)D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 18
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 20
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx7(JD)D

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final Bx8(LX/3k1;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2gh;->Bx6(J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BxG(LX/3k1;LX/2gc;)D
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2gh;->BxI(LX/2gc;J)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BxH(LX/2gc;DJ)D
    .locals 6

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p4, p5}, LX/2gi;->A02(J)LX/Ca4;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, v0, p2, p3}, LX/2gh;->A00(LX/2gc;LX/Ca4;D)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 19
    invoke-interface {v0, p4, p5}, LX/Vrm;->HSj(J)J

    .line 22
    move-result-wide v4

    .line 23
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxH(LX/2gc;DJ)D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final BxI(LX/2gc;J)D
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p2, p3}, LX/Kkx;->BxA(J)D

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/2gh;->A00(LX/2gc;LX/Ca4;D)D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 19
    invoke-interface {v0, p2, p3}, LX/Vrm;->HSj(J)J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final C0G()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0}, LX/say;->C0G()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CYy(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/Sdk;->CYy(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final CZ4(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/Sdk;->CZ4(J)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final CZB(J)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p1, p2}, LX/Kkx;->CZF(J)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, LX/2gh;->A01(LX/2gc;LX/Ca4;J)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 20
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 22
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final CZC(JJ)J
    .locals 3

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, p3, p4}, LX/2gh;->A01(LX/2gc;LX/Ca4;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 18
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 20
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v2, v0, v1, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final CZD(LX/3k1;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2gh;->CZB(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final CZQ(LX/3k1;LX/2gc;)J
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2gh;->CZS(LX/2gc;J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final CZR(LX/2gc;JJ)J
    .locals 6

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    move-object v1, p1

    .line 3
    move-wide v4, p4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p3}, LX/2gi;->A02(J)LX/Ca4;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1, v0, p4, p5}, LX/2gh;->A01(LX/2gc;LX/Ca4;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 19
    invoke-interface {v0, p2, p3}, LX/Vrm;->HSj(J)J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZR(LX/2gc;JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final CZS(LX/2gc;J)J
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p2, p3}, LX/Kkx;->CZF(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/2gh;->A01(LX/2gc;LX/Ca4;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 19
    invoke-interface {v0, p2, p3}, LX/Vrm;->HSj(J)J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final DAL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0}, LX/Sdk;->DAL()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DAS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0}, LX/Sdk;->DAS()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DAb()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0}, LX/Sdk;->DAb()J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final DVC(J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p1, p2}, LX/Kkx;->DVI(J)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/2gh;->A02(LX/2gc;LX/Ca4;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 20
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 22
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final DVD(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, LX/2gi;->A02(J)LX/Ca4;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, p3}, LX/2gh;->A02(LX/2gc;LX/Ca4;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 18
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 20
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {v2, v0, v1, p3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final DVF(LX/3k1;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2gh;->DVC(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DVU(LX/3k1;LX/2gc;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, p2, v0, v1}, LX/2gh;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DVV(LX/2gc;J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/2gi;->A02(J)LX/Ca4;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, LX/2gh;->A01:LX/Kkx;

    .line 8
    invoke-interface {v0, p2, p3}, LX/Kkx;->DVI(J)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, LX/2gh;->A02(LX/2gc;LX/Ca4;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 19
    invoke-interface {v0, p2, p3}, LX/Vrm;->HSj(J)J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-boolean v0, LX/2gi;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3, p4}, LX/2gi;->A02(J)LX/Ca4;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v0, p2}, LX/2gh;->A02(LX/2gc;LX/Ca4;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 17
    invoke-interface {v0, p3, p4}, LX/Vrm;->HSj(J)J

    .line 20
    move-result-wide v1

    .line 21
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 23
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final DhC()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LX/2gh;->A02:LX/Vrm;

    .line 7
    invoke-interface {v1}, LX/Vrm;->Bet()Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_1
    shl-int/2addr v1, v2

    .line 19
    or-int/2addr v3, v1

    .line 20
    add-int/lit8 v2, v2, 0x3

    .line 22
    iget-object v1, v0, LX/2gh;->A00:LX/Sdk;

    .line 24
    instance-of v1, v1, LX/2gh;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, v0, LX/2gh;->A00:LX/Sdk;

    .line 30
    check-cast v0, LX/2gh;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return v3
.end method

.method public final Dk3()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0}, LX/Sdk;->Dk3()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final EBZ(J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    invoke-interface {v0, p1, p2}, LX/say;->EBZ(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final EbS(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2gh;->A00:LX/Sdk;

    .line 2
    iget-object v0, p0, LX/2gh;->A02:LX/Vrm;

    .line 4
    invoke-interface {v0, p1, p2}, LX/Vrm;->HSj(J)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    .line 11
    return-void
.end method

.method public final EbT(LX/3k1;)V
    .locals 2

    .line 0
    iget-wide v0, p1, LX/3k1;->A00:J

    .line 2
    invoke-virtual {p0, v0, v1}, LX/2gh;->EbS(J)V

    .line 5
    return-void
.end method
