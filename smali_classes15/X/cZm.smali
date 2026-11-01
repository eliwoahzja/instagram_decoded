.class public final LX/cZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mga;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/0dj;

.field public A05:LX/8DG;

.field public A06:Lcom/instagram/api/schemas/RankingInfo;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/feed/media/Media;

.field public A09:LX/Ifn;

.field public A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A0B:Lcom/instagram/reels/interactive/Interactive;

.field public A0C:LX/gqN;

.field public A0D:LX/W8k;

.field public A0E:LX/hcv;

.field public A0F:LX/WC0;

.field public A0G:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public A0H:LX/0wS;

.field public A0I:LX/85f;

.field public A0J:LX/85f;

.field public A0K:Lcom/instagram/user/model/Product;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z


# direct methods
.method public static final A00(LX/cZm;Lcom/instagram/user/model/Product;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    iget-object v6, p1, Lcom/instagram/user/model/Product;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81124200016160L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811242000e616bL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    iget-object v6, p1, Lcom/instagram/user/model/Product;->A0E:Ljava/lang/String;

    return-object v6

    :cond_2
    const/4 v6, 0x0

    return-object v6
.end method

.method public static final A01(LX/cZm;)V
    .locals 66

    move-object/from16 v2, p0

    iget-object v1, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iget-boolean v0, v2, LX/cZm;->A0s:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v8, v2, LX/cZm;->A0i:Ljava/lang/String;

    iget-object v4, v2, LX/cZm;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    iget-object v7, v2, LX/cZm;->A09:LX/Ifn;

    iget-object v10, v2, LX/cZm;->A0U:Ljava/lang/String;

    iget-object v6, v2, LX/cZm;->A0k:Ljava/lang/String;

    iget-object v12, v2, LX/cZm;->A0e:Ljava/lang/String;

    iget-object v11, v2, LX/cZm;->A0f:Ljava/lang/String;

    iget-boolean v9, v2, LX/cZm;->A0q:Z

    iget-object v5, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4, v7}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v9

    invoke-static {v0}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v14

    :goto_0
    const-string v13, "viewer_entry"

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v3, "instagram_shopping"

    const-string v0, "_"

    invoke-static {v3, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v12}, LX/6bR;->H6W(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v11}, LX/Imn;->H6X(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    invoke-interface {v0, v10}, LX/Imn;->Gqe(Ljava/lang/String;)LX/9jf;

    move-result-object v13

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KeQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v13

    check-cast v3, LX/6bR;

    iput-object v0, v3, LX/6bR;->A12:Ljava/lang/String;

    iput-object v10, v3, LX/6bR;->A1R:Ljava/lang/String;

    invoke-static {v5, v1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6bR;->A28:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-interface/range {v13 .. v19}, LX/Ipn;->H6d(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9jf;

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    const-string v0, "shopping_session_id"

    if-eqz v6, :cond_0

    invoke-virtual {v3, v0, v6}, LX/1eQ;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v3}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-static {v5, v4, v1, v7}, LX/b0m;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    :cond_1
    iget-object v3, v2, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    sget-object v9, LX/25E;->A00:LX/25E;

    if-eqz v3, :cond_1b

    iget-object v0, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v0, v3}, LX/25E;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/M86;

    move-result-object v3

    :goto_1
    iget-object v0, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/cZm;->A09:LX/Ifn;

    invoke-static {v7, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v0, "instagram_commerce_viewer_entry"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    iget-wide v4, v3, LX/M86;->A00:J

    invoke-static {v6, v4, v5}, LX/BRg;->A13(LX/0tp;J)V

    iget-object v0, v3, LX/M86;->A01:LX/6XG;

    iget-wide v4, v0, LX/6XG;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "merchant_id"

    invoke-interface {v6, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v2, LX/cZm;->A0m:Ljava/lang/String;

    const/16 v23, 0x0

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    :goto_2
    const-string v0, "submodule"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/cZm;->A0l:Ljava/lang/String;

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/cZm;->A0S:Ljava/lang/String;

    const-string v0, "central_pdp_version"

    invoke-interface {v6, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/cZm;->A0P:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "marketer_id"

    invoke-interface {v6, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, v3, LX/M86;->A03:Ljava/lang/Boolean;

    invoke-static {v6, v0}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    iget-object v3, v3, LX/M86;->A05:Ljava/lang/Long;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, LX/cZm;->A0e:Ljava/lang/String;

    const-string v25, "prior_module"

    move-object/from16 v0, v25

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/cZm;->A0f:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/cZm;->A0U:Ljava/lang/String;

    const-string v24, "entry_point"

    move-object/from16 v0, v24

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "source_of_action"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/cZm;->A0k:Ljava/lang/String;

    const-string v22, "shopping_session_id"

    move-object/from16 v0, v22

    invoke-static {v6, v0, v3}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_3

    iget-object v3, v2, LX/cZm;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/cZm;->A0i:Ljava/lang/String;

    invoke-virtual {v9, v4, v3, v0}, LX/25E;->A0L(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)LX/N22;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/N22;->A07:Ljava/lang/String;

    invoke-static {v6, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-wide v3, v5, LX/N22;->A00:J

    invoke-static {v6, v3, v4}, LX/024;->A0A(LX/0tp;J)V

    iget-object v0, v5, LX/N22;->A08:Ljava/lang/String;

    invoke-static {v6, v0}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    iget-object v4, v5, LX/N22;->A02:LX/M41;

    if-eqz v4, :cond_19

    iget-object v3, v4, LX/M41;->A00:Ljava/lang/Long;

    :goto_3
    const-string v0, "carousel_index"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_18

    iget-object v3, v4, LX/M41;->A02:Ljava/lang/String;

    :goto_4
    const-string v0, "carousel_media_id"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    iget-object v3, v4, LX/M41;->A01:Ljava/lang/Long;

    :goto_5
    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v5, LX/N22;->A03:LX/25F;

    if-eqz v4, :cond_16

    iget-object v3, v4, LX/25F;->A02:Ljava/util/List;

    :goto_6
    const-string v0, "product_ids"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_15

    iget-object v3, v4, LX/25F;->A07:Ljava/util/Map;

    :goto_7
    const-string v0, "product_merchant_ids"

    invoke-interface {v6, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_14

    iget-object v3, v4, LX/25F;->A03:Ljava/util/List;

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v5, LX/N22;->A04:LX/M69;

    if-eqz v4, :cond_13

    iget-object v3, v4, LX/M69;->A00:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x522

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    iget-object v3, v4, LX/M69;->A02:Ljava/util/List;

    :goto_a
    const/16 v0, 0xe5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_11

    iget-object v3, v4, LX/M69;->A01:Ljava/util/List;

    :goto_b
    const/16 v0, 0x132

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_10

    iget-object v3, v4, LX/M69;->A03:Ljava/util/Map;

    :goto_c
    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "broadcast_id"

    move-object/from16 v0, v23

    invoke-interface {v6, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v5, LX/N22;->A06:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v3, v7, LX/0RO;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    check-cast v7, LX/0RO;

    if-eqz v7, :cond_4

    invoke-interface {v7, v0}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/25E;->A09(LX/1eQ;)LX/AaZ;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/AaZ;->A03:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {v6, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/AaZ;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/BRg;->A1C(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v4, LX/AaZ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    const-string v0, "chaining_position"

    invoke-interface {v6, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    invoke-interface {v6}, LX/0tp;->EYq()V

    iget-object v3, v2, LX/cZm;->A0F:LX/WC0;

    sget-object v0, LX/WC0;->A09:LX/WC0;

    const/4 v6, 0x0

    const/16 v21, 0x1

    const/16 v20, 0x0

    if-ne v3, v0, :cond_1e

    const v12, 0x38026

    iget-object v11, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WvQ;

    iget-object v0, v2, LX/cZm;->A0i:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v2, LX/cZm;->A0U:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/cZm;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_e

    invoke-static {v1, v11}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    :goto_e
    const/4 v7, 0x2

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    const/16 v3, 0x2b

    new-instance v0, LX/J7D;

    invoke-direct {v0, v10, v3}, LX/J7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v17

    const/4 v4, 0x0

    :cond_6
    aget v3, v5, v4

    monitor-enter v10

    :try_start_0
    iget-object v15, v10, LX/WvQ;->A01:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v16, 0x6f

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    move-object v13, v0

    move/from16 v0, v16

    invoke-virtual {v13, v3, v0}, LX/3r9;->markerEnd(IS)V

    :cond_7
    invoke-interface {v15, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3r9;

    const-string v0, "initial_product_id"

    move-object/from16 v13, v27

    invoke-virtual {v14, v3, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3r9;

    move-object/from16 v13, v26

    move-object/from16 v0, v24

    invoke-virtual {v14, v3, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3r9;

    move-object/from16 v0, v25

    invoke-virtual {v13, v3, v0, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3r9;

    const-string v0, "ad_id"

    invoke-virtual {v13, v3, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v0, 0x23a0001

    if-ne v3, v0, :cond_a

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3r9;

    const-string v0, "load_source"

    if-eqz v18, :cond_d

    const-string v13, "from_prefetch"

    :goto_f
    invoke-virtual {v14, v3, v0, v13}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v7, :cond_6

    invoke-static {v11, v12}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WvQ;

    if-eqz v19, :cond_b

    invoke-static/range {v19 .. v19}, LX/BRg;->A0D(Lcom/instagram/user/model/Product;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CRj()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-gtz v0, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    monitor-enter v8

    goto :goto_10

    :cond_d
    const-string v13, "from_network"

    goto :goto_f

    :cond_e
    move-object/from16 v8, v23

    goto/16 :goto_e

    :cond_f
    move-object/from16 v3, v23

    goto/16 :goto_d

    :cond_10
    move-object/from16 v3, v23

    goto/16 :goto_c

    :cond_11
    move-object/from16 v3, v23

    goto/16 :goto_b

    :cond_12
    move-object/from16 v3, v23

    goto/16 :goto_a

    :cond_13
    move-object/from16 v3, v23

    goto/16 :goto_9

    :cond_14
    move-object/from16 v3, v23

    goto/16 :goto_8

    :cond_15
    move-object/from16 v3, v23

    goto/16 :goto_7

    :cond_16
    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_17
    move-object/from16 v3, v23

    goto/16 :goto_5

    :cond_18
    move-object/from16 v3, v23

    goto/16 :goto_4

    :cond_19
    move-object/from16 v3, v23

    goto/16 :goto_3

    :cond_1a
    iget-object v4, v2, LX/cZm;->A0U:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v2, LX/cZm;->A0i:Ljava/lang/String;

    iget-object v7, v2, LX/cZm;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v7, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v4, LX/6XG;

    invoke-direct {v4, v7, v8}, LX/6XG;-><init>(J)V

    const/4 v0, 0x0

    new-instance v3, LX/M86;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, LX/M86;->A00:J

    iput-object v4, v3, LX/M86;->A01:LX/6XG;

    iput-object v0, v3, LX/M86;->A03:Ljava/lang/Boolean;

    iput-object v0, v3, LX/M86;->A02:Ljava/lang/Boolean;

    iput-object v0, v3, LX/M86;->A05:Ljava/lang/Long;

    iput-object v0, v3, LX/M86;->A04:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_10
    :try_start_1
    iget-object v0, v8, LX/WvQ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v0, "is_inventory_available_on_pdp_entry"

    invoke-virtual {v3, v4, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_1d
    monitor-exit v8

    :cond_1e
    if-eqz v1, :cond_30

    iget-object v0, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-static {v0, v1}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    iget-object v10, v2, LX/cZm;->A0V:Ljava/lang/String;

    iget-object v9, v2, LX/cZm;->A0W:Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v3, 0x1

    new-instance v5, LX/WwQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/WwQ;->A00:Ljava/lang/String;

    iput-object v4, v5, LX/WwQ;->A01:Ljava/lang/String;

    :goto_13
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v21

    if-ne v3, v0, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v23, v0

    :cond_1f
    :goto_14
    iget-object v4, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3IE;->A01(Lcom/instagram/common/session/UserSession;)LX/6dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v3

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v13, 0x0

    const/16 v43, 0x0

    const/16 v42, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    const v0, 0x6be868bf

    invoke-static {v1, v0, v6}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v40

    :goto_15
    iget-object v0, v2, LX/cZm;->A0O:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/cZm;->A0U:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/cZm;->A0k:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v2, LX/cZm;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/cZm;->A0Z:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/cZm;->A0Q:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/cZm;->A0R:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/cZm;->A0M:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/cZm;->A0L:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/cZm;->A0j:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/cZm;->A0G:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    move-object/from16 v28, v0

    iget-boolean v0, v2, LX/cZm;->A0p:Z

    move/from16 v64, v0

    iget-boolean v0, v2, LX/cZm;->A0v:Z

    move/from16 v63, v0

    iget-object v0, v2, LX/cZm;->A0X:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/cZm;->A0l:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-wide v0, v2, LX/cZm;->A01:J

    move-wide/from16 v61, v0

    const/4 v14, 0x0

    iget-object v0, v2, LX/cZm;->A06:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v0, :cond_20

    const v7, 0x63ca118a

    const-string v1, "itas-android"

    invoke-virtual {v0, v1, v7}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v1, v6, v7}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v14, LX/I4s;

    invoke-direct {v14, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_20
    iget-object v0, v2, LX/cZm;->A0T:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/cZm;->A0P:Ljava/lang/String;

    move-object/from16 v49, v0

    if-eqz v5, :cond_2c

    iget-object v0, v5, LX/WwQ;->A00:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v5, LX/WwQ;->A01:Ljava/lang/String;

    move-object/from16 v51, v0

    :goto_16
    iget-object v0, v2, LX/cZm;->A0g:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/cZm;->A0h:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-boolean v0, v2, LX/cZm;->A0r:Z

    move/from16 v65, v0

    iget-object v0, v2, LX/cZm;->A0Y:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v56

    iget-object v0, v2, LX/cZm;->A0b:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v2, LX/cZm;->A0t:Z

    move/from16 v18, v0

    iget-object v0, v2, LX/cZm;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object/from16 v35, v0

    :cond_21
    iget-object v0, v2, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_2b

    move-object/from16 v29, v0

    :cond_22
    :goto_17
    iget-object v5, v2, LX/cZm;->A09:LX/Ifn;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, v5, LX/0RO;

    if-eqz v1, :cond_23

    new-instance v9, LX/BiN;

    invoke-direct {v9}, LX/BiN;-><init>()V

    iget-object v8, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2a

    move-object v10, v5

    check-cast v10, LX/0RO;

    invoke-interface {v10, v8, v13}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v1

    :goto_18
    invoke-virtual {v9, v1}, LX/BiN;->A01(LX/1eQ;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v13

    iget-object v8, v9, LX/BiN;->A00:LX/1eQ;

    const/16 v1, 0x1b

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_23
    iget-boolean v1, v2, LX/cZm;->A0s:Z

    move/from16 v17, v1

    iget-object v11, v2, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1373ad

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v46

    iget-object v1, v2, LX/cZm;->A0B:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    :goto_19
    iget-object v8, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v9

    move/from16 v8, v21

    if-ne v9, v8, :cond_28

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_1a
    iget-object v9, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_27

    new-instance v8, LX/C5U;

    invoke-direct {v8, v9}, LX/C5U;-><init>(LX/a0P;)V

    :goto_1b
    invoke-static {v4, v8, v10}, LX/C5T;->A00(Lcom/instagram/common/session/UserSession;LX/C5U;Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v0, :cond_26

    iget-object v8, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v8, :cond_26

    invoke-interface {v8}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v8

    :goto_1c
    sget-object v9, LX/8DF;->A05:LX/8DF;

    if-ne v8, v9, :cond_24

    invoke-static {v0}, LX/bm2;->A02(Lcom/instagram/user/model/Product;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_24

    const/4 v6, 0x1

    :cond_24
    iget-boolean v9, v2, LX/cZm;->A0n:Z

    if-eqz v9, :cond_35

    if-nez v10, :cond_38

    iget-object v0, v2, LX/cZm;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, LX/BTD;->A0O()LX/blY;

    move-result-object v6

    const-string v9, "Required value was null."

    const/4 v5, 0x1

    invoke-static/range {v29 .. v29}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_25

    const/4 v5, 0x0

    :cond_25
    xor-int/2addr v5, v0

    if-eqz v5, :cond_33

    if-nez v29, :cond_50

    if-nez v3, :cond_50

    if-eqz v43, :cond_32

    if-nez v42, :cond_50

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v8, v20

    goto :goto_1c

    :cond_27
    move-object/from16 v8, v20

    goto :goto_1b

    :cond_28
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1a

    :cond_29
    move-object/from16 v1, v20

    goto :goto_19

    :cond_2a
    move-object v8, v5

    check-cast v8, LX/0RO;

    invoke-interface {v8, v13}, LX/0RO;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v1

    goto/16 :goto_18

    :cond_2b
    iget-object v3, v2, LX/cZm;->A0i:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/cZm;->A0c:Ljava/lang/String;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v43, v5

    iget-object v1, v2, LX/cZm;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v42, v1

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v50, v13

    move-object/from16 v51, v13

    goto/16 :goto_16

    :cond_2d
    const/16 v40, 0x0

    goto/16 :goto_15

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2f

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v3, 0x0

    new-instance v5, LX/WwQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/WwQ;->A00:Ljava/lang/String;

    iput-object v9, v5, LX/WwQ;->A01:Ljava/lang/String;

    goto/16 :goto_13

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_30
    move-object/from16 v7, v23

    :cond_31
    move-object/from16 v4, v23

    goto/16 :goto_12

    :cond_32
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    if-nez v10, :cond_38

    iget-object v8, v2, LX/cZm;->A0F:LX/WC0;

    sget-object v6, LX/WC0;->A06:LX/WC0;

    if-eq v8, v6, :cond_39

    sget-object v6, LX/WC0;->A0A:LX/WC0;

    if-eq v8, v6, :cond_39

    sget-object v6, LX/WC0;->A08:LX/WC0;

    if-eq v8, v6, :cond_36

    sget-object v6, LX/WC0;->A0B:LX/WC0;

    if-ne v8, v6, :cond_3f

    :cond_36
    :goto_1d
    if-eqz v0, :cond_3f

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_3f

    :cond_37
    iget-object v1, v2, LX/cZm;->A0I:LX/85f;

    invoke-static {v2, v1, v0}, LX/cZm;->A03(LX/cZm;LX/85f;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_38
    sget-object v9, LX/8DF;->A03:LX/8DF;

    if-eq v8, v9, :cond_39

    sget-object v9, LX/8DF;->A04:LX/8DF;

    if-eq v8, v9, :cond_36

    if-eqz v6, :cond_3f

    goto :goto_1d

    :cond_39
    invoke-static {v2, v0}, LX/cZm;->A00(LX/cZm;Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v8, v2, LX/cZm;->A0D:LX/W8k;

    if-eqz v8, :cond_3a

    iget-boolean v1, v2, LX/cZm;->A0s:Z

    if-nez v1, :cond_3a

    iget-object v1, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v3

    move/from16 v1, v21

    if-ne v3, v1, :cond_3b

    :cond_3a
    move-object/from16 v8, v20

    :cond_3b
    iget-object v1, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3d

    :cond_3c
    move-object/from16 v14, v20

    :cond_3d
    if-eqz v8, :cond_3e

    if-eqz v14, :cond_3e

    iget-object v7, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v1, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81165800006f2cL

    invoke-static {v1, v6, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v15, 0x6

    new-instance v9, LX/peN;

    move-object v10, v8

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    invoke-direct/range {v9 .. v15}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v7, v9}, LX/MDX;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3e
    iget-object v1, v2, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/42j;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v2, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x24

    new-instance v0, LX/R0O;

    invoke-direct {v0, v5, v2, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/MDX;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3f
    iget-boolean v0, v2, LX/cZm;->A0p:Z

    if-eqz v0, :cond_45

    iget-object v6, v2, LX/cZm;->A0I:LX/85f;

    iget v8, v2, LX/cZm;->A00:I

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    const-string v9, "Required value was null."

    const/4 v2, 0x1

    invoke-static/range {v29 .. v29}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_40

    const/4 v2, 0x0

    :cond_40
    xor-int/2addr v2, v0

    if-eqz v2, :cond_44

    if-nez v29, :cond_42

    if-nez v3, :cond_42

    if-eqz v43, :cond_41

    if-nez v42, :cond_42

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v34, v7

    move-object/from16 v41, v3

    move-object/from16 v47, v20

    move-object/from16 v52, v23

    move-object/from16 v55, v24

    move-object/from16 v57, v19

    move-object/from16 v58, v16

    move-wide/from16 v59, v61

    move/from16 v61, v63

    move/from16 v62, v15

    move/from16 v63, v64

    move/from16 v64, v17

    move/from16 p0, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v66}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;LX/I4s;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZZ)V

    const-string v3, "pdp_arguments"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "reel_id"

    invoke-static {v2, v0, v1, v7}, LX/BRg;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_43

    const/16 v0, 0x944

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    const-string v0, "carousel_ad_index"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v11, v4, v5}, LX/Xyd;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_44
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    iget-boolean v0, v2, LX/cZm;->A0u:Z

    if-nez v0, :cond_46

    iget-object v0, v2, LX/cZm;->A0H:LX/0wS;

    if-eqz v0, :cond_4c

    check-cast v0, LX/16z;

    iget-boolean v6, v0, LX/16z;->A15:Z

    move/from16 v0, v21

    if-ne v6, v0, :cond_4c

    :cond_46
    iget-boolean v0, v2, LX/cZm;->A0o:Z

    if-nez v0, :cond_4c

    const-string v8, "Required value was null."

    const/4 v6, 0x1

    invoke-static/range {v29 .. v29}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_47

    const/4 v6, 0x0

    :cond_47
    xor-int/2addr v6, v0

    if-eqz v6, :cond_4b

    if-nez v29, :cond_49

    if-nez v3, :cond_49

    if-eqz v43, :cond_48

    if-nez v42, :cond_49

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v34, v7

    move-object/from16 v41, v3

    move-object/from16 v47, v20

    move-object/from16 v52, v23

    move-object/from16 v55, v24

    move-object/from16 v57, v19

    move-object/from16 v58, v16

    move-wide/from16 v59, v61

    move/from16 v61, v63

    move/from16 v62, v15

    move/from16 v63, v64

    move/from16 v64, v17

    move/from16 p0, v18

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v66}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;LX/I4s;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZZ)V

    const-string v3, "pdp_arguments"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "reel_id"

    invoke-static {v0, v6, v1, v7}, LX/BRg;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "carousel_ad_index"

    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v6, 0x8100df00330278L

    invoke-static {v1, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v1, 0x1d

    invoke-static {v4, v0, v1}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v0, v1, v3}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    :cond_4a
    const-class v14, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0xab1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/3Qt;

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v10 .. v15}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v5, v10, LX/3Qt;->A02:LX/9PW;

    iput-object v2, v10, LX/3Qt;->A01:LX/mga;

    invoke-virtual {v10}, LX/3Qt;->A07()V

    invoke-virtual {v10, v11}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_4b
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/BTD;->A0O()LX/blY;

    move-result-object v6

    const-string v8, "Required value was null."

    const/4 v5, 0x1

    invoke-static/range {v29 .. v29}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_4d

    const/4 v5, 0x0

    :cond_4d
    xor-int/2addr v5, v0

    if-eqz v5, :cond_53

    if-nez v29, :cond_4f

    if-nez v3, :cond_4f

    if-eqz v43, :cond_4e

    if-nez v42, :cond_4f

    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v34, v7

    move-object/from16 v41, v3

    move-object/from16 v47, v20

    move-object/from16 v52, v23

    move-object/from16 v55, v24

    move-object/from16 v57, v19

    move-object/from16 v58, v16

    move-wide/from16 v59, v61

    move/from16 v61, v63

    move/from16 v62, v15

    move/from16 v63, v64

    move/from16 v64, v17

    move/from16 p0, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v66}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;LX/I4s;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZZ)V

    const-string v3, "pdp_arguments"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "reel_id"

    invoke-static {v5, v0, v1, v7}, LX/BRg;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_ad_index"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v4}, LX/blY;->A07(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_51

    invoke-static {v11, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v2, v1, LX/3VC;->A07:LX/mga;

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_50
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    new-instance v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v26, v14

    move-object/from16 v27, v20

    move-object/from16 v34, v7

    move-object/from16 v41, v3

    move-object/from16 v47, v20

    move-object/from16 v52, v23

    move-object/from16 v55, v24

    move-object/from16 v57, v19

    move-object/from16 v58, v16

    move-wide/from16 v59, v61

    move/from16 v61, v63

    move/from16 v62, v15

    move/from16 v63, v64

    move/from16 v64, v17

    move/from16 p0, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v66}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;LX/I4s;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZZ)V

    const-string v3, "pdp_arguments"

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "reel_id"

    invoke-static {v5, v0, v1, v7}, LX/BRg;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carousel_ad_index"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v4}, LX/blY;->A07(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_51

    iget-object v1, v2, LX/cZm;->A04:LX/0dj;

    if-eqz v1, :cond_52

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v3, v8}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    :cond_51
    return-void

    :cond_52
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x23a0002
        0x23a0001
    .end array-data
.end method

.method public static final A02(LX/cZm;)V
    .locals 12

    iget-object v6, p0, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/cZm;->A0w:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cZm;->A0i:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/Tdr;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    if-eqz v9, :cond_0

    sget-object v1, LX/Tdr;->A00:LX/Tdr;

    iget-object v2, p0, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v3

    iget-object v8, p0, LX/cZm;->A0E:LX/hcv;

    iget-object v5, p0, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v7, p0, LX/cZm;->A09:LX/Ifn;

    invoke-virtual/range {v1 .. v9}, LX/Tdr;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/hcv;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/cZm;->A05:LX/8DG;

    sget-object v0, LX/8DG;->A04:LX/8DG;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/cZm;->A0B:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/WJF;

    move-result-object v1

    sget-object v0, LX/WJF;->A06:LX/WJF;

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/cZm;->A01(LX/cZm;)V

    return-void

    :cond_2
    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v0

    iget-object v3, p0, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/cZm;->A09:LX/Ifn;

    iget-object v5, p0, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, p0, LX/cZm;->A0u:Z

    iget-object v9, p0, LX/cZm;->A0i:Ljava/lang/String;

    iget-object v4, p0, LX/cZm;->A05:LX/8DG;

    iget-object v10, p0, LX/cZm;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/cZm;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, p0, LX/cZm;->A0C:LX/gqN;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v11}, LX/4rD;->A0a(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/8DG;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/gqN;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method public static final A03(LX/cZm;LX/85f;Lcom/instagram/user/model/Product;)V
    .locals 7

    move-object v4, p2

    if-eqz p2, :cond_2

    iget-object v3, p2, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D0x()LX/8DF;

    move-result-object v1

    sget-object v0, LX/8DF;->A04:LX/8DF;

    move-object v6, p0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ace;

    invoke-direct {v0, v1}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/ace;->A00:LX/say;

    const-wide v0, 0x810fd5001b54fcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v6, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0xc

    new-instance v2, LX/D9q;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0, v2}, LX/MDX;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public static final A04(LX/cZm;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/8b6;->A0C:LX/8b6;

    iget-object v1, p0, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cZm;->A0I:LX/85f;

    invoke-static {v3, v1, v2, v0, p1}, LX/429;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AOP(LX/2ld;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x984

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/cZm;->A0i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/cZm;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cZm;->A0K:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    const-string v1, "checkout_style"

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BeP()LX/8Ct;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    const-string v1, "media_id"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
