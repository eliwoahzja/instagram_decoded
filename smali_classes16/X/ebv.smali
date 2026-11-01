.class public final LX/ebv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ebv;->$t:I

    iput-object p2, p0, LX/ebv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ebv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ebv;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ebv;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ebv;I)I
    .locals 5

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v3, LX/J9G;

    iget-object v2, p0, LX/ebv;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vr;

    invoke-virtual {v3, v1, v0, v2}, LX/J9G;->A08(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/Object;)V

    return v4
.end method

.method public static A01(LX/ebv;I)I
    .locals 5

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v3, LX/J9G;

    iget-object v2, p0, LX/ebv;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vr;

    invoke-virtual {v3, v1, v0, v2}, LX/J9G;->A07(Landroidx/fragment/app/Fragment;LX/9PW;Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/ebv;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x48bb548

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v1, LX/jpj;

    iget-object v2, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/jpj;->A01(Lcom/instagram/common/session/UserSession;LX/jpj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v1, LX/msa;

    iget-object v0, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ik6;

    iget-object v0, v0, LX/Ik6;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-interface {v1, v2, v0}, LX/msa;->Ew6(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :cond_0
    const v0, -0x31b9df2b

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x7ef8e27e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v8, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1

    const v1, 0x2c0c5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jeJ;

    iget-object v7, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v2, LX/cbh;

    iget-object v11, v2, LX/cbh;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    new-instance v10, LX/6oE;

    invoke-direct {v10, v1, v0}, LX/6oE;-><init>(IZ)V

    iget-object v9, v2, LX/cbh;->A01:LX/Ifn;

    invoke-virtual/range {v4 .. v11}, LX/jeJ;->A00(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V

    :cond_1
    const v0, -0x19f2acb2

    goto :goto_0

    :pswitch_1
    const v1, -0x28b1193e

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v4, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v2, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v2, LX/01O;

    iget v1, v2, LX/01O;->A00:I

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/9PW;)V

    iget v0, v2, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01O;->A00:I

    const v0, -0x5a9e953e

    goto :goto_0

    :pswitch_2
    const v1, -0x59f5c519

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/ebv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, v5

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/dkK;->A00(Landroidx/fragment/app/FragmentActivity;LX/45c;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, -0x6beef1dc

    goto/16 :goto_0

    :pswitch_3
    const v1, -0x771a1186

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q9U;

    iget-object v8, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v1, v2, LX/Q9U;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v1, 0x290a411e

    invoke-static {v8, v1}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v6

    iget-object v5, v2, LX/Q9U;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/Q9U;->A06:LX/7EF;

    const/4 v1, 0x3

    new-instance v2, LX/E7b;

    invoke-direct {v2, v1, v4, v8, v5}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x378

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-static {v7, v6, v2, v1}, LX/OMY;->A00(Landroid/content/Context;LX/a0P;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v2

    iget-object v1, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ou;

    sget-object v0, LX/a9t;->A04:LX/a9t;

    invoke-virtual {v2, v0, v1}, LX/7PL;->A0N(LX/a9t;LX/7Ou;)V

    invoke-virtual {v2}, LX/7PL;->A09()V

    const v0, 0x4ef20771

    goto/16 :goto_0

    :pswitch_4
    const v1, -0x17e6d2b4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v6, LX/iA9;

    iget-object v5, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v5, LX/R9h;

    check-cast v5, LX/4WT;

    iget-object v4, v5, LX/4WT;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v2, LX/A2g;

    iget-object v1, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/4WT;->A00:I

    invoke-interface {v6, v2, v4, v1, v0}, LX/iA9;->FuL(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    const v0, 0x6fe892ce

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x9db421f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v0, LX/ebv;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "@"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/eCF;->A03(Landroid/widget/TextView;Z)V

    iget-object v1, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eCF;->A03(Landroid/widget/TextView;Z)V

    :cond_2
    const v0, -0x267a2be6

    goto/16 :goto_0

    :cond_3
    const-string v1, "#"

    goto :goto_1

    :pswitch_6
    const v1, 0x7964c12d

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOC;

    iget-object v5, v1, LX/SOC;->A0A:LX/Klx;

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const v1, -0xeb7dfb8

    invoke-static {v4, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v5

    iget-object v2, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v2, LX/S4f;

    iget-object v11, v2, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v10, v2, LX/S4f;->A03:LX/9PW;

    iget-object v1, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Z7A;

    iget-object v4, v1, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    iget-object v4, v1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v13, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    sget-object v6, LX/a8S;->A03:LX/a8S;

    iget-object v7, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v7, LX/aHd;

    iget-object v9, v2, LX/S4f;->A02:LX/C1Y;

    iget-object v4, v2, LX/S4f;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DOp;

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-virtual/range {v5 .. v21}, LX/5RG;->A0V(LX/a8S;LX/aHd;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    iget-object v0, v2, LX/S4f;->A06:LX/mnb;

    invoke-interface {v0, v1}, LX/mnb;->Fuu(LX/Z7A;)V

    const v0, 0x3a62b985

    goto/16 :goto_0

    :cond_4
    iget-object v10, v2, LX/S4f;->A03:LX/9PW;

    iget-object v1, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, LX/Z7A;

    iget-object v4, v1, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v4, v1, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v12, v4, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v7, LX/aHd;

    iget-object v9, v2, LX/S4f;->A02:LX/C1Y;

    iget-object v0, v2, LX/S4f;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DOp;

    const/4 v13, 0x0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v7 .. v18}, LX/bQN;->A00(LX/aHd;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :pswitch_7
    const v1, 0x16572224

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v1, LX/S4f;

    iget-object v8, v1, LX/S4f;->A05:LX/Ptm;

    invoke-interface {v8}, LX/Ptm;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v4

    iget-object v2, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Z7A;

    iget-object v2, v2, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface {v8, v12}, LX/Ptm;->GdV(Z)V

    iget-object v2, v1, LX/S4f;->A00:LX/SOC;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/SOC;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v4, v2, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v2, LX/ElW;->A03:LX/ElW;

    invoke-virtual {v4, v2}, LX/ElY;->A05(LX/ElW;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v4

    iget-object v8, v1, LX/S4f;->A03:LX/9PW;

    iget-object v9, v1, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Z7A;

    iget-object v0, v2, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v2, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    sget-object v5, LX/a8S;->A03:LX/a8S;

    iget-object v7, v1, LX/S4f;->A02:LX/C1Y;

    iget-object v0, v1, LX/S4f;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DOp;

    move-object v13, v11

    invoke-virtual/range {v4 .. v14}, LX/5RG;->A0W(LX/a8S;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v0, 0x415577fc

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x127

    const/4 v2, 0x5

    invoke-static {v4, v2, v12}, LX/0IO;->A0T(IIZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const v0, -0x7e222821

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOC;

    iput-object v4, v1, LX/S4f;->A00:LX/SOC;

    iget-object v2, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v2, LX/Z7A;

    iget-object v9, v2, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, v0, LX/ebv;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qAQ;

    const/4 v13, -0x1

    move v14, v13

    move v15, v12

    invoke-interface/range {v8 .. v15}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    invoke-static {v9, v4, v1}, LX/S4f;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/SOC;LX/S4f;)V

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v4

    iget-object v9, v1, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Z7A;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v2, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v12, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/S4f;->A03:LX/9PW;

    sget-object v5, LX/a8S;->A03:LX/a8S;

    iget-object v7, v1, LX/S4f;->A02:LX/C1Y;

    iget-object v0, v1, LX/S4f;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v15, v2, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DOp;

    move-object v13, v11

    move-object v14, v11

    invoke-virtual/range {v4 .. v15}, LX/5RG;->A0X(LX/a8S;LX/DOp;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    const v1, 0x5305ebd5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v4, LX/mig;

    if-eqz v4, :cond_a

    iget-object v2, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v2, LX/E3I;

    iget-object v1, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v1, LX/J3Z;

    iget-object v0, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v4, v0, v2, v1}, LX/mig;->FBr(LX/9PW;LX/E3I;LX/J3Z;)V

    :cond_a
    const v0, -0x7998f1e2

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x441262ec

    invoke-static {v0, v1}, LX/ebv;->A01(LX/ebv;I)I

    move-result v3

    const v0, 0x188662cb

    goto/16 :goto_0

    :pswitch_a
    const v1, -0x6df5dd6a

    invoke-static {v0, v1}, LX/ebv;->A00(LX/ebv;I)I

    move-result v3

    const v0, -0x640fd1ce

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x79ea21d2

    invoke-static {v0, v1}, LX/ebv;->A01(LX/ebv;I)I

    move-result v3

    const v0, 0xe4a3b93

    goto/16 :goto_0

    :pswitch_c
    const v1, -0x50f9e4c2

    invoke-static {v0, v1}, LX/ebv;->A01(LX/ebv;I)I

    move-result v3

    const v0, 0x56220341

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x67ac6360

    invoke-static {v0, v1}, LX/ebv;->A00(LX/ebv;I)I

    move-result v3

    const v0, -0x1da74439

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x9debb10

    invoke-static {v0, v1}, LX/ebv;->A01(LX/ebv;I)I

    move-result v3

    const v0, 0x33a65adf

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x726f01a3

    invoke-static {v0, v1}, LX/ebv;->A00(LX/ebv;I)I

    move-result v3

    const v0, -0x43487393

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x560e8e5b

    invoke-static {v0, v1}, LX/ebv;->A01(LX/ebv;I)I

    move-result v3

    const v0, -0x2a5a340f

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x24dcfac8

    invoke-static {v0, v1}, LX/ebv;->A00(LX/ebv;I)I

    move-result v3

    const v0, 0x2b80d1e0

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x2392f583

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v1, LX/S8J;

    iget-object v5, v1, LX/S8J;->A09:LX/1nk;

    iget-object v4, v0, LX/ebv;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/ebv;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/S8J;->A07:Ljava/util/List;

    iget-object v0, v0, LX/ebv;->A01:Ljava/lang/Object;

    invoke-interface {v5, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xbe536c0

    goto/16 :goto_0

    :pswitch_13
    const v1, -0xc109a64

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v5, LX/J9G;

    iget-object v15, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v15, LX/ZBX;

    iget-object v8, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v8, LX/J3Z;

    iget-object v1, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v7, v5, LX/J9G;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_b

    invoke-virtual {v15}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v6

    const-string v4, "AUDIO"

    invoke-virtual {v15}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Vt2;

    invoke-direct {v0, v6, v4, v2}, LX/Vt2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v18, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v14, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v19}, LX/J9G;->A01(LX/9PW;LX/E3I;LX/J3Z;LX/J9G;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v15, LX/ZBX;->A00:LX/Ptw;

    invoke-interface {v2}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v15, LX/E3I;->A06:Ljava/util/HashMap;

    if-nez v0, :cond_c

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lcom/instagram/search/common/analytics/SearchContext;->A00(Ljava/util/Map;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v7

    iget-object v6, v5, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/aHd;->A23:LX/aHd;

    iget-object v11, v5, LX/J9G;->A0G:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v10, :cond_d

    iget-object v0, v5, LX/J9G;->A07:LX/mnd;

    invoke-interface {v0}, LX/mnd;->GRM()Ljava/lang/String;

    move-result-object v10

    :cond_d
    iget-object v9, v7, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v9, :cond_e

    iget-object v0, v5, LX/J9G;->A08:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v9

    :cond_e
    iget-object v8, v7, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-interface {v2}, LX/Ptw;->EUh()Z

    move-result v13

    invoke-interface {v2}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v2

    iget-object v0, v15, LX/E3I;->A03:LX/aBB;

    if-eqz v0, :cond_10

    iget-object v7, v0, LX/aBB;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0c(LX/0tn;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v1}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    const-string v1, ""

    const-string v0, "media_compound_key"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v6, v12, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "pivot_page_entry_point"

    invoke-virtual {v6, v14, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/020;->A02(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending_label"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v6, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v4, "rank_token"

    invoke-virtual {v6, v4, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v1, "query_text"

    invoke-virtual {v6, v1, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/SYi;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v9}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-virtual {v6, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "search_hcm_type"

    invoke-virtual {v6, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_f
    iget-object v2, v5, LX/J9G;->A0A:LX/J5D;

    iget-object v1, v15, LX/ZBX;->A00:LX/Ptw;

    sget-object v0, LX/DOp;->A19:LX/DOp;

    invoke-virtual {v2, v0, v1}, LX/J5D;->A07(LX/DOp;LX/Ptw;)V

    const v0, -0x394654c0    # -23765.625f

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    :pswitch_14
    const v1, -0x1320c327

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v5, LX/ak7;

    iget-object v4, v5, LX/ak7;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v12

    xor-int/lit8 v2, v12, 0x1

    const v1, -0x174d66c0

    invoke-static {v4, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v1, LX/J9G;

    iget-object v15, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v15, LX/ZBX;

    iget-object v14, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v14, LX/9PW;

    const/16 v0, 0x34

    new-instance v6, LX/F9T;

    invoke-direct {v6, v0, v5, v12}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    iget-object v7, v15, LX/ZBX;->A00:LX/Ptw;

    iget-object v0, v1, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v8

    new-instance v9, LX/iBc;

    move-object v13, v9

    move-object/from16 v17, v6

    move/from16 v18, v12

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/iBc;-><init>(LX/9PW;LX/ZBX;LX/J9G;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v1, LX/J9G;->A0S:LX/mkc;

    const/4 v10, 0x0

    const/4 v11, 0x7

    new-instance v5, LX/lgY;

    invoke-direct/range {v5 .. v12}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x1cbf9ea1

    goto/16 :goto_0

    :pswitch_15
    const v1, 0xac370d4

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v1, LX/S8I;

    iget-object v5, v1, LX/S8I;->A07:LX/1nk;

    iget-object v4, v0, LX/ebv;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/ebv;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/S8I;->A05:Ljava/util/List;

    iget-object v0, v0, LX/ebv;->A01:Ljava/lang/Object;

    invoke-interface {v5, v4, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2a301ad5

    goto/16 :goto_0

    :pswitch_16
    const v1, 0x60d9b72f

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x4d05de0a    # 1.4037008E8f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, -0x2a32c331

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_11
    iget-object v4, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_12

    iget-object v1, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v1, LX/agA;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v1, v1, LX/agA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v1

    :goto_5
    invoke-static {v4, v2, v1}, LX/BVE;->A1A(Landroid/view/View;II)V

    :cond_12
    iget-object v0, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v0, LX/agA;

    iget-object v1, v0, LX/agA;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2c47f113

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_5

    :pswitch_17
    const v1, 0x3ad01c35

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v5, LX/SQB;

    sget-object v1, LX/SQB;->A06:LX/3vr;

    iget-object v1, v5, LX/SQB;->A00:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0xdf4efce

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, -0x1182c7d8

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v8, LX/U3N;

    invoke-direct {v8, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3f9;

    iget-object v11, v0, LX/3f9;->A08:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v12, LX/aZx;

    invoke-direct {v12, v5, v0}, LX/aZx;-><init>(Ljava/lang/Object;I)V

    const-string v9, "stories_tab_pymk"

    move-object v10, v9

    invoke-static/range {v6 .. v12}, LX/315;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/U3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x52e7aabb

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x758d22a

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, v0, LX/ebv;->A00:Ljava/lang/Object;

    check-cast v4, LX/msa;

    iget-object v2, v0, LX/ebv;->A03:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v1, v0, LX/ebv;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/ebv;->A01:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v4, v0, v1, v2}, LX/msa;->FaW(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    const v0, -0x1363f3e2

    goto/16 :goto_0

    nop

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
