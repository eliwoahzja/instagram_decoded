.class public final LX/9ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ir;->$t:I

    iput-object p1, p0, LX/9ir;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/9ir;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x457c01d8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v3, LX/5zV;

    iget-object v7, v3, LX/5zV;->A05:LX/DaV;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_8

    iget-object v0, v3, LX/5zV;->A0L:LX/5wM;

    iget-object v6, v0, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v2, v7, LX/DaV;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/DaV;->A06:LX/5bD;

    iget-object v1, v0, LX/5bD;->A02:LX/3yv;

    iget-object v0, v7, LX/DaV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v26

    :goto_0
    const/16 v19, 0x0

    iget-object v5, v7, LX/DaV;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/CPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v7, LX/DaV;->A08:LX/Ia6;

    iget v10, v7, LX/DaV;->A00:I

    iget-object v9, v7, LX/DaV;->A0C:Ljava/util/List;

    iget-object v8, v7, LX/DaV;->A09:LX/5zV;

    iget-object v5, v7, LX/DaV;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/DaV;->A0A:Ljava/lang/Integer;

    iget-object v1, v7, LX/DaV;->A04:LX/Njk;

    iget-object v0, v7, LX/DaV;->A06:LX/5bD;

    iget-object v0, v0, LX/5bD;->A03:LX/0yK;

    iget-object v0, v0, LX/0yK;->A00:Ljava/lang/String;

    const/16 v22, 0x0

    move-object v12, v8

    move-object v13, v1

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v26

    invoke-interface/range {v11 .. v22}, LX/Ia6;->Fph(LX/3d7;LX/Njk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :goto_1
    iget-object v2, v3, LX/5zV;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x3f333333    # 0.7f

    const v0, -0x1404bd39

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x71393274

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/TfV;->A01(LX/2in;)I

    move-result v24

    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, v5}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v27

    iget-object v12, v7, LX/DaV;->A08:LX/Ia6;

    iget v11, v7, LX/DaV;->A00:I

    iget-object v10, v7, LX/DaV;->A0C:Ljava/util/List;

    iget-object v9, v7, LX/DaV;->A09:LX/5zV;

    iget-object v8, v7, LX/DaV;->A0B:Ljava/lang/String;

    iget-object v1, v7, LX/DaV;->A0A:Ljava/lang/Integer;

    iget-object v14, v7, LX/DaV;->A04:LX/Njk;

    iget-object v0, v7, LX/DaV;->A07:LX/Gho;

    iget-object v15, v7, LX/DaV;->A06:LX/5bD;

    new-instance v13, LX/QHe;

    move/from16 v25, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v21, v6

    move-object/from16 v20, v1

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v26}, LX/QHe;-><init>(LX/Njk;LX/5bD;LX/2in;LX/Gho;LX/Ia6;LX/5zV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    iget-object v6, v7, LX/DaV;->A01:Landroid/content/Context;

    iget-object v1, v7, LX/DaV;->A02:LX/9PW;

    iget-object v0, v15, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v29

    invoke-virtual {v15, v5}, LX/5bD;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v27 .. v27}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    move-object/from16 v28, v1

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v31}, LX/JBp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1zX;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x24e2796f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v0, 0x51d70e28

    goto :goto_2

    :pswitch_1
    const v0, -0xdc62ccf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v1, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    :cond_2
    const v0, -0x75b4edbe

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x7953127a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vi;

    invoke-virtual {v0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Jz;->A19(Z)V

    const v0, -0x5fe53006

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x6283ccda

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/rjz;->E3F(Landroid/view/View;)V

    :cond_3
    const v0, 0x18fb4685

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x5b5d657b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/5eD;

    iget-object v2, v0, LX/5eD;->A02:LX/5eC;

    iget-object v1, v0, LX/5eD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/5eD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/5eC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    const v0, 0x2656df7d

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x50948aef

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/5eD;

    iget-object v0, v0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/49O;

    invoke-direct {v0, v2, v1}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/49O;->onClick(Landroid/view/View;)V

    :cond_5
    const v0, -0x16a751c5

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x7f8c3a1d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qU;

    invoke-static {v0}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/2ut;->A0R:LX/2ut;

    invoke-virtual {v1, v0}, LX/3mI;->A0c(LX/2ut;)V

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v5

    iget-object v3, v1, LX/3mI;->A0H:LX/3mM;

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4qU;->A01(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/9ir;

    invoke-direct {v0, v2, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3}, LX/4qV;->A00(Landroid/view/View$OnClickListener;LX/3nH;LX/3mM;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qX;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4qX;->A00:LX/4qY;

    invoke-virtual {v0, v1}, LX/4qY;->A03(Landroid/view/animation/Animation;)V

    :cond_6
    const v0, -0x650cd1a

    goto/16 :goto_2

    :pswitch_7
    const v0, 0x2daf6957

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, v1, LX/9ir;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wK;

    iget-object v0, v0, LX/5wK;->A03:LX/8WR;

    invoke-interface {v0}, LX/8WR;->getAvatarHolder()LX/5wH;

    move-result-object v0

    iget-object v0, v0, LX/5wH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v0, v0, LX/5wP;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    const v0, 0x7fe2f25d

    goto/16 :goto_2

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ec0516

    goto :goto_3

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x63c43917

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
