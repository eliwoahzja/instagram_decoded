.class public final LX/bu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bu2;->$t:I

    iput-object p3, p0, LX/bu2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/bu2;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/bu2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/bu2;

    invoke-direct {v0, p4, p1, p2, p3}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, LX/bu2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, -0x6e07ace5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x2337de41

    goto/16 :goto_7

    :pswitch_1
    const v0, -0x178e0cb6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x1d972ed5

    goto/16 :goto_7

    :pswitch_2
    const v0, -0x4c9d65f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x3ddd5823

    goto/16 :goto_7

    :pswitch_3
    const v0, -0x7f979369

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v4, LX/BfL;

    iget-object v3, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    new-instance v1, LX/ASt;

    invoke-direct {v1}, LX/ASt;-><init>()V

    invoke-virtual {v1, v4}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v1, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    invoke-static {v1, v4, v2, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v1, -0x70e619e9

    goto/16 :goto_7

    :pswitch_4
    const v0, 0x6afb3672

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v8, LX/XII;

    iget-object v6, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v8, LX/XII;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v9, v5, LX/bu2;->A01:Ljava/lang/Object;

    new-instance v3, LX/28r;

    invoke-direct {v3, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    const v2, 0x7f132317

    const/4 v5, 0x0

    new-instance v4, LX/bmv;

    invoke-direct/range {v4 .. v9}, LX/bmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/bnJ;->A00:LX/bnJ;

    invoke-virtual {v3, v1}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f136592

    invoke-virtual {v3, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13658e

    invoke-virtual {v3, v1}, LX/28r;->A09(I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/21T;->A1R(LX/28r;Z)V

    const v1, 0x1203155c

    goto/16 :goto_7

    :pswitch_5
    const v0, -0x4e4300f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6F;

    iget-object v2, v1, LX/F6F;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v4, LX/E9T;

    iget-object v3, v4, LX/E9T;->A02:Ljava/util/ArrayList;

    iget-object v2, v5, LX/bu2;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/E9T;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    const v1, -0x8b0ef77

    goto/16 :goto_7

    :cond_0
    iget-object v3, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v3, LX/E9T;

    iget-object v1, v3, LX/E9T;->A02:Ljava/util/ArrayList;

    iget-object v2, v5, LX/bu2;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/E9T;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    const v0, 0x2927821e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v3, LX/XME;

    iget-object v2, v3, LX/XME;->A05:LX/YLf;

    iget-object v1, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v1, LX/co1;

    iget-object v1, v1, LX/co1;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v7, 0x0

    new-instance v11, Lcom/instagram/user/model/Product;

    invoke-direct {v11, v7, v1}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    iget-object v1, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v1, LX/F8D;

    invoke-virtual {v1}, LX/3d7;->A0B()I

    move-result v17

    iget-object v6, v1, LX/F8D;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v1, 0x44009

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v2, LX/YLf;->A00:LX/RuB;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v4, LX/RuB;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/RuB;->A05:Ljava/lang/String;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    invoke-static {v8, v2, v1}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v1

    invoke-static {v2, v1}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v14, v4, LX/RuB;->A05:Ljava/lang/String;

    iget-object v9, v4, LX/RuB;->A0D:Ljava/lang/String;

    sget-object v22, LX/85f;->A62:LX/85f;

    iget-object v8, v4, LX/RuB;->A06:Ljava/lang/String;

    invoke-static {v4, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x8113ef0000673eL

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x24038

    invoke-static {v4, v1}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IIK;

    invoke-interface/range {v16 .. v16}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, v11, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-virtual {v12, v2, v7, v10, v1}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v13

    :goto_1
    check-cast v13, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    const/4 v12, 0x1

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v1, LX/NEo;

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v23, v2

    move/from16 v24, v12

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/NEo;->A0O:Ljava/util/List;

    invoke-virtual {v1, v14}, LX/NEo;->A0N(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/NEo;->A0O(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/NEo;->A0R(Ljava/lang/String;)V

    iput-object v9, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/NEo;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/NEo;->A0P(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_1
    invoke-static {v4, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81070200152301L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v12, LX/5Fz;->A7o:LX/5Fz;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v9

    new-instance v1, LX/5GA;

    move-object v10, v1

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v1}, LX/0vB;->A0J(Landroid/view/View;LX/5GA;)V

    invoke-interface/range {v16 .. v16}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/7pC;

    invoke-direct {v1, v7, v2, v8, v4}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v9, v6, v1}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v9, v6, v2, v1}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v3, LX/XME;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, v3, LX/XME;->A06:Ljava/lang/String;

    invoke-static {v1, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v7, LX/EXO;->A05:LX/EXO;

    :goto_2
    sget-object v4, LX/EWk;->A00:LX/EWk;

    iget-object v5, v3, LX/XME;->A04:LX/Ifn;

    iget-object v10, v3, LX/XME;->A07:Ljava/lang/String;

    iget-object v11, v3, LX/XME;->A08:Ljava/lang/String;

    const-string v8, "tap_product"

    const-string v12, "ads_products_tab"

    invoke-virtual/range {v4 .. v12}, LX/EWk;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x15d7755a

    goto/16 :goto_7

    :cond_3
    invoke-static {v6, v9}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-static {v1, v6, v2, v9}, LX/EXO;->A00(LX/1zc;Lcom/instagram/common/session/UserSession;LX/1zd;Ljava/lang/String;)LX/EXO;

    move-result-object v7

    goto :goto_2

    :cond_4
    sget-object v7, LX/EXO;->A04:LX/EXO;

    goto :goto_2

    :cond_5
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v13, Lcom/facebook/iabadscontext/IABDummyContext;

    invoke-direct {v13, v1, v1}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    const v0, 0x5bb0613a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/S7C;

    iget-object v3, v1, LX/S7C;->A04:LX/snk;

    iget-object v2, v5, LX/bu2;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZBW;

    iget-object v1, v1, LX/ZBW;->A01:LX/J3Z;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x7cdf5d67

    goto/16 :goto_7

    :pswitch_8
    const v0, -0x6be670ff

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLl;

    iget-object v3, v5, LX/bu2;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/bLl;->A09:LX/snk;

    if-eqz v1, :cond_7

    invoke-interface {v1, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v1, 0x216c9309

    goto/16 :goto_7

    :pswitch_9
    const v0, -0x9cc32ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v4, LX/bLl;

    iget-object v3, v5, LX/bu2;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    invoke-static {v1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, LX/bLl;->A09:LX/snk;

    if-eqz v1, :cond_8

    invoke-interface {v1, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v1, -0x20c5a2db

    goto/16 :goto_7

    :pswitch_a
    const v0, -0x2ff589c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v3, LX/hB6;

    iget-object v2, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v2, LX/VMs;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wdp;

    invoke-interface {v3, v1, v2}, LX/hB6;->G3v(LX/Wdp;LX/VMs;)V

    const v1, 0xf8a5592

    goto/16 :goto_7

    :pswitch_b
    const v0, -0x359ba6ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v7, LX/RpE;

    iget-object v6, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v6, LX/YZs;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wu2;

    iget-object v5, v1, LX/Wu2;->A01:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/RpE;->A03:LX/bMy;

    if-nez v8, :cond_9

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v11, v6, LX/YZs;->A01:Ljava/lang/String;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v6, LX/YZs;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/bMy;->A07:LX/Esp;

    invoke-static {v1}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_shopping_product_source_selected"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v1, "selected_source_id"

    invoke-interface {v3, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "selected_source_name"

    invoke-interface {v3, v1, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "product_catalog"

    const-string v1, "selected_source_type"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/bMy;->A05:Ljava/lang/String;

    invoke-static {v3, v1}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    iget-object v2, v8, LX/bMy;->A06:Ljava/lang/String;

    const-string v1, "waterfall_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    iget-object v1, v6, LX/YZs;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    iget-boolean v2, v7, LX/RpE;->A0A:Z

    const-string v1, "adapter"

    iget-object v8, v7, LX/RpE;->A02:LX/S1Y;

    if-eqz v2, :cond_a

    if-nez v8, :cond_e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-nez v8, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v8, LX/S1Y;->A01:LX/WuJ;

    iget-object v1, v3, LX/WuJ;->A00:Ljava/lang/String;

    if-nez v1, :cond_f

    iget-object v1, v7, LX/RpE;->A05:LX/XOh;

    if-nez v1, :cond_c

    const-string v0, "networkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v1, v1, LX/XOh;->A05:Ljava/lang/Integer;

    if-eq v1, v9, :cond_f

    iget-object v2, v6, LX/YZs;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/WuJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v2, v3, LX/WuJ;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/S1Y;->A00(LX/S1Y;)V

    iget-object v1, v7, LX/RpE;->A0K:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v6, LX/YZs;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "commerce/onboard/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "current_catalog_id"

    invoke-static {v2, v1, v3, v4}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    new-instance v1, LX/S7c;

    invoke-direct {v1, v4, v6, v5, v7}, LX/S7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    const v1, 0x7f13607d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f13607c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/Pyv;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    iget-object v2, v6, LX/YZs;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/S1Y;->A01:LX/WuJ;

    iput-object v2, v1, LX/WuJ;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/S1Y;->A00(LX/S1Y;)V

    :cond_f
    :goto_3
    const v1, -0x1d6511c5

    goto/16 :goto_7

    :pswitch_c
    const v0, 0x4a57c8d9    # 3535414.2f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v2, LX/YNC;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/crk;

    iget-object v10, v1, LX/crk;->A00:Ljava/lang/String;

    iget-object v4, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/YNC;->A00:LX/Ru2;

    invoke-static {v3}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v2

    invoke-static {v3}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/E8E;->A16(Lcom/instagram/user/model/Product;)LX/N81;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v4, v8}, LX/E8E;->A18(LX/N81;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    invoke-static {v3}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v5

    iget-object v7, v1, LX/N97;->A03:LX/PP9;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v6

    invoke-static {v3}, LX/E85;->A01(LX/Ru2;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->EBa()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0O:Ljava/util/List;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x29c

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    const-string v13, "remove"

    move-object v11, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v5 .. v16}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v3}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    invoke-virtual {v1}, LX/E85;->A16()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_11

    iget-object v1, v3, LX/Ru2;->A0O:LX/Esp;

    invoke-static {v3, v1}, LX/ace;->A00(LX/Ru2;LX/Esp;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v3}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v2

    invoke-static {v3}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/Ru2;->A0C(LX/Ru2;LX/E8E;LX/E85;)V

    :cond_11
    const v1, -0x25496800

    goto/16 :goto_7

    :cond_12
    move-object v15, v8

    goto :goto_4

    :pswitch_d
    const v0, -0x61827440

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v6, LX/bQk;

    iget-object v1, v6, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v2, 0x0

    const v3, 0x7f136075

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v1, v6, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/Product;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v6, LX/bQk;->A09:LX/4gC;

    iget-object v10, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v7, v1, LX/4gC;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v4, v1, LX/4gC;->A01:LX/2by;

    iget-object v6, v1, LX/4gC;->A05:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_5
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    const/16 v1, 0xa05

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/BRg;->A13(LX/0tp;J)V

    invoke-static {v5, v9}, LX/BRg;->A18(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :cond_13
    const-string v1, "displayed_m_pk"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v1, :cond_14

    const v3, 0x654d443a

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v1, v2, v3}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v3, v2}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v1}, LX/Xuj;->A00(LX/a0P;)LX/G45;

    move-result-object v8

    :cond_14
    const-string v1, "ranking_logging_info"

    invoke-interface {v5, v8, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/BRg;->A1D(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/BRg;->A1A(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_15
    const v1, 0x71f96469

    goto/16 :goto_7

    :cond_16
    move-object v1, v2

    goto :goto_5

    :cond_17
    const-string v0, "productFeedItem product must not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    const v0, -0x36c0cb3b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/bu2;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/grO;

    invoke-interface {v1}, LX/grO;->D16()LX/kod;

    move-result-object v3

    iget-object v2, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v2, LX/hkL;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZCn;

    iget v1, v1, LX/ZCn;->A01:I

    invoke-interface {v3, v2, v1}, LX/kod;->B6r(LX/hkL;I)V

    const v1, -0x4c3de928

    goto/16 :goto_7

    :pswitch_f
    const v0, 0x5e15a1b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/bu2;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kok;

    iget-object v4, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v4, LX/hkL;

    iget-object v1, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v1, LX/F7X;

    iget-object v5, v1, LX/F7X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/1iG;->A01(LX/3d5;)I

    move-result v2

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_1b

    invoke-static {v1, v5, v2}, LX/1iG;->A06(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;I)Z

    invoke-interface {v4}, LX/hkL;->BYd()LX/hZp;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/hZp;->BuD()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v1, 0x2

    if-eq v2, v1, :cond_19

    :cond_18
    :goto_6
    const v1, -0x664e7c88

    goto/16 :goto_7

    :cond_19
    invoke-interface {v4}, LX/hkL;->BYd()LX/hZp;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/hZp;->CeX()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, -0x232088fd

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/I7E;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6, v4, v1}, LX/kok;->GJ2(LX/hkL;LX/I7E;)V

    goto :goto_6

    :cond_1a
    const-string v1, "ig_shopping_merchantless_product_hscroll_view_shop_destination"

    invoke-static {v1}, LX/YCs;->A00(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    const v0, 0x10586ac2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v2, LX/QK2;

    invoke-virtual {v2}, LX/QK2;->A09()LX/N4q;

    move-result-object v1

    iget-object v1, v1, LX/N4q;->A02:LX/aO0;

    if-eqz v1, :cond_1d

    iget-object v6, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v6, LX/bBd;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/S8M;

    iget-object v5, v1, LX/S8M;->A01:LX/Vsm;

    iget-object v4, v1, LX/S8M;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/QK2;->A0A()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, LX/QK2;->A09()LX/N4q;

    move-result-object v1

    iget-object v10, v1, LX/N4q;->A0C:Ljava/lang/String;

    iget-object v8, v6, LX/bBd;->A0C:LX/Yf7;

    invoke-virtual {v2}, LX/QK2;->A09()LX/N4q;

    move-result-object v1

    iget-object v1, v1, LX/N4q;->A02:LX/aO0;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v1, LX/aO0;->A00:LX/WHc;

    invoke-static/range {v4 .. v10}, LX/bBd;->A01(Landroid/content/Context;LX/Vsm;LX/bBd;LX/WHc;LX/Yf7;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1d
    const v1, 0x6917b60a

    goto :goto_7

    :pswitch_11
    const v0, -0x515668bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/N39;

    iget-object v1, v1, LX/N39;->A00:LX/N43;

    iget-object v3, v1, LX/N43;->A04:LX/snk;

    iget-object v2, v5, LX/bu2;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/bu2;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x432587b8

    goto :goto_7

    :pswitch_12
    const v0, -0x4ab4c705

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/bu2;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/hYm;

    iget-object v2, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ea0;

    invoke-interface {v3, v1, v2}, LX/hYm;->G0L(LX/Ea0;LX/AHT;)V

    const v1, 0x1bbed997

    goto :goto_7

    :pswitch_13
    const v0, -0x5de9aaeb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v2, LX/3yv;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/F99;

    iget-object v1, v1, LX/F99;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, 0x3a7c36a7

    goto :goto_7

    :pswitch_14
    const v0, -0x7916fa03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/bu2;->A00:Ljava/lang/Object;

    check-cast v3, LX/gn1;

    iget-object v2, v5, LX/bu2;->A01:Ljava/lang/Object;

    check-cast v2, LX/LkM;

    iget-object v1, v5, LX/bu2;->A02:Ljava/lang/Object;

    check-cast v1, LX/neX;

    invoke-interface {v3, v2, v1}, LX/gn1;->Fo6(LX/LkM;LX/neX;)V

    const v1, 0x2e67808e

    :goto_7
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
