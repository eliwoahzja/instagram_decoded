.class public final LX/KlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KlC;->$t:I

    iput-object p2, p0, LX/KlC;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KlC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, LX/KlC;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x3435c622

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4V5;

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/61x;

    iget-object v1, v1, LX/61x;->A03:LX/5jv;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v1}, LX/4V5;->A01(Landroid/view/View;LX/5jv;)V

    const v1, 0x72e885b1

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x2ffdbc83

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Ei;

    iget-object v3, v1, LX/6Ei;->A00:LX/Llw;

    iget-object v1, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v1, LX/7d5;

    iget-object v2, v1, LX/7d5;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v1, v1, LX/7d5;->A03:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Llw;->GzB(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    const v1, -0x1d11b001

    goto :goto_0

    :pswitch_1
    const v0, -0x6b74c1c6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x39b

    new-instance v1, LX/C84;

    invoke-direct {v1, v2}, LX/C84;-><init>(I)V

    invoke-virtual {v4, v7, v3, v1}, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x5f754827

    goto :goto_0

    :pswitch_2
    const v0, -0x36abec3c    # -868668.25f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ebf;

    iget-object v7, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v7, LX/JLl;

    iget-boolean v1, v8, LX/Ebf;->A0P:Z

    if-eqz v1, :cond_1

    iget-object v10, v8, LX/Ebf;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-boolean v1, v8, LX/Ebf;->A0W:Z

    if-eqz v1, :cond_1

    iget-object v6, v8, LX/Ebf;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    iget-object v3, v8, LX/Ebf;->A0K:LX/mkc;

    if-eqz v3, :cond_1

    const/16 v1, 0x1b

    new-instance v2, LX/C56;

    invoke-direct {v2, v1}, LX/C56;-><init>(I)V

    const-class v1, LX/Q2W;

    invoke-static {v6, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q2W;

    invoke-virtual {v9, v10}, LX/Q2W;->A00(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v4, v5, 0x1

    if-nez v5, :cond_2

    sget-object v1, LX/398;->A0Y:LX/398;

    :goto_1
    invoke-static {v1, v8}, LX/Ebf;->A0K(LX/398;LX/Ebf;)V

    iget-object v2, v9, LX/Q2W;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/Ebf;->A0S(LX/JLl;Z)V

    if-nez v5, :cond_0

    iget-object v2, v7, LX/JLl;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v8, LX/Ebf;->A09:LX/5NZ;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1}, LX/5NZ;->A02(ZZZ)V

    :cond_0
    iget-object v1, v8, LX/Ebf;->A0f:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    new-instance v5, LX/lhD;

    invoke-direct/range {v5 .. v11}, LX/lhD;-><init>(Lcom/instagram/common/session/UserSession;LX/JLl;LX/Ebf;LX/Q2W;Ljava/lang/String;LX/HAU;)V

    invoke-static {v5, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    const v1, 0x597832c4

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/398;->A0f:LX/398;

    goto :goto_1

    :pswitch_3
    const v0, -0x1053f349

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiC;

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/12G;

    invoke-interface {v2, v1}, LX/LiC;->Dzr(LX/12G;)V

    const v1, 0x7b1c7846

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x51e21af4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Zv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x54e2c341

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v1

    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_4
    iget-object v1, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iget-object v15, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A08:Ljava/lang/String;

    :cond_5
    const v1, 0x28140

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/dSn;

    iget-object v1, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iget-object v13, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5jv;

    iget-object v10, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A09:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    iget-object v11, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;

    iget-object v12, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/Long;

    iget-object v1, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A0A:Ljava/lang/String;

    invoke-static {v13, v14, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5jv;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reposts/data/metadata/RepostMetadataWithText;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-virtual {v4}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    const/16 v1, 0x82

    new-instance v6, LX/D4I;

    invoke-direct {v6, v1}, LX/D4I;-><init>(I)V

    const/16 v1, 0x823

    new-instance v5, LX/C84;

    invoke-direct {v5, v1}, LX/C84;-><init>(I)V

    const/16 v1, 0x824

    new-instance v4, LX/C84;

    invoke-direct {v4, v1}, LX/C84;-><init>(I)V

    const/4 v1, 0x2

    new-instance v3, LX/C56;

    invoke-direct {v3, v1}, LX/C56;-><init>(I)V

    const/4 v2, 0x3

    new-instance v1, LX/C56;

    invoke-direct {v1, v2}, LX/C56;-><init>(I)V

    move-object/from16 v21, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    invoke-virtual/range {v19 .. v27}, LX/dSn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x42dfa0d1

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x13e0046f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A0O:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/16 v1, 0xc5

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    const v1, -0x60df4f22

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x3be50c84

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Iw;

    iget-object v2, v1, LX/4Iw;->A05:LX/3xx;

    iget-object v1, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mH;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v1, -0x2eb56d62

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7b5b4f92

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/gjK;

    iget-object v2, v1, LX/gjK;->A00:LX/E1X;

    const v1, -0x4481fc33

    invoke-static {v3, v1}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/E1X;->A07(LX/a0P;LX/E1X;)V

    :cond_6
    const v1, -0x34c5aac

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7176b9a4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v2, LX/UpL;

    iget-object v1, v2, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_7

    const v1, 0x6c5e2a33

    goto/16 :goto_0

    :cond_7
    iget-object v4, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/qfF;->Dmm()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/qfF;->DER()Ljava/lang/String;

    move-result-object v8

    :cond_8
    const/4 v9, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/CDN;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, -0x21b5bc4b

    goto/16 :goto_0

    :cond_9
    move-object v7, v8

    goto :goto_2

    :pswitch_9
    const v0, -0x315abf66

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v6, LX/74N;

    iget-object v4, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vtv;

    iget-object v1, v6, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3xe;

    invoke-direct {v2, v1}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v1, v6, LX/74N;->A00:LX/9PW;

    iput-object v1, v2, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v2}, LX/3xe;->A00()LX/2by;

    move-result-object v2

    const/16 v1, 0x3c5

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "story_ask_shop_question_card"

    const-string v1, "feed_destination_info_type"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Vtv;->A01:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, LX/Vtv;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xd9

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string v1, "ad_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_a
    iget-object v3, v6, LX/74N;->A01:LX/LlI;

    iget-object v2, v6, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v4, LX/Vtv;->A02:Ljava/util/List;

    invoke-interface {v3, v2, v1}, LX/LlI;->EuL(Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    const v1, -0x51f207c1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_a
    const v0, 0x4ff58543    # 8.2383027E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v3, LX/6U3;

    invoke-virtual {v3}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    invoke-static {v1}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v2, LX/77Y;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/77Y;->A03:LX/LfX;

    iget-object v11, v2, LX/77Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v11, v6}, LX/LfX;->FN1(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v2, LX/77Y;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9NZ;

    iget-object v8, v2, LX/77Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v8, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    iget-object v6, v1, LX/8lm;->A0d:Ljava/lang/String;

    :goto_4
    iget-object v9, v2, LX/77Y;->A05:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_6
    const v1, 0x3c003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1xQ;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x633fb29

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/JpW;->A00(LX/a0P;)LX/JpW;

    move-result-object v7

    :cond_c
    invoke-virtual {v5, v7}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v19

    iget-object v12, v8, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    invoke-virtual/range {v10 .. v19}, LX/9NZ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v5, :cond_2c

    iget-object v1, v3, LX/6U3;->A01:Landroid/view/View;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1339b5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v5, :cond_2a

    iget-object v1, v3, LX/6U3;->A01:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082cb2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x2e1125df

    invoke-static {v2, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, v3, LX/6U3;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_28

    iget-object v1, v3, LX/6U3;->A01:Landroid/view/View;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f082caf

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, -0x6b494c7a

    invoke-static {v2, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    const v1, 0x6a84f712

    invoke-static {v2, v1, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/6U3;->A06:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x626b5218

    goto/16 :goto_0

    :cond_d
    const-wide/16 v1, -0x1

    goto/16 :goto_5

    :cond_e
    move-object v15, v7

    goto/16 :goto_6

    :cond_f
    move-object v6, v7

    goto/16 :goto_4

    :pswitch_b
    const v0, 0x1ab41e2e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v6, LX/76M;

    iget-object v4, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v4, LX/6U1;

    iget-object v2, v4, LX/6U1;->A0B:Ljava/lang/String;

    iget-object v1, v6, LX/76M;->A03:LX/LfX;

    iget-object v9, v6, LX/76M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v9, v2}, LX/LfX;->FN1(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v6, LX/76M;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v10, :cond_15

    invoke-static {v10}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v1

    :goto_7
    invoke-static {v9, v1}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/KfQ;->A00(LX/88x;)LX/JnZ;

    move-result-object v7

    :goto_8
    iget-object v1, v6, LX/76M;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9NZ;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v1, :cond_13

    iget-object v12, v1, LX/8lm;->A0d:Ljava/lang/String;

    :goto_9
    if-eqz v7, :cond_12

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v1, -0x3b59fc16

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_b
    const v1, 0x3c003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1xQ;

    if-eqz v7, :cond_10

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const v1, 0x633fb29

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/JpW;->A00(LX/a0P;)LX/JpW;

    move-result-object v5

    :cond_10
    invoke-virtual {v3, v5}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/9NZ;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3zq;->A0R:LX/3zq;

    invoke-static {v1, v6}, LX/76M;->A00(LX/3zq;LX/76M;)V

    goto :goto_c

    :cond_11
    const-wide/16 v1, -0x1

    goto :goto_a

    :cond_12
    move-object v11, v5

    goto :goto_b

    :cond_13
    move-object v12, v5

    goto :goto_9

    :cond_14
    move-object v7, v5

    goto :goto_8

    :cond_15
    move-object v1, v5

    goto :goto_7

    :goto_c
    :try_start_0
    invoke-virtual {v4}, LX/6U1;->A0C()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f010019

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/QLg;

    invoke-direct {v1, v4, v2}, LX/QLg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, v4, LX/6U1;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_d

    :cond_16
    const-string v1, "ctaButtonLayout"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_d
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/6U1;->A0C:Z

    iget-object v2, v4, LX/6U1;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_2d

    new-instance v1, LX/0TA;

    invoke-direct {v1, v2}, LX/0TA;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, LX/0TA;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b2bad

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_17
    const v1, 0x5ca6f22c

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x49bde39a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v8, LX/75D;

    iget-object v2, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6T3;

    invoke-virtual {v2}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v7

    invoke-virtual {v2}, LX/6T3;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v6

    iget-object v5, v8, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/8DO;->A00:LX/8DS;

    invoke-virtual {v5, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_18

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v8, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Jyd;->A0T:LX/Jyd;

    invoke-virtual {v3, v4, v1, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_18
    iget-object v2, v8, LX/H4c;->A02:LX/mpv;

    sget-object v1, LX/85f;->A77:LX/85f;

    invoke-interface {v2, v5, v1, v7, v6}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    iget-object v1, v8, LX/75D;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C1;

    const-string v3, "lead_ads_stories_first_question"

    const-string v2, "lead_ads_first_question_continue_click"

    const-string v1, "click"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    const v1, 0x294c7ca9

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x589d939d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v7, LX/75K;

    iget-object v2, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6T4;

    invoke-virtual {v2}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v2}, LX/6T4;->A0D()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v5

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/75K;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C1;

    const-string v3, "lead_ads_stories_first_question_with_saq"

    const-string v2, "lead_ads_first_question_with_saq_continue_click"

    const-string v1, "click"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    invoke-virtual {v1}, LX/6dc;->A0v()V

    iget-object v4, v7, LX/75K;->A01:LX/8DO;

    if-eqz v4, :cond_19

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v7, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Jyd;->A0Z:LX/Jyd;

    invoke-virtual {v3, v4, v1, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_19
    iget-object v3, v7, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v8}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0X:Ljava/lang/String;

    iget-object v2, v7, LX/H4c;->A02:LX/mpv;

    sget-object v1, LX/85f;->A80:LX/85f;

    invoke-interface {v2, v3, v1, v6, v5}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    const v1, -0x7b2256ed

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x1b5696f1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v9, LX/JxY;

    iget-object v5, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v9, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v7, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_1b

    const v2, 0x132be070

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v8, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x24c70209

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, 0x2da6f291

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_f
    sget-object v3, LX/315;->A00:LX/315;

    iget-object v6, v9, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "story_ad_3x3_card"

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v6, v8, v2}, LX/315;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    if-nez v4, :cond_1b

    iget-object v5, v9, LX/JxY;->A00:LX/9PW;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_10
    iget-object v2, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    invoke-static {v5, v6, v3, v4, v1}, LX/EWk;->A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const v1, 0x575d9bdc

    goto/16 :goto_0

    :cond_1c
    move-object v3, v1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    goto :goto_f

    :pswitch_f
    const v0, -0x18c38aa3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v6, LX/73E;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/73F;

    iget-object v4, v1, LX/73F;->A05:Lcom/instagram/user/model/User;

    iget-boolean v3, v1, LX/73F;->A0J:Z

    iget-object v1, v6, LX/73E;->A01:LX/7nX;

    invoke-virtual {v1, v7}, LX/7nX;->onClick(Landroid/view/View;)V

    iget-object v2, v6, LX/73E;->A07:LX/mss;

    iget-object v1, v6, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v4, v3}, LX/mss;->FFm(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    const v1, 0x3f933da8

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x31ac26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v6, LX/73E;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/73F;

    iget-object v4, v1, LX/73F;->A05:Lcom/instagram/user/model/User;

    iget-boolean v3, v1, LX/73F;->A0N:Z

    iget-object v1, v6, LX/73E;->A01:LX/7nX;

    invoke-virtual {v1, v7}, LX/7nX;->onClick(Landroid/view/View;)V

    iget-object v2, v6, LX/73E;->A07:LX/mss;

    iget-object v1, v6, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v4, v3}, LX/mss;->FFo(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    const v1, -0x26e74940

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x15a4b953

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v6, LX/73E;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v1, LX/73F;

    iget-object v4, v1, LX/73F;->A05:Lcom/instagram/user/model/User;

    iget-boolean v3, v1, LX/73F;->A0M:Z

    iget-object v1, v6, LX/73E;->A01:LX/7nX;

    invoke-virtual {v1, v7}, LX/7nX;->onClick(Landroid/view/View;)V

    iget-object v2, v6, LX/73E;->A07:LX/mss;

    iget-object v1, v6, LX/73E;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v4, v3}, LX/mss;->FFn(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Z)V

    const v1, 0x291183b5

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x21ca0869

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v10, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v10, LX/5YO;

    iget-object v9, v10, LX/5YO;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/UzD;->A00:LX/hBQ;

    invoke-virtual {v9, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v1, LX/3h2;

    iget-object v11, v10, LX/5YO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3bL;->A00(Lcom/instagram/common/session/UserSession;)LX/3bL;

    move-result-object v3

    iget-object v12, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x62fa9207

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8M9;

    invoke-direct {v1, v2}, LX/8M9;-><init>(LX/a0P;)V

    invoke-virtual {v3, v1}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v8, LX/7fU;->A03:LX/7fU;

    :goto_11
    new-instance v3, LX/AZe;

    invoke-direct {v3, v11}, LX/AZe;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v8, v2, v1, v6}, LX/AZe;->A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v7, LX/7fU;->A02:LX/7fU;

    if-ne v8, v7, :cond_1e

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    sget-object v3, LX/aI7;->A0I:LX/aI7;

    const v1, -0x2df66592

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/1Fz;

    invoke-direct {v1, v2}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v4, v1, v3, v11}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_1e
    iget-object v2, v10, LX/5YO;->A03:LX/LdN;

    iget-object v1, v10, LX/5YO;->A02:LX/8zp;

    invoke-interface {v2, v8, v9, v1}, LX/LdN;->FVL(LX/7fU;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    iget-object v4, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v4, LX/6QG;

    sget-object v1, LX/7fU;->A03:LX/7fU;

    const/4 v3, 0x1

    invoke-static {v8, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/6QG;->A02:LX/5NZ;

    invoke-virtual {v1, v2, v6, v6}, LX/5NZ;->A02(ZZZ)V

    if-ne v8, v7, :cond_1f

    invoke-virtual {v4}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v4}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    const v1, -0x588144b8

    invoke-static {v2, v1, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :goto_12
    const v1, 0x1777807c

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v4}, LX/6QG;->A0C()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    const v1, -0x72391102

    invoke-static {v2, v1, v6}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    goto :goto_12

    :cond_20
    sget-object v8, LX/7fU;->A02:LX/7fU;

    goto :goto_11

    :pswitch_13
    const v0, -0xe127b0e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/KlC;->A00:Ljava/lang/Object;

    check-cast v2, LX/78c;

    iget-object v6, v5, LX/KlC;->A01:Ljava/lang/Object;

    check-cast v6, LX/LAe;

    check-cast v6, LX/61J;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/78c;->A06:LX/78a;

    iget-object v3, v2, LX/78c;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/78a;->A00:LX/Lkn;

    invoke-interface {v1, v3}, LX/Lkn;->FRD(Lcom/instagram/model/reels/ReelItem;)V

    iget-boolean v1, v6, LX/61J;->A09:Z

    if-eqz v1, :cond_22

    iget-object v4, v2, LX/78c;->A03:LX/7C1;

    const-string v3, "lead_ads_stories_incentive_overlay"

    const-string v2, "lead_ads_stories_incentive_overlay_tap"

    const-string v1, "click"

    invoke-static {v4, v3, v2, v1}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    :goto_13
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_21
    :goto_14
    const v1, 0xd36107a

    goto/16 :goto_0

    :cond_22
    iget-boolean v1, v6, LX/61J;->A0A:Z

    if-eqz v1, :cond_23

    iget-object v3, v2, LX/78c;->A05:LX/KjI;

    if-eqz v3, :cond_21

    const-string v2, "subscription_ads_stories_incentive_text_click"

    const-string v1, "click"

    invoke-static {v3, v2, v1}, LX/KjI;->A00(LX/KjI;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    goto :goto_13

    :cond_23
    iget-boolean v1, v6, LX/61J;->A07:Z

    if-eqz v1, :cond_24

    iget-object v5, v2, LX/78c;->A02:LX/5HV;

    if-eqz v5, :cond_21

    iget-object v4, v6, LX/61J;->A02:Ljava/lang/Long;

    sget-object v3, LX/BAV;->A13:LX/BAV;

    const-string v2, "stories_ai_incentive"

    iget-object v1, v6, LX/61J;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2, v1}, LX/5HV;->A02(LX/BAV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    iget-boolean v1, v6, LX/61J;->A08:Z

    if-eqz v1, :cond_21

    sget-object v3, LX/dkw;->A00:LX/dkw;

    iget-object v1, v6, LX/61J;->A02:Ljava/lang/Long;

    const-wide/16 v11, 0x0

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v9

    iget-object v1, v6, LX/61J;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_25
    sget-object v4, LX/9NM;->A0C:LX/9NM;

    iget-object v7, v6, LX/61J;->A01:Ljava/lang/Integer;

    iget-object v8, v6, LX/61J;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/78c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/78c;->A00:LX/9PW;

    invoke-virtual/range {v3 .. v12}, LX/dkw;->A01(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    goto :goto_14

    :cond_26
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "ctaButtonView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

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
        :pswitch_8
        :pswitch_9
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
    .end packed-switch
.end method
