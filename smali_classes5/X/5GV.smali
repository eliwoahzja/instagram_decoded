.class public final LX/5GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjL;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5GV;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5GV;->A08:Ljava/util/Map;

    iput-object p7, p0, LX/5GV;->A09:Ljava/util/Map;

    iput-wide p10, p0, LX/5GV;->A01:J

    iput-boolean p12, p0, LX/5GV;->A0A:Z

    iput-object p4, p0, LX/5GV;->A05:Ljava/lang/String;

    iput p9, p0, LX/5GV;->A00:I

    iput-object p8, p0, LX/5GV;->A07:Ljava/util/Map;

    iput-object p5, p0, LX/5GV;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/5GV;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/5GV;->A02:Ljava/lang/Boolean;

    return-void
.end method

.method public static final A00([LX/ppr;)LX/ppr;
    .locals 14

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p0, v2

    invoke-interface {v4}, LX/ppr;->DEu()I

    move-result v1

    const/16 v0, 0x409e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4138

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4199

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5c47

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5d2e

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v4, LX/5HU;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v14}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 3

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const/16 v0, 0x483

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5GV;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5GV;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x898

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/5GV;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x897

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/5GV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__infra__enable_disk_cache"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/5GV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x899

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "__infra__ttrc_analytics_extras"

    iget-object v0, p0, LX/5GV;->A07:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/ppr;LX/5Gr;LX/Na4;Z)V
    .locals 22

    const/4 v15, 0x1

    move-object/from16 v16, p2

    invoke-interface/range {v16 .. v16}, LX/ppr;->DEu()I

    move-result v1

    const-string v0, "BloksScreenQuery.parallelFetch"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/5GV;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/5GV;->A09:Ljava/util/Map;

    iget-wide v12, v0, LX/5GV;->A01:J

    iget-boolean v14, v0, LX/5GV;->A0A:Z

    const-string v5, "__infra__container_config_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/4z3;

    invoke-direct {v2, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object/from16 v2, p3

    invoke-static {v2}, LX/5Gs;->A00(LX/5Gr;)LX/5JV;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sget-object v7, LX/5KW;->A03:LX/5KW;

    move-object/from16 v8, p4

    invoke-virtual/range {v6 .. v15}, LX/5JV;->A05(LX/5KW;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-static {}, LX/3yb;->A00()V

    const-string v3, "BloksScreenQuery.loadPrebundledRoot"

    invoke-static {v3}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v3, v0, LX/5GV;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_0

    invoke-interface/range {v16 .. v16}, LX/ppr;->CyT()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/M4E;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v17

    invoke-static {}, LX/3yb;->A00()V

    iget-object v7, v0, LX/5GV;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/5GV;->A01()Ljava/util/Map;

    move-result-object v3

    invoke-static {v7, v3}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    new-instance v3, LX/4z3;

    invoke-direct {v3, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v7, v3}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v20

    iget-object v4, v0, LX/5GV;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/5GV;->A07:Ljava/util/Map;

    iget-object v0, v0, LX/5GV;->A02:Ljava/lang/Boolean;

    new-instance v15, LX/mNL;

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LX/mNL;-><init>(LX/ppr;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "BloksScreenQuery.openScreen"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    sget-object v0, LX/SxH;->A03:LX/SxH;

    invoke-virtual {v0, v6}, LX/SxH;->A03(Landroid/content/Context;)V

    move/from16 v0, p5

    invoke-static {v6, v15, v2, v1, v0}, LX/2qy;->A0c(Landroid/content/Context;LX/mNL;LX/5Gr;IZ)V

    invoke-static {}, LX/3yb;->A00()V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/5Gr;LX/Na4;[LX/ppr;)V
    .locals 6

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5GV;->A00([LX/ppr;)LX/ppr;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/5GV;->A02(Landroid/content/Context;LX/ppr;LX/5Gr;LX/Na4;Z)V

    return-void
.end method

.method public final A04(LX/5Gr;[LX/ppr;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/5GV;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    return-void
.end method

.method public final EAd(LX/5Gr;[LX/ppr;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5GV;->A00([LX/ppr;)LX/ppr;

    move-result-object v0

    iget-object v4, p0, LX/5GV;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/ppr;->DEu()I

    move-result v0

    invoke-static {p1}, LX/5Gs;->A00(LX/5Gr;)LX/5JV;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "__infra__container_config_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4, v1}, LX/5JV;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5GV;->A00([LX/ppr;)LX/ppr;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/5GV;->A02(Landroid/content/Context;LX/ppr;LX/5Gr;LX/Na4;Z)V

    return-void
.end method

.method public final GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V
    .locals 11

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5GV;->A00([LX/ppr;)LX/ppr;

    move-result-object v0

    iget-object v4, p0, LX/5GV;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/ppr;->DEu()I

    move-result v0

    iget-object v3, p0, LX/5GV;->A09:Ljava/util/Map;

    iget-wide v7, p0, LX/5GV;->A01:J

    iget-boolean v9, p0, LX/5GV;->A0A:Z

    const-string v2, "__infra__container_config_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {p1}, LX/5Gs;->A00(LX/5Gr;)LX/5JV;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    :goto_0
    sget-object v2, LX/5KW;->A04:LX/5KW;

    move-object v3, p2

    move v10, p4

    invoke-virtual/range {v1 .. v10}, LX/5JV;->A05(LX/5KW;LX/Na4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    goto :goto_0
.end method

.method public final varargs GRe(Landroid/content/Context;LX/5Gr;[LX/ppr;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5GV;->A00([LX/ppr;)LX/ppr;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/5GV;->A02(Landroid/content/Context;LX/ppr;LX/5Gr;LX/Na4;Z)V

    return-void
.end method
