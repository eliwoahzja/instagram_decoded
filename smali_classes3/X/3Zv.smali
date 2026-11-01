.class public abstract LX/3Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knq;


# instance fields
.field public A00:I

.field public A01:LX/0CR;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3Zv;->A03:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/3Zv;->A02:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/3Zv;->A01:LX/0CR;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3Zv;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3Zv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmP;

    iget-boolean v0, p0, LX/3Zv;->A03:Z

    invoke-interface {v1, p0, v3, v0}, LX/HmP;->GBV(LX/Knq;LX/0CR;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Zv;->A01:LX/0CR;

    return-void
.end method

.method public final A03(I)V
    .locals 4

    iget-object v3, p0, LX/3Zv;->A01:LX/0CR;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3Zv;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3Zv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmP;

    iget-boolean v0, p0, LX/3Zv;->A03:Z

    invoke-interface {v1, p0, v3, p1, v0}, LX/HmP;->Eyq(LX/Knq;LX/0CR;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A04(LX/0CR;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3Zv;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3Zv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmP;

    iget-boolean v0, p0, LX/3Zv;->A03:Z

    invoke-interface {v1, p0, p1, v0}, LX/HmP;->GBa(LX/Knq;LX/0CR;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/0CR;)V
    .locals 3

    iput-object p1, p0, LX/3Zv;->A01:LX/0CR;

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3Zv;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3Zv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HmP;

    iget-boolean v0, p0, LX/3Zv;->A03:Z

    invoke-interface {v1, p0, p1, v0}, LX/HmP;->GBe(LX/Knq;LX/0CR;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addTransferListener(LX/HmP;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/3Zv;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/3Zv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Zv;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getResponseHeaders()Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/0E3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0E3;

    iget-object v0, v0, LX/0E3;->A03:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/YF7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YF7;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
