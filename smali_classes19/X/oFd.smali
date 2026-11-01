.class public final LX/oFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Y2o;

.field public A05:Z


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 8

    iget-object v0, p0, LX/oFd;->A04:LX/Y2o;

    iget-object v2, v0, LX/Y2o;->A02:LX/ar7;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/ar7;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ar7;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ar7;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ar7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/oFd;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_4

    iget-object v7, v2, LX/ar7;->A00:Ljava/lang/String;

    :goto_0
    const-string v4, "_"

    if-eqz v7, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/oFd;->A04:LX/Y2o;

    iget-object v1, v2, LX/Y2o;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/Y2o;->A05:Ljava/lang/String;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, "sticker"

    new-instance v1, LX/YYt;

    invoke-direct {v1, v0, v2, v4, v3}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LX/cPR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/gHR;->A00:LX/YYt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/cPR;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/cPR;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/cPR;->A00:LX/YYt;

    iput-object v7, v2, LX/cPR;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/aTA;

    invoke-direct {v0, v2, v1, p1}, LX/aTA;-><init>(LX/gHR;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    iget-object v3, p0, LX/oFd;->A04:LX/Y2o;

    iget-object v0, v3, LX/Y2o;->A02:LX/ar7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ar7;->A00()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/Y2o;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/Y2o;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v4, v3, v2}, LX/cPS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/cPS;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f082679

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v7, v2, LX/ar7;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/oFd;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/oFd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82074600081132L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    :goto_0
    iget v1, p0, LX/oFd;->A00:I

    invoke-virtual {p1}, LX/asG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr v1, v2

    if-gtz v2, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v4, p0, LX/oFd;->A04:LX/Y2o;

    if-gez v1, :cond_3

    iget-object v1, v4, LX/Y2o;->A06:Ljava/util/List;

    :goto_1
    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/asG;->A05()Z

    move-result v5

    const/4 v0, 0x0

    new-instance v9, LX/aT8;

    invoke-direct {v9, v0, v6, v5}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yv3;

    iget-object v0, v4, LX/Y2o;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/Ysv;

    invoke-direct {v1, v2, v0}, LX/Ysv;-><init>(LX/Yv3;Ljava/lang/String;)V

    new-instance v0, LX/Z3i;

    invoke-direct {v0, v9, v1, v2}, LX/Z3i;-><init>(LX/aT8;LX/Ysv;LX/Yv3;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/Y2o;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v8}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/Y2o;->A01:LX/YQB;

    iget-object v1, p1, LX/asG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_6

    iget v2, v2, LX/YQB;->A00:I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/aT8;

    invoke-direct {v0, v1, v6, v5}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v1, LX/cI0;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/cI0;->A00:LX/aT8;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/Y2o;->A05:Ljava/lang/String;

    new-instance v0, LX/ax8;

    invoke-direct {v0, v1}, LX/ax8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public final HGg(LX/asG;)Z
    .locals 3

    iget-object v0, p0, LX/oFd;->A04:LX/Y2o;

    iget-object v0, v0, LX/Y2o;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/lJe;->A00:LX/lJe;

    iget-object v1, p0, LX/oFd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oFd;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2, v0, v1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
