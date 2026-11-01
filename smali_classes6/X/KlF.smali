.class public final LX/KlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KlF;->$t:I

    iput-object p3, p0, LX/KlF;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KlF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/KlF;->A02:Ljava/lang/Object;

    iput p1, p0, LX/KlF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v4, p0

    iget v1, v4, LX/KlF;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x7a73f030

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/KlF;->A01:Ljava/lang/Object;

    check-cast v5, LX/AE9;

    iget-object v3, v4, LX/KlF;->A02:Ljava/lang/Object;

    check-cast v3, LX/AE8;

    iget v2, v4, LX/KlF;->A00:I

    iget-object v1, v4, LX/KlF;->A03:Ljava/lang/Object;

    check-cast v1, LX/8zp;

    invoke-interface {v5, v1, v3, v2}, LX/AE9;->F6w(LX/8zp;LX/AE8;I)V

    const v1, -0x4a4705e1

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x1f6b06fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/KlF;->A02:Ljava/lang/Object;

    check-cast v5, LX/Isl;

    iget-object v9, v4, LX/KlF;->A01:Ljava/lang/Object;

    check-cast v9, LX/8Vz;

    iget-object v1, v4, LX/KlF;->A03:Ljava/lang/Object;

    check-cast v1, LX/8SA;

    iget-object v6, v1, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v8, v1, LX/8SA;->A0D:LX/6oE;

    const/4 v7, 0x0

    iget v10, v4, LX/KlF;->A00:I

    invoke-interface/range {v5 .. v10}, LX/Isl;->G0f(Lcom/instagram/feed/media/Media;LX/9kh;LX/6oE;LX/8Vz;I)V

    const v1, -0x70e5cc1e

    goto :goto_0

    :cond_1
    const v0, -0x27ff81d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/KlF;->A03:Ljava/lang/Object;

    check-cast v1, LX/Kaj;

    iget-object v1, v1, LX/Kaj;->A03:LX/DRO;

    iget-object v11, v4, LX/KlF;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget v8, v4, LX/KlF;->A00:I

    const/4 v4, 0x0

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    :cond_2
    sget-object v7, LX/BDk;->A00:LX/BDk;

    iget-object v6, v1, LX/DRO;->A0A:Ljava/lang/String;

    invoke-static {v11, v6, v8}, LX/BDk;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    sget-object v9, LX/bmK;->A00:LX/bmK;

    iget-object v12, v1, LX/DRO;->A08:LX/Ifn;

    iget-object v10, v1, LX/DRO;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0xd8

    new-instance v3, LX/240;

    invoke-direct {v3, v1, v5}, LX/240;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v18

    iget-object v3, v1, LX/DRO;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v11, v6, v8}, LX/BDk;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Z

    move-result v19

    const-string v14, "shopping_profile_toast_view_products"

    const-string v15, "shopping_profile_toast"

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v19}, LX/bmK;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const v3, 0x2000d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rD;

    iget-object v3, v1, LX/DRO;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v1, v1, LX/DRO;->A0D:Ljava/lang/String;

    move-object v6, v3

    move-object v7, v10

    move-object v8, v12

    move-object v10, v15

    move-object v11, v1

    invoke-virtual/range {v5 .. v11}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v1

    invoke-static {v1}, LX/cZm;->A02(LX/cZm;)V

    :cond_3
    :goto_1
    const v1, -0x188b5eb6

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v5, :cond_3

    const v3, 0x2000d

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v9, v1, LX/DRO;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/XNL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/XNL;->A01:LX/Ifn;

    invoke-static {v12, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iput-object v3, v13, LX/XNL;->A00:LX/2by;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/DRO;->A0D:Ljava/lang/String;

    iget-object v15, v1, LX/DRO;->A0C:Ljava/lang/String;

    iget-object v3, v1, LX/DRO;->A01:Landroid/content/Context;

    const v1, 0x7f1373a3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v17}, LX/bBG;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/XNL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    const v0, 0xe33b362

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/KlF;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v1, "tap_header"

    iput-object v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Ljava/lang/String;

    iget-object v3, v4, LX/KlF;->A01:Ljava/lang/Object;

    check-cast v3, LX/LiP;

    iget v1, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    iget v2, v4, LX/KlF;->A00:I

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v3, v1}, LX/LiP;->G7a(Z)V

    iget-object v1, v4, LX/KlF;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dzg;

    iget-object v1, v1, LX/Dzg;->A0F:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_6
    const v1, 0x2e6536ad

    goto/16 :goto_0

    :cond_7
    const v0, 0x43bbef86

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/KlF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vjd;

    iget-object v1, v4, LX/KlF;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Jg;

    iget-object v3, v1, LX/5Jg;->A0I:LX/Esp;

    iget-object v2, v4, LX/KlF;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ibz;

    iget v1, v4, LX/KlF;->A00:I

    invoke-static {v5, v2, v3, v1}, LX/b3m;->A00(LX/Vjd;LX/Ibz;LX/Esp;I)V

    const v1, -0x107669e9

    goto/16 :goto_0

    :cond_8
    const v0, -0x296e120b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/KlF;->A02:Ljava/lang/Object;

    check-cast v1, LX/31r;

    iget-object v5, v1, LX/31r;->A06:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v2, 0x1

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_9
    iget-object v3, v4, LX/KlF;->A03:Ljava/lang/Object;

    check-cast v3, LX/Pfr;

    iget-object v2, v4, LX/KlF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Epw;

    iget v1, v4, LX/KlF;->A00:I

    invoke-interface {v3, v2, v1}, LX/Pfr;->FEv(LX/Epw;I)V

    const v1, 0xc1a7080

    goto/16 :goto_0

    :cond_a
    const v0, -0x21aa7451

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/KlF;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/KlF;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/KlF;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget v1, v4, LX/KlF;->A00:I

    invoke-static {v5, v3, v2, v1}, LX/CDN;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    const v1, 0x501379d1

    goto/16 :goto_0

    :cond_b
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
