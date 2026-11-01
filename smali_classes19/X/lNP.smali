.class public final LX/lNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/sAR;

.field public A02:LX/scu;

.field public A03:LX/VH3;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/lNP;->A07:Ljava/util/Set;

    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/lNP;->A00(LX/lNP;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/joz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, LX/lNP;->A07:Ljava/util/Set;

    invoke-static {p0}, LX/lNP;->A00(LX/lNP;)V

    iget-object v0, p1, LX/joz;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/joz;->A02:LX/sdm;

    invoke-static {v0}, LX/V9P;->A01(LX/sdm;)LX/V9P;

    move-result-object v0

    iput-object v0, p0, LX/lNP;->A02:LX/scu;

    iget v0, p1, LX/joz;->A00:I

    iput v0, p0, LX/lNP;->A00:I

    iget-object v1, p0, LX/lNP;->A04:Ljava/util/List;

    iget-object v0, p1, LX/joz;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, LX/joz;->A07:Z

    iput-boolean v0, p0, LX/lNP;->A06:Z

    iget-object v4, p1, LX/joz;->A03:LX/jcA;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, v4, LX/jcA;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/jcA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/VH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jcA;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lNP;->A03:LX/VH3;

    iget-boolean v0, p1, LX/joz;->A06:Z

    iput-boolean v0, p0, LX/lNP;->A05:Z

    return-void
.end method

.method public static A00(LX/lNP;)V
    .locals 2

    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v0

    iput-object v0, p0, LX/lNP;->A02:LX/scu;

    const/4 v0, -0x1

    iput v0, p0, LX/lNP;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/lNP;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/lNP;->A04:Ljava/util/List;

    iput-boolean v1, p0, LX/lNP;->A06:Z

    sget-object v0, LX/jcA;->A01:LX/jcA;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    new-instance v1, LX/VH3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jcA;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lNP;->A03:LX/VH3;

    return-void
.end method

.method public static A01(LX/lNP;LX/gdh;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/lNP;->A02:LX/scu;

    invoke-interface {v0, p1, v1}, LX/scu;->EA4(LX/gdh;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/joz;
    .locals 11

    iget-object v0, p0, LX/lNP;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/lNP;->A02:LX/scu;

    invoke-static {v0}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v7

    iget v6, p0, LX/lNP;->A00:I

    iget-boolean v5, p0, LX/lNP;->A05:Z

    iget-object v0, p0, LX/lNP;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v4, p0, LX/lNP;->A06:Z

    iget-object v3, p0, LX/lNP;->A03:LX/VH3;

    sget-object v0, LX/jcA;->A01:LX/jcA;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, v3, LX/jcA;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/jcA;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, LX/jcA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/jcA;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/lNP;->A01:LX/sAR;

    new-instance v1, LX/joz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/joz;->A05:Ljava/util/List;

    iput-object v7, v1, LX/joz;->A02:LX/sdm;

    iput v6, v1, LX/joz;->A00:I

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/joz;->A04:Ljava/util/List;

    iput-boolean v4, v1, LX/joz;->A07:Z

    iput-object v3, v1, LX/joz;->A03:LX/jcA;

    iput-object v2, v1, LX/joz;->A01:LX/sAR;

    iput-boolean v5, v1, LX/joz;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A03(LX/gP0;)V
    .locals 2

    iget-object v1, p0, LX/lNP;->A04:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A04(LX/sdm;)V
    .locals 5

    invoke-interface {p1}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gdh;

    iget-object v1, p0, LX/lNP;->A02:LX/scu;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/lNP;->A02:LX/scu;

    invoke-interface {p1, v3}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v0

    invoke-interface {v1, v3, v0, v2}, LX/scu;->EA3(LX/gdh;LX/dOy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gP0;

    invoke-virtual {p0, v0}, LX/lNP;->A03(LX/gP0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
