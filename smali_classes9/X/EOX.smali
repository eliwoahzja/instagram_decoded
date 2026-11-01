.class public final LX/EOX;
.super LX/9Eo;
.source ""


# instance fields
.field public A00:LX/EYw;

.field public A01:LX/EYi;

.field public A02:LX/EYv;

.field public A03:LX/BiL;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0u()V
    .locals 7

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/EOX;->A00:LX/EYw;

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v5}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget-object v0, p0, LX/EOX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    iget-object v0, p0, LX/EOX;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBm;

    iget-object v1, v0, LX/cBm;->A00:LX/1R0;

    iget-object v0, p0, LX/EOX;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cBm;

    iget-object v0, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Xoq;->A00(LX/1R0;)LX/WNu;

    move-result-object v1

    new-instance v3, LX/HUL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/HUL;->A00:LX/WNu;

    iput-object v0, v3, LX/HUL;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/EOX;->A03:LX/BiL;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/WNu;->A00:LX/DHL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/BiL;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CiT;

    if-nez v2, :cond_0

    new-instance v2, LX/CiT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/EOX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v4, v0, :cond_1

    const/16 v0, 0x9

    if-eq v4, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v4, v1}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/EOX;->A01:LX/EYi;

    invoke-virtual {p0, v0, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/EOX;->A02:LX/EYv;

    invoke-virtual {p0, v0, v5, v5}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method
