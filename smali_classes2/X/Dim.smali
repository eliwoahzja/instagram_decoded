.class public final LX/Dim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dim;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Dim;->A00:LX/Dim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/6jT;LX/8Im;Ljava/lang/String;Z)V
    .locals 17

    const-string/jumbo v11, "media"

    const/4 v10, 0x0

    const/4 v3, 0x1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    if-eqz p9, :cond_1

    iget-boolean v0, v5, LX/6oE;->A34:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v5, LX/6oE;->A34:Z

    move-object/from16 v8, p6

    move-object/from16 v7, p3

    if-eqz v0, :cond_3

    invoke-virtual {v5, v10}, LX/6oE;->A0w(Z)V

    iget-object v1, v8, LX/6jT;->A04:LX/6jN;

    if-eqz v1, :cond_2

    sget-object v0, LX/7Ax;->A00:LX/7Ax;

    invoke-virtual {v0, v6, v7}, LX/7Ax;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6jN;->A02()V

    :cond_2
    iget-object v1, v8, LX/6jT;->A01:LX/6jJ;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/8dZ;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6jJ;->A0E()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6jJ;->A0J(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/6jJ;->A0D()V

    return-void

    :cond_3
    sget-object v4, LX/7Ax;->A00:LX/7Ax;

    invoke-virtual {v4, v6, v7}, LX/7Ax;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v5, v3}, LX/6oE;->A0w(Z)V

    iget-object v1, v8, LX/6jT;->A04:LX/6jN;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v4, v6, v7}, LX/7Ax;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/8fC;

    invoke-direct {v0, v6}, LX/8fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7, v5}, LX/8fC;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v3}, LX/6jN;->A04(Lcom/instagram/common/session/UserSession;LX/8fK;Z)V

    new-instance v0, LX/8fD;

    invoke-direct {v0, v7}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/81a;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_0
    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/81a;->A00:LX/81a;

    invoke-virtual {v0, v7}, LX/81a;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    const/16 v0, 0x3d

    new-instance v1, LX/C2G;

    invoke-direct {v1, v6, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Bvl;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bvl;

    sget-object v14, LX/2qn;->A00:LX/2qn;

    iget-object v1, v13, LX/Bvl;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7fH;

    invoke-direct {v0, v7}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v14, v1, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/81a;->A00:LX/81a;

    invoke-virtual {v0, v7}, LX/81a;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v7, v3}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_4
    :goto_3
    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "media_show_tags"

    invoke-static {v9, v0}, LX/6bQ;->A09(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/6bR;->A37:LX/Imn;

    invoke-interface {v0, v11}, LX/Imn;->Gqe(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-static {v6, v0, v7, v9}, LX/b0m;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_5
    :goto_4
    iget-boolean v0, v5, LX/6oE;->A34:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v6, v7, v5}, LX/7Ax;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_6
    :goto_5
    if-nez v16, :cond_b

    if-nez v15, :cond_b

    :cond_7
    :goto_6
    iget-object v9, v8, LX/6jT;->A01:LX/6jJ;

    if-eqz v9, :cond_9

    invoke-virtual {v4, v6, v7, v7}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v1

    invoke-static {v6}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/8dZ;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/6jJ;->A0E()V

    invoke-static {v6, v7, v1}, LX/7Ax;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/6jK;->A0M:LX/6jK;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v7}, LX/7Kz;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget v0, v5, LX/6oE;->A0A:I

    invoke-static {v7, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v9, v0}, LX/6jJ;->A0J(Ljava/lang/Integer;)V

    :cond_9
    iget-object v0, v8, LX/6jT;->A00:LX/6jM;

    if-eqz v0, :cond_0

    invoke-static {v5, v0, v3}, LX/4Jp;->A00(LX/6oE;LX/6jM;Z)V

    return-void

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    new-instance v12, LX/2ln;

    invoke-direct {v12}, LX/2ln;-><init>()V

    new-instance v11, LX/2ln;

    invoke-direct {v11}, LX/2ln;-><init>()V

    new-instance v10, LX/2ln;

    invoke-direct {v10}, LX/2ln;-><init>()V

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "user"

    iget-object v0, v10, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "product"

    iget-object v0, v10, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const v0, 0x27c9f040

    invoke-static {v7, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const v0, 0x5951d4b1

    invoke-static {v7, v0}, LX/1zt;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd1b

    if-eqz v2, :cond_f

    invoke-static {v7, v0}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    const/16 v0, 0xd1b

    invoke-static {v7, v0}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    iget v2, v0, LX/6A8;->A00:I

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v13

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string/jumbo v0, "instagram_media_tagged_items_summary"

    invoke-static {v9, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v9

    const-string/jumbo v0, "entity_id_list"

    invoke-virtual {v9, v12, v0}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_name_list"

    invoke-virtual {v9, v11, v0}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_type_list"

    invoke-virtual {v9, v10, v0}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    sget-object v11, LX/6A8;->A0A:LX/6A8;

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v9, v0, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "m_t"

    iget v0, v11, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {v9, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "carousel_m_t"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v2, "carousel_index"

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v9}, LX/hm1;->Gb1(LX/2ld;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v7, v0}, LX/1zt;->A0O(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/8lf;

    invoke-direct {v0, v7}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string/jumbo v0, "instagram_media_tagged_items_summary"

    invoke-static {v9, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v9

    const-string/jumbo v0, "entity_id_list"

    invoke-virtual {v9, v12, v0}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_name_list"

    invoke-virtual {v9, v11, v0}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    const-string/jumbo v0, "entity_type_list"

    invoke-virtual {v9, v10, v0}, LX/2ld;->A07(LX/2ln;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v9, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "m_t"

    iget v13, v1, LX/6A8;->A00:I

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/barcelonashare/BarcelonaTag;

    if-eqz v0, :cond_11

    const v2, 0x7b3a5890

    const-string/jumbo v0, "itas-android"

    invoke-static {v7, v0, v2, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/9ty;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    :cond_12
    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, p1

    if-eqz p1, :cond_21

    invoke-static {v0, v10}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v12

    const-string/jumbo v10, "feed_sticker"

    invoke-static {v9, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_feed_p92_media_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v11, v13, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x6

    new-instance v1, LX/DbH;

    invoke-direct {v1, v13, v0}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v11, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_13

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string/jumbo v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    sget-object v0, LX/bmK;->A00:LX/bmK;

    move-object/from16 v1, p8

    if-eqz p8, :cond_15

    new-instance v2, LX/4z0;

    invoke-direct {v2, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v6, v7, v9, v2}, LX/bmK;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/Esp;)V

    goto/16 :goto_4

    :cond_16
    iput-object v5, v13, LX/Bvl;->A02:LX/6oE;

    iget-object v0, v13, LX/Bvl;->A01:LX/Gal;

    if-eqz v0, :cond_17

    invoke-virtual {v5, v0, v2, v10}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_17
    iput-boolean v10, v13, LX/Bvl;->A03:Z

    new-instance v1, LX/dAi;

    invoke-direct {v1, v10, v12, v7, v13}, LX/dAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v13, LX/Bvl;->A01:LX/Gal;

    iget-object v0, v13, LX/Bvl;->A02:LX/6oE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2, v10}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/BII;->A00(LX/LjS;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_0

    :cond_1b
    move-object v15, v2

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v16, v2

    move-object v15, v2

    goto/16 :goto_4

    :cond_1d
    iget-object v3, v8, LX/6jT;->A01:LX/6jJ;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v6, v7, v7}, LX/7Ax;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)LX/6jK;

    move-result-object v4

    invoke-static {v6}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/8dZ;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7, v4}, LX/7Ax;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6jK;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6jK;->A0M:LX/6jK;

    if-ne v4, v0, :cond_1e

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v7}, LX/7Kz;-><init>(LX/a0P;)V

    invoke-static {v6, v0}, LX/0mZ;->A07(Lcom/instagram/common/session/UserSession;LX/7Kz;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/bm0;->A08(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1e
    invoke-virtual {v3}, LX/6jJ;->A0E()V

    iget v1, v5, LX/6oE;->A0A:I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/6oE;->A07(II)LX/3Xe;

    move-result-object v0

    iget-object v1, v0, LX/3Xe;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :cond_1f
    invoke-virtual {v3, v0}, LX/6jJ;->A0J(Ljava/lang/Integer;)V

    return-void

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
