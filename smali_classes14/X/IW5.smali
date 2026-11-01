.class public final LX/IW5;
.super LX/0dq;
.source ""

# interfaces
.implements LX/sb5;


# instance fields
.field public A00:LX/avP;

.field public A01:LX/VzU;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/F7M;

.field public A04:LX/jjJ;

.field public A05:LX/ByV;

.field public A06:LX/Esp;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:Z

.field public A0C:LX/ZwJ;

.field public A0D:LX/KHk;

.field public A0E:LX/L5k;


# direct methods
.method private final A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;
    .locals 4

    iget-object v0, p0, LX/IW5;->A05:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/KHk;->A0G:I

    if-lez v0, :cond_0

    move v3, v0

    :cond_0
    invoke-static {p1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x52

    new-instance v0, LX/etl;

    invoke-direct {v0, v3, v1, p1, p2}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/qMy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/qMy;->A01:LX/sbl;

    iput-object v0, v1, LX/qMy;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v0, 0x33

    new-instance v1, LX/fjQ;

    invoke-direct {v1, v0}, LX/fjQ;-><init>(I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v2}, LX/1wp;->A0G(Ljava/util/Collection;LX/sbl;)V

    return-object v0
.end method

.method public static final A01(LX/EG9;LX/IW5;)V
    .locals 13

    iget-object v0, p0, LX/EG9;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Dse;

    iget-object v0, v0, LX/Dse;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v4, LX/Dse;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Dse;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R1N;

    iget-boolean v0, v6, LX/R1N;->A0D:Z

    iget-object v8, v6, LX/R1N;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v2

    const-string v1, "*"

    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-static {v1, v2}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/16 p0, 0x3ffe

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v13}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v0, p1, LX/IW5;->A04:LX/jjJ;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v3, v0, LX/jjJ;->A09:Ljava/util/List;

    :cond_6
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    iget-object v2, p1, LX/IW5;->A08:LX/snm;

    if-nez v4, :cond_7

    sget-object v1, LX/TWL;->A00:LX/TWL;

    :goto_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TVo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method

