.class public final LX/S8a;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/S8a;->$t:I

    iput-object p3, p0, LX/S8a;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/S8a;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/S8a;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/S8a;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    iget v1, p0, LX/S8a;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x1405ec64

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8a;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/S8a;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_1
    const v0, -0x24b80682

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 4

    iget v1, p0, LX/S8a;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x6c7c40de

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/S8a;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E3f;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/S8a;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/E3f;->A0A(Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x6ebee1d5

    goto :goto_0

    :cond_2
    const v0, 0x75039d9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/S8a;->A00:Ljava/lang/Object;

    check-cast v1, LX/hPk;

    iget-object v0, p0, LX/S8a;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/hPk;->Fwd(Ljava/lang/String;)V

    const v0, 0x573c8640

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    iget v1, p0, LX/S8a;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x20401f83

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const v1, 0x48038

    iget-object v0, p0, LX/S8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0, v1}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D87;

    iget-object v1, p0, LX/S8a;->A03:Ljava/lang/String;

    const-string v0, "fb_viewer_fetch_failure"

    invoke-virtual {v3, v1, v0}, LX/D87;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x67474a86

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7aa3b864

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/S8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/hcv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hcv;->Fqp()V

    :cond_1
    const v0, -0x2b87c67c

    goto :goto_0

    :cond_2
    const v0, -0x25d4c0f9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/S8a;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7bZ;->A04:LX/7bZ;

    invoke-static {v1, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    iget-object v0, p0, LX/S8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/cxp;

    iget-object v3, v0, LX/cxp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/cxp;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/S8a;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/S8a;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const-string v4, "failure"

    const-string v5, "upsell"

    invoke-static/range {v3 .. v8}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x712c453f

    goto :goto_0

    :cond_3
    const v0, -0x29b742e4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/S8a;->A00:Ljava/lang/Object;

    check-cast v1, LX/hPk;

    iget-object v0, p0, LX/S8a;->A03:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, LX/hPk;->FwU(LX/6BY;Ljava/lang/String;)V

    const v0, 0x44fea7fe

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/S8a;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x5f9269e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/QJ4;

    const v0, -0x6e8812fa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/S8a;->A01:Ljava/lang/Object;

    check-cast v3, LX/gwQ;

    iget-object v6, p1, LX/QJ4;->A0H:Ljava/util/List;

    iget-object v5, p1, LX/QJ4;->A08:Ljava/lang/String;

    iget-object v4, p1, LX/QJ4;->A07:Ljava/lang/Boolean;

    iget v8, p1, LX/QJ4;->A00:I

    iget-object v7, p1, LX/QJ4;->A0I:Ljava/util/List;

    invoke-interface/range {v3 .. v8}, LX/gwQ;->FJb(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const v0, 0x529793cf

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x21131ea4

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6fecb453

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x420e825c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/S8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcv;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/S8a;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/hcv;->Fqq(Ljava/lang/String;)V

    :cond_1
    iget-object v7, p0, LX/S8a;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/S8a;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1K()LX/LjS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LjS;->Dtg()Ljava/util/List;

    invoke-interface {v0}, LX/LjS;->Dtg()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :cond_5
    new-instance v0, LX/5PC;

    invoke-direct {v0, v5}, LX/5PC;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->ABm(LX/LjS;)V

    :cond_6
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5J()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/S8a;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    const v0, 0x7f1373ba

    invoke-static {v3, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_7
    const v0, -0x5dd7247b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x45e84281

    goto/16 :goto_0

    :cond_8
    const v0, 0x52641f8e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1fed7c9f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/S8a;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/7bZ;->A05:LX/7bZ;

    invoke-static {v2, v0}, LX/BRg;->A1V(Lcom/instagram/feed/media/Media;LX/7bZ;)V

    iget-object v0, p0, LX/S8a;->A02:Ljava/lang/Object;

    check-cast v0, LX/cxp;

    iget-object v4, v0, LX/cxp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/cxp;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/S8a;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/S8a;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    const-string v5, "success"

    const-string v6, "upsell"

    invoke-static/range {v4 .. v9}, LX/APF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x79a3f8e5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5772235d

    goto/16 :goto_0

    :cond_9
    const v0, -0x61446c6e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x748ef2d7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/S8a;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/S8a;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x2dbd8512

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4b154d5c    # 9784668.0f

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, LX/S8a;->A00:Ljava/lang/Object;

    check-cast v2, LX/hPk;

    iget-object v0, p0, LX/S8a;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, p1, v3, v0}, LX/hPk;->Fwg(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x679f1f39

    goto :goto_3
.end method
