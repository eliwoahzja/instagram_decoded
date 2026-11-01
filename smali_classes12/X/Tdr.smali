.class public final LX/Tdr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tdr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tdr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tdr;->A00:LX/Tdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-static {p1}, LX/7bL;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/shopping/ProductTag;->A07:Z

    if-eqz v0, :cond_0

    return v2

    :cond_1
    invoke-static {p1, v2}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v0}, LX/C4V;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0Y()LX/l7l;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/hcv;Lcom/instagram/user/model/Product;)V
    .locals 22

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/C4V;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const-string v0, ""

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    invoke-static {v1}, LX/C4V;->A04(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x4b27ee7d    # 1.1005565E7f

    move-object/from16 v15, p5

    invoke-static {v15, v0, v5}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    sget-object v10, LX/56z;->A00:LX/56z;

    const v0, -0x399f044c

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const v2, 0x1f39e8ba

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v15, v1, v2, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v1, v10, v2}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HUU;

    invoke-direct {v1, v2, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v2, LX/Sc0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Sc0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/Sc0;->A04:Ljava/lang/String;

    iput-boolean v9, v2, LX/Sc0;->A05:Z

    iput-object v1, v2, LX/Sc0;->A03:LX/HUU;

    invoke-static/range {v19 .. v19}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Sc0;->A00:J

    invoke-static {v11, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/Sc0;->A01:LX/2by;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "ShoppingInfluencerUtil"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v12, v14, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f1373c4

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    const v8, 0x7f1373c7

    const/16 v6, 0x21

    new-instance v0, LX/Txz;

    move-object/from16 v9, p2

    invoke-direct {v0, v6, v9, v2}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v8}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v0, 0x7f1373c6

    if-eq v6, v5, :cond_2

    const v0, 0x7f1373c5

    :cond_2
    new-instance v11, LX/Tnu;

    move-object/from16 v13, p3

    move-object/from16 v6, p7

    move-object/from16 v20, v7

    move/from16 v21, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v21}, LX/Tnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v0}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    if-eqz p7, :cond_3

    const/4 v5, 0x3

    new-instance v0, LX/Rzx;

    invoke-direct {v0, v6, v5}, LX/Rzx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/C1K;->A04:LX/Wdt;

    :cond_3
    iget-object v5, v2, LX/Sc0;->A01:LX/2by;

    const-string v0, "instagram_shopping_merchant_product_action_sheet_opened"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    iget-wide v5, v2, LX/Sc0;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "product_id"

    invoke-interface {v7, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/Sc0;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v5

    const-string v0, "merchant_id"

    invoke-interface {v7, v5, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Sc0;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_checkout_enabled"

    invoke-interface {v7, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v2, LX/Sc0;->A03:LX/HUU;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A02(LX/a0P;)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, LX/024;->A0A(LX/0tp;J)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    invoke-static {v12}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v2, v5

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-ne v0, v4, :cond_5

    invoke-virtual {v5}, LX/0wS;->A0O()V

    new-instance v0, LX/Wiy;

    invoke-direct {v0, v3, v12, v1}, LX/Wiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/16z;->A0N:LX/mlx;

    return-void

    :cond_4
    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v12}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
