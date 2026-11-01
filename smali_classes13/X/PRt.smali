.class public final LX/PRt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/ary;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v5, p0

    iget-object v3, v5, LX/PRt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v5, LX/PRt;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v4, v5, LX/PRt;->A09:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    if-eqz v11, :cond_3

    sget-object v2, LX/ERk;->A00:LX/ERk;

    const v1, -0x46724289

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/JpP;

    invoke-direct {v0, v1}, LX/JpP;-><init>(LX/a0P;)V

    invoke-virtual {v2, v3, v0}, LX/ERk;->A0R(Lcom/instagram/common/session/UserSession;LX/JpP;)Z

    move-result v10

    :goto_0
    iget-object v9, v5, LX/PRt;->A01:LX/Ifn;

    iget-object v8, v5, LX/PRt;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/PRt;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/PRt;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/PRt;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/PRt;->A02:LX/ary;

    iget-object v0, v5, LX/PRt;->A04:Ljava/lang/String;

    invoke-static {v9, v8, v7}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/GTE;

    invoke-direct {v6}, LX/0dq;-><init>()V

    iput-object v11, v6, LX/GTE;->A02:Lcom/instagram/user/model/User;

    iput-object v9, v6, LX/GTE;->A00:LX/Ifn;

    iput-object v8, v6, LX/GTE;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/GTE;->A05:Ljava/lang/String;

    iput-object v3, v6, LX/GTE;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/GTE;->A07:Ljava/lang/String;

    iput-object v1, v6, LX/GTE;->A01:LX/ary;

    iput-object v0, v6, LX/GTE;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v10, :cond_1

    move-object v0, v11

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1i()Lcom/instagram/user/model/CreatorShoppingInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/CreatorShoppingInfo;->CXB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v2

    iput-object v2, v6, LX/GTE;->A0B:LX/sbl;

    const/16 v1, 0x20

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0C(LX/sbl;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/GTE;->A0A:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LX/GTE;->A09:Ljava/util/Map;

    iget-object v1, v6, LX/GTE;->A0B:LX/sbl;

    new-instance v0, LX/aZx;

    invoke-direct {v0, v6, v5}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v13

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4de952e9

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_4
    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v11

    :cond_5
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object v11, v1

    :cond_6
    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v6, LX/GTE;->A03:Ljava/lang/String;

    iget-object v7, v6, LX/GTE;->A05:Ljava/lang/String;

    iget-object v5, v6, LX/GTE;->A06:Ljava/lang/String;

    iget-object v4, v6, LX/GTE;->A07:Ljava/lang/String;

    iget-object v3, v6, LX/GTE;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/L21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/L21;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/L21;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/L21;->A00:I

    iput-object v9, v1, LX/L21;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/L21;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/L21;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/L21;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/L21;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/L21;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/L21;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/L21;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v10, v11

    goto :goto_4

    :cond_8
    invoke-static {v12, v13}, LX/1wp;->A09(Ljava/lang/Iterable;LX/sbl;)LX/6NM;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A08(LX/sbl;)LX/1xk;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    new-instance v1, LX/qMy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/qMy;->A01:LX/sbl;

    iput-object v0, v1, LX/qMy;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/GTE;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
