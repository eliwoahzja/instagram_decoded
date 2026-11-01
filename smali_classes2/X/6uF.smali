.class public final LX/6uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6uF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6uF;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/6uF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100df002e0275L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v6}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-eq v1, v0, :cond_1

    iget-object v11, v6, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    iget-object v0, v6, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Ch;

    iget v6, v0, LX/1Ch;->A00:I

    if-ltz v6, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AdLink;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v2

    :goto_0
    sget-object v0, LX/8b6;->A0N:LX/8b6;

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-static {v1, v0}, LX/3Pd;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/8b6;->A0K:LX/8b6;

    if-ne v2, v0, :cond_1

    :cond_3
    invoke-static {v5}, LX/8HK;->A00(Lcom/instagram/common/session/UserSession;)LX/8HK;

    move-result-object v2

    const v1, -0x39ff623d

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/8HK;->A03(LX/a0P;LX/8HK;)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02842

    const-string v0, "FeedCarouselBloksTimeSpentEventAction"

    invoke-interface {v5, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "message"

    const-string v0, "Invalid carousel position during EXIT"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_position"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_size"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->BL6()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "null"

    :cond_7
    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_8
    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/1Ch;

    iget v3, v0, LX/1Ch;->A00:I

    if-ltz v3, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LX/7bL;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v8

    invoke-static {v11, v8, v3}, LX/YDh;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v6

    iget-object v1, v1, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v1, v8, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    move-object v15, v0

    :cond_a
    :goto_3
    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    invoke-static {v5}, LX/8HK;->A00(Lcom/instagram/common/session/UserSession;)LX/8HK;

    move-result-object v10

    iget-object v1, v4, LX/6uF;->A01:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_b
    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/8HK;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v15, v0

    goto :goto_3

    :cond_d
    move-object v14, v0

    goto :goto_2

    :cond_e
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/instagram/api/schemas/AdLink;

    invoke-static {v7}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0N:LX/8b6;

    if-eq v1, v0, :cond_10

    invoke-static {v7}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0K:LX/8b6;

    if-ne v1, v0, :cond_f

    :cond_10
    :goto_4
    check-cast v6, Lcom/instagram/api/schemas/AdLink;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v2

    :goto_5
    sget-object v0, LX/8b6;->A0N:LX/8b6;

    if-ne v2, v0, :cond_11

    if-nez v1, :cond_12

    :cond_11
    sget-object v0, LX/8b6;->A0K:LX/8b6;

    if-ne v2, v0, :cond_1

    :cond_12
    invoke-static {v5}, LX/8HK;->A00(Lcom/instagram/common/session/UserSession;)LX/8HK;

    move-result-object v2

    iget-object v0, v4, LX/6uF;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v6, v11, v0, v1}, LX/8HK;->A07(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_13
    move-object v6, v2

    goto :goto_4

    :cond_14
    move-object v6, v2

    :cond_15
    move-object v1, v2

    goto :goto_5
.end method
