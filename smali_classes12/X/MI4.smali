.class public final LX/MI4;
.super LX/RxR;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/C2J;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:LX/CY8;

.field public final A07:LX/3vr;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MI4;->A08:LX/Esp;

    const/16 v0, 0x9f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/MI4;->A07:LX/3vr;

    return-void
.end method

.method public static final A00(LX/MI4;)Ljava/util/ArrayList;
    .locals 28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/MI4;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v5, LX/MI4;->A05:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const-string v0, "parentMedia"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x41e27678

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IEU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/MI4;->A03(Lcom/instagram/common/session/UserSession;LX/IEU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1338ee

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x3

    new-instance v2, LX/O57;

    invoke-direct {v2, v5, v0}, LX/O57;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f082397

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v9, LX/he0;

    invoke-direct {v9, v2, v0}, LX/he0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x0

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    const/16 v27, 0x1

    new-instance v4, LX/jNu;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v18

    move-object/from16 v22, v6

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 p0, v23

    invoke-direct/range {v4 .. v28}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static final synthetic A02(LX/MI4;)V
    .locals 0

    invoke-super {p0}, LX/07d;->A0K()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/IEU;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v2, -0x4acff737

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_0
    const v0, 0x62d31735

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0x62

    new-instance v1, LX/S51;

    invoke-direct {v1, p1, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-static {v4, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    const v0, 0x6f7515dd

    invoke-static {v3, v0, v5}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    :cond_1
    :goto_1
    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c2000059acL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_2
    if-eqz v2, :cond_3

    const v0, -0x5e08ce8

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2ee0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Xhp;

    invoke-direct {v0, p0}, LX/Xhp;-><init>(LX/MI4;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/07d;->A0K()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4d833b1b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/07d;->A0F(II)V

    const v0, -0x3158c7b1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, -0x47a2aef2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, 0x7f0e113b

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/MI4;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, LX/MI4;->A03:Ljava/lang/String;

    iget v11, v3, LX/MI4;->A00:I

    iget-object v6, v3, LX/MI4;->A08:LX/Esp;

    invoke-static {v6}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    iget-object v15, v3, LX/MI4;->A07:LX/3vr;

    invoke-static {v15, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x326

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v15, LX/3vr;->A00:Ljava/lang/String;

    const-string v0, "containermodule"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/dK4;->A0n:LX/dK4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "options"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v8, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-static {v8, v0, v10}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v9}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v3}, LX/07d;->A0K()V

    const v0, 0x4da5e224    # 3.4788262E8f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v14

    :cond_2
    iput-object v11, v3, LX/MI4;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, LX/MI4;->A00:I

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v11

    :cond_4
    iput-object v0, v3, LX/MI4;->A01:Lcom/instagram/feed/media/Media;

    const v1, 0x2004b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8I6;

    invoke-virtual {v0, v7}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/8I6;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const v0, 0x5e19c5f9

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b2ed5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v3, LX/MI4;->A01:Lcom/instagram/feed/media/Media;

    const-string v13, "media"

    if-nez v0, :cond_6

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, LX/1Iz;

    invoke-direct {v1, v0}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v1, v4}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-lez v1, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0pQ;

    const-string v8, "H,"

    const-string v1, ":1"

    invoke-static {v8, v1, v10}, LX/003;->A0W(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/0pQ;->A0z:Ljava/lang/String;

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v1, 0x38003

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8kG;

    const v1, 0x3802c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8dP;

    iget-object v8, v3, LX/MI4;->A01:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_8

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9, v1, v8}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v1

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v12}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_a

    const v1, 0x7f0b2eea

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v1, 0x7f0b2ef9

    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    invoke-static {v9}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11, v7}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_9
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x32

    new-instance v1, LX/Txp;

    invoke-direct {v1, v7, v9, v3}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-static {v3}, LX/MI4;->A00(LX/MI4;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v1, LX/C2J;

    invoke-direct {v1, v7, v6, v14, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v8}, LX/C2J;->A08(Ljava/util/List;)V

    iput-object v1, v3, LX/MI4;->A02:LX/C2J;

    const v1, 0x7f0b2ee0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v6, v2

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v12, v3, LX/MI4;->A02:LX/C2J;

    if-nez v12, :cond_b

    const v0, -0x3326c670

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v14

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/Wjt;

    invoke-direct {v13, v3}, LX/Wjt;-><init>(LX/MI4;)V

    const/4 v1, 0x2

    new-instance v11, LX/UAh;

    invoke-direct {v11, v3, v1}, LX/UAh;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x28

    new-instance v8, LX/C2Q;

    invoke-direct/range {v8 .. v14}, LX/C2Q;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/widget/PopupWindow;LX/Zoz;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v1, LX/CY8;

    invoke-direct {v1, v7, v8, v4}, LX/CY8;-><init>(Landroid/content/Context;LX/hym;Z)V

    iput-object v1, v3, LX/MI4;->A06:LX/CY8;

    invoke-static {v6, v1}, LX/B6M;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/hul;)V

    const v1, 0x77ba3a04

    invoke-static {v6, v0, v1}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v0, 0x6b057bee

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x3e201691

    invoke-static {v10, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0x96

    invoke-static {v4, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-static {v4, v6}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Xml;

    invoke-direct {v0, v10, v3}, LX/Xml;-><init>(Landroid/view/View;LX/MI4;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const v0, 0x3d075c56

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x422d0cf8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ee0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, LX/07d;->onDestroyView()V

    iget-object v0, p0, LX/MI4;->A02:LX/C2J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/MI4;->A02:LX/C2J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/MI4;->A02:LX/C2J;

    iget-object v0, p0, LX/MI4;->A06:LX/CY8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CY8;->destroy()V

    :cond_3
    iput-object v1, p0, LX/MI4;->A06:LX/CY8;

    iget-object v0, p0, LX/MI4;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, 0x2fb9252d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0xf460d68

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07d;->onStart()V

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, -0x1ce39e2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
