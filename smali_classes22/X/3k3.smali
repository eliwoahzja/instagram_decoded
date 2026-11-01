.class public abstract LX/3k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdk;


# instance fields
.field public final A00:LX/Sbt;

.field public final A01:LX/Kkx;


# direct methods
.method public constructor <init>(LX/Sbt;LX/Kkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3k3;->A00:LX/Sbt;

    iput-object p2, p0, LX/3k3;->A01:LX/Kkx;

    return-void
.end method

.method public static A03(LX/2gc;J)Ljava/lang/Integer;
    .locals 2

    sget-boolean v0, LX/2gi;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/2gi;->A03()LX/2gt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/2gt;->A07(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/2gc;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_1
    invoke-virtual {p0, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, LX/2gc;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    return-object v1
.end method


# virtual methods
.method public abstract A04(DJZ)D
.end method

.method public abstract A05(JJZ)J
.end method

.method public abstract A06(J)LX/2dm;
.end method

.method public abstract A07(Ljava/lang/String;JZ)Ljava/lang/String;
.end method

.method public abstract A08(JZZ)Z
.end method

.method public final declared-synchronized ANr(LX/FtM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2kn;->A00:LX/2ko;

    if-nez v0, :cond_0

    new-instance v0, LX/2ko;

    invoke-direct {v0}, LX/2ko;-><init>()V

    sput-object v0, LX/2kn;->A00:LX/2ko;

    :cond_0
    invoke-virtual {v0, p1, p0}, LX/2ko;->A00(LX/FtM;LX/Sdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BWM(J)Z
    .locals 1

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, p1, p2}, LX/3k3;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public final BWN(JZ)Z
    .locals 1

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/3k3;->BWU(LX/2gc;JZ)Z

    move-result v0

    return v0
.end method

.method public final BWO(LX/3k1;)Z
    .locals 3

    iget-wide v1, p1, LX/3k1;->A00:J

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, v1, v2}, LX/3k3;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public final BWS(LX/3k1;LX/2gc;)Z
    .locals 2

    iget-wide v0, p1, LX/3k1;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/3k3;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public final BWT(LX/2gc;J)Z
    .locals 1

    iget-object v0, p0, LX/3k3;->A01:LX/Kkx;

    invoke-interface {v0, p2, p3}, LX/Kkx;->BWK(J)Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3k3;->BWU(LX/2gc;JZ)Z

    move-result v0

    return v0
.end method

.method public final BWU(LX/2gc;JZ)Z
    .locals 2

    invoke-static/range {p2 .. p3}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->handleBoolFlags(J)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    nop

    sget-boolean v0, LX/2dk;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3k3;->A00:LX/Sbt;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, LX/Sbt;->hasBoolOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_1
    invoke-interface {v1, p2, p3, p4}, LX/Sbt;->boolOverrideForParam(JZ)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1, p2, p3}, LX/3k3;->A03(LX/2gc;J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p2, p3, p4}, LX/2gi;->A05(JZ)Z

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, LX/3k3;->A06(J)LX/2dm;

    move-result-object v0

    iput-object v0, p1, LX/2gc;->A00:LX/2dm;

    iget-object v1, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v0, p1, LX/3k2;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/3k3;->A08(JZZ)Z

    move-result v0

    return v0

    :cond_5
    return p4
.end method

.method public Bmn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bx6(J)D
    .locals 2

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, p1, p2}, LX/3k3;->BxI(LX/2gc;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Bx7(JD)D
    .locals 6

    sget-object v1, LX/2gc;->A05:LX/2gc;

    move-object v0, p0

    move-wide v4, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, LX/3k3;->BxH(LX/2gc;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Bx8(LX/3k1;)D
    .locals 3

    iget-wide v1, p1, LX/3k1;->A00:J

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, v1, v2}, LX/3k3;->BxI(LX/2gc;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BxG(LX/3k1;LX/2gc;)D
    .locals 2

    iget-wide v0, p1, LX/3k1;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/3k3;->BxI(LX/2gc;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BxH(LX/2gc;DJ)D
    .locals 8

    sget-boolean v0, LX/2dk;->A0B:Z

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3k3;->A00:LX/Sbt;

    if-eqz v1, :cond_1

    invoke-interface {v1, p4, p5}, LX/Sbt;->hasDoubleOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    invoke-interface {v1, p4, p5, p2, p3}, LX/Sbt;->doubleOverrideForParam(JD)D

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1, p4, p5}, LX/3k3;->A03(LX/2gc;J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p4, p5, p2, p3}, LX/2gi;->A00(JD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p5}, LX/3k3;->A06(J)LX/2dm;

    move-result-object v0

    iput-object v0, p1, LX/2gc;->A00:LX/2dm;

    iget-object v1, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v7, p1, LX/3k2;->A00:Z

    invoke-virtual/range {v2 .. v7}, LX/3k3;->A04(DJZ)D

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide p2
.end method

.method public final BxI(LX/2gc;J)D
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/3k3;->A01:LX/Kkx;

    move-wide v5, p2

    invoke-interface {v0, p2, p3}, LX/Kkx;->BxA(J)D

    move-result-wide v3

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/3k3;->BxH(LX/2gc;DJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CZB(J)J
    .locals 2

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, p1, p2}, LX/3k3;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZC(JJ)J
    .locals 6

    sget-object v1, LX/2gc;->A05:LX/2gc;

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/3k3;->CZR(LX/2gc;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZD(LX/3k1;)J
    .locals 3

    iget-wide v1, p1, LX/3k1;->A00:J

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, v1, v2}, LX/3k3;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZQ(LX/3k1;LX/2gc;)J
    .locals 2

    iget-wide v0, p1, LX/3k1;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/3k3;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CZR(LX/2gc;JJ)J
    .locals 8

    invoke-static/range {p2 .. p3}, Lapp/morphe/extension/instagram/patches/devFlags/HookFlags;->handleLongFlags(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_0
    nop

    sget-boolean v0, LX/2dk;->A0B:Z

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3k3;->A00:LX/Sbt;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p3}, LX/Sbt;->hasIntOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_1
    invoke-interface {v1, p2, p3, p4, p5}, LX/Sbt;->intOverrideForParam(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {p1, p2, p3}, LX/3k3;->A03(LX/2gc;J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p2, p3, p4, p5}, LX/2gi;->A01(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p3}, LX/3k3;->A06(J)LX/2dm;

    move-result-object v0

    iput-object v0, p1, LX/2gc;->A00:LX/2dm;

    iget-object v1, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-boolean v7, p1, LX/3k2;->A00:Z

    invoke-virtual/range {v2 .. v7}, LX/3k3;->A05(JJZ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    return-wide p4
.end method

.method public final CZS(LX/2gc;J)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/3k3;->A01:LX/Kkx;

    move-wide v3, p2

    invoke-interface {v0, p2, p3}, LX/Kkx;->CZF(J)J

    move-result-wide v5

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/3k3;->CZR(LX/2gc;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public DAL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public DAS()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public DAb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DVC(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, p1, p2}, LX/3k3;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVD(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, p3, p1, p2}, LX/3k3;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVF(LX/3k1;)Ljava/lang/String;
    .locals 3

    iget-wide v1, p1, LX/3k1;->A00:J

    sget-object v0, LX/2gc;->A05:LX/2gc;

    invoke-virtual {p0, v0, v1, v2}, LX/3k3;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVU(LX/3k1;LX/2gc;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p1, LX/3k1;->A00:J

    invoke-virtual {p0, p2, v0, v1}, LX/3k3;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVV(LX/2gc;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3k3;->A01:LX/Kkx;

    invoke-interface {v0, p2, p3}, LX/Kkx;->DVI(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/3k3;->DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DVW(LX/2gc;Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    sget-boolean v0, LX/2dk;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3k3;->A00:LX/Sbt;

    if-eqz v1, :cond_1

    invoke-interface {v1, p3, p4}, LX/Sbt;->hasStringOverrideForParam(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {p1, v0}, LX/2gc;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    :cond_0
    invoke-interface {v1, p3, p4, p2}, LX/Sbt;->stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "__fbt_null__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_1
    invoke-static {p1, p3, p4}, LX/3k3;->A03(LX/2gc;J)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p3, p4, p2}, LX/2gi;->A04(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean v0, p1, LX/2gc;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, p4}, LX/3k3;->A06(J)LX/2dm;

    move-result-object v0

    iput-object v0, p1, LX/2gc;->A00:LX/2dm;

    iget-object v1, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p1, LX/3k2;->A00:Z

    invoke-virtual {p0, p2, p3, p4, v0}, LX/3k3;->A07(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object p2
.end method

.method public final DhC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract EbS(J)V
.end method

.method public final EbT(LX/3k1;)V
    .locals 2

    iget-wide v0, p1, LX/3k1;->A00:J

    invoke-virtual {p0, v0, v1}, LX/3k3;->EbS(J)V

    return-void
.end method
