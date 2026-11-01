.class public final LX/oEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmi;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final CJt(I)LX/aTA;
    .locals 7

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/OFP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/oEy;->A01:Landroid/content/Context;

    const v0, 0x7f13317f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "sticker"

    new-instance v3, LX/YYt;

    invoke-direct {v3, v0, v1, v2, v6}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v2, 0x7f082012

    new-instance v1, LX/cPK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gHR;->A00:LX/YYt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/cPK;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/cPK;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/cPK;->A01:LX/YYt;

    iput v2, v1, LX/cPK;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/aTA;

    invoke-direct {v0, v1, v6, p1}, LX/aTA;-><init>(LX/gHR;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final DGT(LX/asG;)LX/4z3;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v0, p0, LX/oEy;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/oEy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82074600081132L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    :goto_0
    iget v4, p0, LX/oEy;->A00:I

    invoke-virtual {p1}, LX/asG;->A06()Z

    move-result v8

    if-eqz v8, :cond_0

    mul-int/2addr v4, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v4, -0x1

    :cond_1
    iget-boolean v7, p1, LX/asG;->A0C:Z

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/asG;->A05()Z

    move-result v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/aT8;

    invoke-direct {v0, v1, v3, v2}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    new-instance v1, LX/cI0;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/cI0;->A00:LX/aT8;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/asG;->A05()Z

    move-result v1

    const/4 v0, 0x0

    new-instance v6, LX/aT8;

    invoke-direct {v6, v0, v2, v1}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iget-object v0, p1, LX/asG;->A05:Ljava/util/List;

    move-object v9, v0

    if-ltz v4, :cond_3

    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ysv;

    iget-object v1, v2, LX/Ysv;->A01:LX/Yv3;

    new-instance v0, LX/Z3i;

    invoke-direct {v0, v6, v2, v1}, LX/Z3i;-><init>(LX/aT8;LX/Ysv;LX/Yv3;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    const/4 v1, 0x1

    if-nez v8, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, LX/oEy;->A01:Landroid/content/Context;

    const v0, 0x7f13317f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ax8;

    invoke-direct {v0, v1}, LX/ax8;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final HGg(LX/asG;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oEy;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d380000496eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/asG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/oEy;->A03:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v3
.end method
