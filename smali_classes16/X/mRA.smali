.class public final LX/mRA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mRA;->$t:I

    iput-object p1, p0, LX/mRA;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    iget v0, v4, LX/mRA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v8, v9, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nk;

    const/4 v0, 0x0

    invoke-interface {v1, v8, v9, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v9, v8}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AdLink;

    if-nez v7, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v7

    :cond_4
    new-instance v3, LX/bKQ;

    invoke-direct {v3}, LX/bKQ;-><init>()V

    iget-object v2, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlx;

    iget-object v0, v2, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/2pG;->A06:LX/2pG;

    const-string v10, "SHOPPING_PIVOT_PRODUCT_TILE"

    const/4 v12, -0x1

    move v14, v13

    move v15, v13

    invoke-static/range {v6 .. v15}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v11, v3, v1, v0}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v9, v8}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AdLink;

    if-nez v7, :cond_9

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C4r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v7

    :cond_9
    new-instance v2, LX/bKQ;

    invoke-direct {v2}, LX/bKQ;-><init>()V

    iget-object v3, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v3, LX/dlx;

    iget-object v0, v3, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/2pG;->A06:LX/2pG;

    const/4 v11, 0x0

    const-string v10, "SHOPPING_PIVOT_WATCH_AND_BROWSE"

    const/4 v12, -0x1

    move v14, v13

    move v15, v13

    invoke-static/range {v6 .. v15}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    iput v0, v1, LX/FDl;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FDl;->A03:F

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v3, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v3

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/16 v1, 0xf

    new-instance v0, LX/D0e;

    invoke-direct {v0, v3, v1}, LX/D0e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v9}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlx;

    iget-object v2, v0, LX/dlx;->A09:LX/Q1R;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CAr;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/P85;->A0V(Landroid/view/View;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v3, Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0, v3, v8, v9}, LX/P85;->A0Q(Lcom/instagram/search/common/analytics/PinnedMediaContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    check-cast v8, LX/GTA;

    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_b

    invoke-static {v9, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_b
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.genericcollapsiblexma.ui.GenericCollapsibleXmaItem.<init>.<anonymous> (GenericCollapsibleXmaItem.kt:21)"

    const v0, 0x4363121a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v4, LX/mRA;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/fon;

    invoke-direct {v1, v2, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    const v0, 0x149e4e5e

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x180

    const/4 v14, 0x2

    const/4 v10, 0x0

    move-object v11, v8

    move v13, v0

    invoke-static/range {v9 .. v14}, LX/Ti5;->A00(LX/iAM;LX/3Yb;LX/GTA;LX/1nk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x282cbdd0

    goto :goto_3

    :pswitch_6
    check-cast v9, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.basel.text.composer.TextComposerFragment.onCreate.<anonymous> (TextComposerFragment.kt:608)"

    const v0, 0x6b9608b0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, v8, v3}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x35c95b91

    invoke-static {v9, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "TextComposerFragment"

    invoke-static {v9, v2, v0, v1}, LX/2IG;->A03(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5034d76c

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v8, Ljava/lang/String;

    check-cast v9, LX/ZxE;

    invoke-static {v3, v8}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v7, LX/XUi;

    iget-object v0, v7, LX/XUi;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/XUi;->A08:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0, v8, v6}, LX/S2p;->A1B(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v7, LX/XUi;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002730ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/XUi;->A03(LX/XUi;)V

    :goto_4
    iget-object v0, v7, LX/XUi;->A08:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0, v8, v6}, LX/S2p;->A1B(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v7}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    iget-object v0, v7, LX/XUi;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/XUi;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/XUi;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/XTi;

    invoke-direct {v2}, LX/XTi;-><init>()V

    invoke-static {v4, v1}, LX/C1u;->A09(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    goto :goto_4

    :pswitch_8
    check-cast v8, Ljava/lang/String;

    check-cast v9, LX/ZxE;

    invoke-static {v3, v8}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, v4, LX/mRA;->A00:Ljava/lang/Object;

    check-cast v4, LX/XUi;

    iget-object v0, v4, LX/XUi;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v4, LX/XUi;->A08:LX/Esp;

    invoke-static {v2}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v1, v9, v0, v8, v3}, LX/S2p;->A1A(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :goto_6
    invoke-static {v2}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, LX/S2p;->A0D:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    iget-object v0, v4, LX/XUi;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cde;

    iget-object v2, v0, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002730ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v2, v4, LX/XUi;->A08:LX/Esp;

    invoke-static {v2}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0, v8, v3}, LX/S2p;->A1A(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/XUi;->A03(LX/XUi;)V

    goto :goto_6

    :cond_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
