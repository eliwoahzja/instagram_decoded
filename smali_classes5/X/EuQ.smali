.class public final LX/EuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nem;
.implements LX/Mxr;


# instance fields
.field public final A00:LX/8WH;

.field public final A01:LX/8VO;

.field public final A02:LX/EsL;

.field public final A03:LX/Ktk;

.field public final A04:LX/Eqp;

.field public final A05:LX/EtQ;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/9e0;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/EsL;LX/9e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EuQ;->A02:LX/EsL;

    iput-object p2, p0, LX/EuQ;->A09:LX/9e0;

    iget-object v1, p2, LX/9e0;->A03:LX/EtQ;

    iput-object v1, p0, LX/EuQ;->A05:LX/EtQ;

    iget-object v0, v1, LX/EtQ;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/EuQ;->A0A:Ljava/util/Map;

    iget-object v0, v1, LX/EtQ;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/EuQ;->A0C:Ljava/util/Map;

    new-instance v0, LX/Etk;

    invoke-direct {v0}, LX/Etk;-><init>()V

    iput-object v0, p0, LX/EuQ;->A0B:Ljava/util/Map;

    iget-object v0, p2, LX/9e0;->A04:LX/EtQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EtQ;->A04:Ljava/util/Map;

    :goto_0
    iput-object v0, p0, LX/EuQ;->A06:Ljava/util/Map;

    const/16 v1, 0x21b

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/EuQ;->A08:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/EuQ;->A07:LX/Esp;

    iget-object v0, p1, LX/EsL;->A02:LX/Ktk;

    iput-object v0, p0, LX/EuQ;->A03:LX/Ktk;

    iget-object v0, p1, LX/EsL;->A01:LX/8VO;

    iput-object v0, p0, LX/EuQ;->A01:LX/8VO;

    iget-object v0, p1, LX/EsL;->A00:LX/8WH;

    iput-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, p1, LX/EsL;->A03:LX/Eqp;

    iput-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(LX/9e0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/EuQ;->A0A:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/EuQ;->A02:LX/EsL;

    iget-object v0, v0, LX/EsL;->A04:LX/9VN;

    iget-boolean v0, v0, LX/9VN;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/9e0;->A03:LX/EtQ;

    iget-object v0, v0, LX/EtQ;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    if-nez v8, :cond_0

    iget-object v0, p1, LX/9e0;->A04:LX/EtQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EtQ;->A03:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Eyq;

    :cond_0
    :goto_0
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recoverExpandedVariable"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/Ddx;->A00()LX/KrA;

    move-result-object v7

    iget-object v6, v7, LX/KrA;->A01:LX/EvQ;

    iput-object v1, v7, LX/KrA;->A01:LX/EvQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v8

    check-cast v1, LX/Eyq;

    iget-object v0, v1, LX/Eyq;->A01:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    iget v2, v1, LX/Eyq;->A00:I

    int-to-long v3, v0

    const/16 v0, 0x1b

    shl-long/2addr v3, v0

    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr v3, v0

    int-to-long v1, v2

    or-long/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {p1, v0, v8, v1, v2}, LX/9e0;->A00(LX/9e0;LX/Eys;Ljava/lang/Object;J)LX/Eys;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v6, v7, LX/KrA;->A01:LX/EvQ;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v6, v7, LX/KrA;->A01:LX/EvQ;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    throw v1

    :goto_2
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/Fkv;->A00:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/BfL;LX/Nbv;)LX/AEh;
    .locals 13

    iget-object v7, p1, LX/BfL;->A09:LX/9NR;

    move-object v4, p0

    iget-object v11, p0, LX/EuQ;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/EuQ;->A02:LX/EsL;

    iget-object v6, v0, LX/EsL;->A05:LX/Mxu;

    iget-object v9, v0, LX/EsL;->A06:Ljava/lang/String;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v12, 0x0

    new-instance v0, LX/AEh;

    move-object v5, p2

    move-object v2, v1

    move-object v3, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v12}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final A02(LX/Eyq;LX/Eyt;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/Eyt;->A01:LX/0Bd;

    move-object/from16 v7, p0

    if-eqz v11, :cond_4

    iget-object v14, v11, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v10, v11, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v9, v11, LX/0Bd;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v17, v9, v6

    const-wide/16 v3, -0x1

    xor-long v3, v3, v17

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v17

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v14, v0

    aget-object v1, v10, v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/EuQ;->A05:LX/EtQ;

    iget-object v0, v0, LX/EtQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long v17, v17, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/EuQ;->A05:LX/EtQ;

    invoke-virtual {v0, v11, v13}, LX/EtQ;->A01(LX/0Bd;LX/Eyq;)V

    :cond_4
    iget-object v6, v12, LX/Eyt;->A02:[Ljava/lang/String;

    if-eqz v6, :cond_7

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_7

    aget-object v3, v6, v4

    iget-object v1, v7, LX/EuQ;->A05:LX/EtQ;

    iget-object v2, v1, LX/EtQ;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/EtQ;->A04:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v3}, LX/EuQ;->Adt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/Fkv;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v3}, LX/EuQ;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final AVh()J
    .locals 2

    iget-object v0, p0, LX/EuQ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Acg(LX/AEh;LX/Kqz;Ljava/lang/String;Ljava/lang/String;)LX/Jvx;
    .locals 2

    invoke-static {p3, p4, p2, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/EuQ;->A0B:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jvx;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p4}, LX/AWx;->A00(LX/AEh;LX/Kqz;Ljava/lang/String;)LX/Jvx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final Adt(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final BjN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v1, v0, LX/8WH;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v1, v0, LX/8WH;->A01:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C3y(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A09:LX/9e0;

    invoke-direct {p0, v0, p1}, LX/EuQ;->A00(LX/9e0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fkv;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final CCb(Ljava/lang/String;)LX/56a;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56a;

    :cond_0
    return-object v0
.end method

.method public final CaC(Ljava/lang/String;)LX/53x;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53x;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53x;

    :cond_0
    return-object v0
.end method

.method public final CtO(Ljava/lang/String;)LX/54a;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54a;

    :cond_0
    return-object v0
.end method

.method public final DhU()LX/8WH;
    .locals 1

    iget-object v0, p0, LX/EuQ;->A02:LX/EsL;

    iget-object v0, v0, LX/EsL;->A00:LX/8WH;

    return-object v0
.end method

.method public final DnF(Ljava/lang/String;)LX/Kqz;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqz;

    :cond_0
    return-object v0
.end method

.method public final DnS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v1, v0, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v1, v0, LX/8WH;->A0A:Ljava/util/Map;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A09:LX/9e0;

    invoke-direct {p0, v0, p1}, LX/EuQ;->A00(LX/9e0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fkv;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E67(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E6o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EuQ;->A04:LX/Eqp;

    iget-object v0, v0, LX/Eqp;->A01:LX/8WH;

    iget-object v0, v0, LX/8WH;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EuQ;->A02:LX/EsL;

    iget-object v0, v0, LX/EsL;->A00:LX/8WH;

    iget-object v0, v0, LX/8WH;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
