.class public final LX/S7c;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/S7c;->$t:I

    iput-object p3, p0, LX/S7c;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/S7c;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/S7c;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 8

    iget v1, p0, LX/S7c;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x57252655

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v0, LX/RpE;

    iget-object v5, v0, LX/RpE;->A03:LX/bMy;

    if-nez v5, :cond_1

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/S7c;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZs;

    iget-object v7, v0, LX/YZs;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/YZs;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/S7c;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v5, LX/bMy;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_catalog_selection_start"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, ""

    const-string v0, "catalog_id"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v3, v0}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-interface {v3, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/YEG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "products_source_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const-string v0, "product_catalog"

    :goto_0
    invoke-static {v3, v5, v0}, LX/bMy;->A02(LX/0tp;LX/bMy;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/bMy;->A01(LX/0tp;LX/bMy;)V

    iget-object v0, v5, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "selected_source_id"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "product_catalog"

    :cond_3
    const-string v0, "selected_source_type"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/bMy;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    const v0, -0x402cd358

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    const-string v0, "null"

    goto :goto_0

    :cond_6
    const v0, -0x524a26d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v1, LX/XOH;

    sget-object v0, LX/W0K;->A04:LX/W0K;

    iput-object v0, v1, LX/XOH;->A03:LX/W0K;

    const v0, -0x575220eb

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    iget v1, p0, LX/S7c;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x5f36a655

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    new-instance v6, LX/APa;

    invoke-direct {v6}, LX/APa;-><init>()V

    iget-object v4, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v4, LX/fBH;

    iget-object v7, v4, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137678

    const/4 v3, 0x1

    iget-object v0, p0, LX/S7c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v6, LX/APa;->A0S:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138255

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v6}, LX/APa;->A03()V

    iget-object v2, p0, LX/S7c;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/hfy;

    invoke-direct {v0, v1, v4, v2}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/APa;->A0C:LX/ryo;

    iput-boolean v3, v6, LX/APa;->A0P:Z

    iput-boolean v3, v6, LX/APa;->A0a:Z

    invoke-static {v6}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x3d1f283e

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0xa351dad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/S7c;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "feed_share_to_threads_xpost_failure"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x23ad0a3

    goto :goto_0

    :cond_1
    const v0, 0x56c2053e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v3, LX/RpE;

    iget-object v2, v3, LX/RpE;->A02:LX/S1Y;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-static {}, LX/194;->A11()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/S1Y;->A01:LX/WuJ;

    iput-object v1, v0, LX/WuJ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/S1Y;->A00(LX/S1Y;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "select_catalog_failed"

    const v0, 0x7f136081

    invoke-static {v2, v1, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v7, v3, LX/RpE;->A03:LX/bMy;

    if-nez v7, :cond_3

    invoke-static {}, LX/194;->A10()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/S7c;->A00:Ljava/lang/Object;

    check-cast v0, LX/YZs;

    iget-object v6, v0, LX/YZs;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/YZs;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/S7c;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v3

    const-string v0, "catalog_selection_failure"

    invoke-static {v7, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "catalog_id"

    invoke-virtual {v2, v0, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "products_source_type"

    invoke-static {v4}, LX/YEG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const-string v1, "error_message"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v7}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    const v0, -0x2c8a6f18

    goto/16 :goto_0

    :cond_5
    const v0, 0x6dfab0e0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v1, LX/XOH;

    sget-object v0, LX/W0K;->A02:LX/W0K;

    iput-object v0, v1, LX/XOH;->A03:LX/W0K;

    iget-object v0, p0, LX/S7c;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2c696fef

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 15

    iget v1, p0, LX/S7c;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x7ee69c37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4cb30239

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    new-instance v6, LX/APa;

    invoke-direct {v6}, LX/APa;-><init>()V

    iget-object v5, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v5, LX/fBH;

    iget-object v0, v5, LX/fBH;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f13767c

    const/4 v1, 0x1

    iget-object v0, p0, LX/S7c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/APa;->A03()V

    iput-boolean v1, v6, LX/APa;->A0P:Z

    iput-boolean v1, v6, LX/APa;->A0a:Z

    invoke-static {v6}, LX/21X;->A1S(LX/APa;)V

    iget-object v1, v5, LX/fBH;->A07:LX/hbU;

    iget-object v0, p0, LX/S7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4R;

    invoke-interface {v1, v0}, LX/hbU;->HTk(LX/E4R;)V

    const v0, 0x5c93230c

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0xfc118dd

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x813348

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x2fc68179

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/S7c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8t()Ljava/util/List;

    move-result-object v0

    const-string v2, "TH"

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/S7c;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x2c7402a7

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x278c1124

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->AJO(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const v0, 0x615dd74a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x25c77ae0

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v4}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v4, LX/RpE;

    iget-object v7, v4, LX/RpE;->A02:LX/S1Y;

    const-string v6, "adapter"

    const/4 v11, 0x0

    if-nez v7, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, LX/S7c;->A00:Ljava/lang/Object;

    check-cast v5, LX/YZs;

    iget-object v1, v5, LX/YZs;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/S1Y;->A01:LX/WuJ;

    iput-object v1, v0, LX/WuJ;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/S1Y;->A00(LX/S1Y;)V

    iget-object v1, v4, LX/RpE;->A02:LX/S1Y;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/S1Y;->A01:LX/WuJ;

    iput-object v11, v0, LX/WuJ;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/S1Y;->A00(LX/S1Y;)V

    iget-object v6, v4, LX/RpE;->A0K:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v5, LX/YZs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->AFl(Ljava/lang/String;)V

    iget-object v7, v4, LX/RpE;->A03:LX/bMy;

    if-nez v7, :cond_6

    invoke-static {}, LX/194;->A10()V

    goto :goto_2

    :cond_6
    iget-object v10, v5, LX/YZs;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/YZs;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/S7c;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, Lcom/instagram/model/shopping/ProductSource;

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v9 .. v14}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v9, v7, LX/bMy;->A02:Lcom/instagram/model/shopping/ProductSource;

    const-string v0, "catalog_selection_success"

    invoke-static {v7, v0}, LX/bMy;->A00(LX/bMy;Ljava/lang/String;)LX/2ld;

    move-result-object v5

    const-string v0, "catalog_id"

    invoke-virtual {v5, v0, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "products_source_name"

    invoke-virtual {v5, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "products_source_type"

    invoke-static {v8}, LX/YEG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/bMy;->A03(LX/2ld;LX/bMy;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D9F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/1zf;->A07:LX/1zf;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A93(LX/1zf;)V

    :cond_7
    invoke-static {v4}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1Y(Z)V

    iput-boolean v0, v4, LX/RpE;->A09:Z

    const v0, -0x1007ebb0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x361f635d

    goto/16 :goto_0

    :cond_8
    const v0, -0x6f69fb0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x3e6393f

    invoke-static {v4, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/S7c;->A02:Ljava/lang/Object;

    check-cast v1, LX/XOH;

    sget-object v0, LX/W0K;->A03:LX/W0K;

    iput-object v0, v1, LX/XOH;->A03:LX/W0K;

    iget-object v0, p0, LX/S7c;->A01:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x134097d0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x5d503e5b

    goto/16 :goto_0
.end method