.method public static final A02(LX/IW5;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/IW5;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v3

    const/16 v0, 0x9ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/L5k;

    invoke-direct {v1, v3, v4, v0}, LX/L5k;-><init>(LX/1os;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, p0, LX/IW5;->A0E:LX/L5k;

    new-instance v0, LX/eb5;

    invoke-direct {v0, p0}, LX/eb5;-><init>(LX/IW5;)V

    iput-object v0, v1, LX/L5k;->A00:LX/SaO;

    invoke-virtual {v1, p1, v2}, LX/L5k;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-boolean v0, p0, LX/IW5;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IW5;->A0C:LX/ZwJ;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ZwJ;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZwJ;->A0F:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/ZwJ;->A0E:LX/IW5;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/IW5;->A0C:LX/ZwJ;

    :cond_2
    return-void
.end method

.method public final AaR()V
    .locals 2

    iget-object v0, p0, LX/IW5;->A04:LX/jjJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jjJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IW5;->A07:LX/snm;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ac9(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/IW5;->HSJ(Landroid/content/Context;)V

    return-void
.end method

.method public final BEa(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IW5;->A05:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v2, p0, LX/IW5;->A08:LX/snm;

    sget-object v1, LX/TWM;->A00:LX/TWM;

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v7, LX/KHk;->A0n:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0}, LX/jjJ;->A00(Ljava/lang/String;)LX/jjJ;

    move-result-object v0

    iput-object v0, p0, LX/IW5;->A04:LX/jjJ;

    :try_start_0
    iget-boolean v0, p0, LX/IW5;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/IW5;->A0C:LX/ZwJ;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/ZwJ;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZwJ;->A0F:Z

    :cond_1
    iput-object v6, v1, LX/ZwJ;->A0E:LX/IW5;

    :cond_2
    iget-object v0, v7, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/IW5;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZwJ;

    invoke-direct {v0, p1, v1, v2, v6}, LX/ZwJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object p0, v0, LX/ZwJ;->A0E:LX/IW5;

    invoke-virtual {v0}, LX/ZwJ;->A00()LX/pwO;

    iput-object v0, p0, LX/IW5;->A0C:LX/ZwJ;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/IW5;->A08:LX/snm;

    sget-object v0, LX/TWM;->A00:LX/TWM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, LX/IW5;->A0A:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TWM;

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IW5;->A0D:LX/KHk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TVo;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IW5;->A04:LX/jjJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/jjJ;->A09:Ljava/util/List;

    iget-object v2, p0, LX/IW5;->A08:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TVo;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/IW5;->A08:LX/snm;

    sget-object v1, LX/TWL;->A00:LX/TWL;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v7, p0, LX/IW5;->A0D:LX/KHk;

    iget v4, v7, LX/KHk;->A0G:I

    iget v3, v7, LX/KHk;->A06:I

    iget-object v2, p0, LX/IW5;->A03:LX/F7M;

    iget-object v1, v7, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v0, LX/cbU;

    invoke-direct {v0, p1, p0}, LX/cbU;-><init>(Landroid/content/Context;LX/IW5;)V

    if-lez v4, :cond_7

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    if-lez v3, :cond_8

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v5

    :cond_8
    invoke-virtual {v2, v0, v6, v5, v1}, LX/F7M;->A01(LX/pnX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final BVI()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/IW5;->A09:LX/GhC;

    return-object v0
.end method

.method public final Bww()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CDW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSy()LX/jjJ;
    .locals 1

    iget-object v0, p0, LX/IW5;->A04:LX/jjJ;

    return-object v0
.end method

.method public final DKc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DeY()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/IW5;->A0A:LX/GhC;

    return-object v0
.end method

.method public final Dfg(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IW5;->A05:LX/ByV;

    iget-object v3, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/KHk;->A0G:I

    iget v2, v1, LX/KHk;->A06:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v0, v4}, LX/Avj;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/Am8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/Am8;->A08:J

    long-to-int v2, v0

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gq9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jjJ;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final Gwc(LX/jjJ;)V
    .locals 0

    iput-object p1, p0, LX/IW5;->A04:LX/jjJ;

    return-void
.end method

.method public final HSJ(Landroid/content/Context;)V
    .locals 28

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/IW5;->A04:LX/jjJ;

    if-eqz v5, :cond_1

    iget-object v3, v7, LX/IW5;->A0C:LX/ZwJ;

    if-nez v3, :cond_0

    iget-object v0, v5, LX/jjJ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v2, v7, LX/IW5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/jjJ;->A09:Ljava/util/List;

    iget-object v0, v5, LX/jjJ;->A07:Ljava/util/HashMap;

    invoke-direct {v7, v1, v0}, LX/IW5;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v0

    new-instance v3, LX/ZwJ;

    invoke-direct {v3, v6, v2, v4, v0}, LX/ZwJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/util/SortedSet;)V

    iput-object v7, v3, LX/ZwJ;->A0E:LX/IW5;

    invoke-virtual {v3}, LX/ZwJ;->A00()LX/pwO;

    iput-object v3, v7, LX/IW5;->A0C:LX/ZwJ;

    :cond_0
    iput-object v7, v3, LX/ZwJ;->A0E:LX/IW5;

    iget-object v1, v5, LX/jjJ;->A09:Ljava/util/List;

    iget-object v0, v5, LX/jjJ;->A07:Ljava/util/HashMap;

    invoke-direct {v7, v1, v0}, LX/IW5;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/SortedSet;

    move-result-object v1

    iget-boolean v0, v3, LX/ZwJ;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/ZwJ;->A0F:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xb9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setBleepInfo called after release"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/ZwJ;->A02:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/ZwJ;->A02:Ljava/util/Set;

    iget-object v0, v3, LX/ZwJ;->A01:Ljava/io/File;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/ZwJ;->A00()LX/pwO;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    const-string v2, "KaraokeBleepAudioConcatInteractor_setBleepInfo"

    const-string v1, "bleepFileIsNotInitialized"

    :goto_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v3, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-interface {v0}, LX/pwO;->Hal()V

    iget-object v0, v3, LX/ZwJ;->A01:Ljava/io/File;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    const-string v2, "KaraokeBleepAudioConcatInteractor_setBleepInfo"

    const-string v1, "bleepTranscodeFailed"

    goto :goto_0

    :cond_4
    new-instance v7, LX/1tM;

    invoke-direct {v7}, LX/1tM;-><init>()V

    sget-object v2, LX/1sn;->A06:LX/1sn;

    const-wide/16 v0, 0x0

    new-instance v5, LX/1tH;

    invoke-direct {v5, v2, v0, v1}, LX/1tH;-><init>(LX/1sn;J)V

    iget-object v4, v3, LX/ZwJ;->A09:Ljava/io/File;

    new-instance v2, LX/1tE;

    invoke-direct {v2, v4}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, LX/1tE;->A00()LX/1tB;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/1tH;->A03(LX/1tB;)V

    new-instance v2, LX/1tI;

    invoke-direct {v2, v5}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v7, v2}, LX/1tM;->A05(LX/1tI;)V

    sget-object v5, LX/1sn;->A03:LX/1sn;

    new-instance v2, LX/1tH;

    invoke-direct {v2, v5, v0, v1}, LX/1tH;-><init>(LX/1sn;J)V

    iget-object v5, v3, LX/ZwJ;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v18, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v15}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v6

    iget-object v5, v6, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v20

    iget-object v5, v6, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v5, v20, v18

    if-lez v5, :cond_5

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/1tE;

    invoke-direct {v6, v4}, LX/1tE;-><init>(Ljava/io/File;)V

    new-instance v5, LX/1tC;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v5, v6, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v6}, LX/1tE;->A00()LX/1tB;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/1tH;->A03(LX/1tB;)V

    :cond_5
    const-wide/16 v11, 0x0

    :goto_2
    cmp-long v5, v11, v13

    if-gez v5, :cond_8

    sub-long v9, v13, v11

    iget-wide v5, v3, LX/ZwJ;->A00:J

    cmp-long v8, v9, v5

    if-gez v8, :cond_7

    sub-long v26, v13, v11

    :goto_3
    iget-object v5, v3, LX/ZwJ;->A01:Ljava/io/File;

    if-nez v5, :cond_6

    const-string v0, "bleepFile"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v6, LX/1tE;

    invoke-direct {v6, v5}, LX/1tE;-><init>(Ljava/io/File;)V

    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, LX/1tC;

    move-object/from16 v22, v5

    move-wide/from16 v24, v0

    invoke-direct/range {v22 .. v27}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v5, v6, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v6}, LX/1tE;->A00()LX/1tB;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/1tH;->A03(LX/1tB;)V

    iget-wide v5, v3, LX/ZwJ;->A00:J

    add-long/2addr v11, v5

    goto :goto_2

    :cond_7
    const-wide/16 v26, -0x1

    goto :goto_3

    :cond_8
    add-long v18, v20, v13

    goto :goto_1

    :cond_9
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, -0x1

    new-instance v0, LX/1tE;

    invoke-direct {v0, v4}, LX/1tE;-><init>(Ljava/io/File;)V

    new-instance v8, LX/1tC;

    move-wide/from16 v10, v18

    invoke-direct/range {v8 .. v13}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v8, v0, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1tH;->A03(LX/1tB;)V

    new-instance v0, LX/1tI;

    invoke-direct {v0, v2}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v7, v0}, LX/1tM;->A05(LX/1tI;)V

    new-instance v2, LX/Apy;

    invoke-direct {v2}, LX/Apy;-><init>()V

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iput-object v0, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, v3, LX/ZwJ;->A05:LX/S91;

    iput-object v0, v2, LX/Apy;->A08:LX/pzY;

    new-instance v1, LX/lZv;

    invoke-direct {v1}, LX/lZv;-><init>()V

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v2}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v0, v1, LX/lZv;->A0H:LX/Aqj;

    iget-object v0, v3, LX/ZwJ;->A03:Landroid/content/Context;

    iput-object v0, v1, LX/lZv;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/ZwJ;->A04:LX/SO6;

    iput-object v0, v1, LX/lZv;->A06:LX/pto;

    iget-object v0, v3, LX/ZwJ;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v1, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v3, LX/ZwJ;->A08:LX/ApK;

    iput-object v0, v1, LX/lZv;->A0F:LX/pwj;

    iget-object v0, v3, LX/ZwJ;->A06:LX/Aot;

    iput-object v0, v1, LX/lZv;->A0E:LX/pmf;

    iget-object v0, v3, LX/ZwJ;->A07:LX/SUe;

    iput-object v0, v1, LX/lZv;->A08:LX/ptp;

    invoke-virtual {v1}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/IW5;->A0D:LX/KHk;

    iput-object v2, p0, LX/IW5;->A04:LX/jjJ;

    iget-boolean v0, p0, LX/IW5;->A0B:Z

    iget-object v1, p0, LX/IW5;->A0C:LX/ZwJ;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/ZwJ;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZwJ;->A0F:Z

    :cond_0
    iput-object v2, v1, LX/ZwJ;->A0E:LX/IW5;

    :cond_1
    :goto_0
    iput-object v2, p0, LX/IW5;->A0C:LX/ZwJ;

    iget-object v1, p0, LX/IW5;->A01:LX/VzU;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IW5;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCH;

    invoke-virtual {v0, v1}, LX/aCH;->A04(LX/VzU;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_1

    iput-object v2, v1, LX/ZwJ;->A0E:LX/IW5;

    goto :goto_0
.end method
