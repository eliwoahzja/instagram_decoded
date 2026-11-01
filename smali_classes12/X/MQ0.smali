.class public final LX/MQ0;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/Zij;
.implements LX/riz;
.implements LX/sli;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuspectedBrandedContentReviewFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/LV9;

.field public A02:LX/3yv;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Esp;

.field public final A0D:LX/2gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "feed"

    iput-object v0, p0, LX/MQ0;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MQ0;->A0D:LX/2gq;

    const-string v0, "brandedcontent_violation"

    iput-object v0, p0, LX/MQ0;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MQ0;->A0C:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MQ0;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/MQ0;->A01:LX/LV9;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/LV9;->A02:LX/3oM;

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/lDS;->A01(Landroid/content/Context;LX/3oM;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v13}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v8, v1, v5, v0}, LX/lDS;->A02(Landroid/content/Context;Landroid/view/View;LX/9PW;LX/3oM;LX/Esp;)V

    const v0, 0x7f0b2679

    invoke-static {v8, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v4, v13, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3oM;->A03:LX/jpg;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/jpg;->A0B:Ljava/lang/String;

    :goto_0
    new-instance v6, LX/Rpx;

    invoke-direct {v6, v3, v2, v11, v1}, LX/Rpx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8102a0000a09bbL

    invoke-static {v11, v12, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13105a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/MQ0;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v0, "violationListContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1378e0

    invoke-static {v2, v10, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136f6b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/H1N;->A0P:LX/H1N;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v0}, LX/KTb;->A01(Lcom/instagram/common/session/UserSession;LX/H1N;LX/3oM;Ljava/lang/Integer;)V

    iget-object v6, v13, LX/MQ0;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v6, :cond_3

    const-string v0, "previewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v13, LX/MQ0;->A01:LX/LV9;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/LV9;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_6

    const-string v0, "story"

    iput-object v0, v13, LX/MQ0;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, v13, LX/MQ0;->A01:LX/LV9;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/LV9;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_4
    const-string v2, "Required value was null."

    if-eqz v5, :cond_8

    invoke-virtual {v1, v5, v7}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    iput-object v0, v13, LX/MQ0;->A02:LX/3yv;

    invoke-static {v6}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13bc

    invoke-static {v1, v6, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Wft;

    invoke-direct {v0, v1}, LX/Wft;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v13}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    new-instance v14, LX/Wft;

    invoke-direct {v14, v1}, LX/Wft;-><init>(Landroid/view/View;)V

    iget-object v15, v13, LX/MQ0;->A02:LX/3yv;

    if-eqz v15, :cond_7

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move/from16 p0, v3

    invoke-static/range {v11 .. v17}, LX/RLj;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zij;LX/Wft;LX/3yv;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v1, LX/LV9;->A01:LX/0iR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v13}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133706

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    iget-object v1, v13, LX/MQ0;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "spinner"

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v1, v13, LX/MQ0;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x31

    invoke-static {v1, v13, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "reel"

    :goto_2
    iput-object v0, v13, LX/MQ0;->A04:Ljava/lang/String;

    :cond_c
    const v0, 0x2c0b3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v3, LX/Rpe;

    invoke-direct {v3}, LX/Rpe;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v13}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b070e

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "igtv"

    goto :goto_2
.end method

.method public static final A01(LX/MQ0;)V
    .locals 4

    iget-object v0, p0, LX/MQ0;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p0, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/MQ0;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "violationMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/NXG;->A00:LX/NXG;

    invoke-static {v1, v0, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    invoke-static {v2}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "business/branded_content/bc_policy_violation/"

    const-string v0, "/"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f135d3c

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final FaF(LX/jKY;LX/3oM;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/jKY;->A01:Ljava/lang/String;

    const-string v0, "branded_content_violation_edit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "notifSource"

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    sget-object v11, LX/008;->A0o:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/RDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/MQ0;->A05:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/RDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/MQ0;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v7}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v18

    iget-object v2, v1, LX/MQ0;->A01:LX/LV9;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/LV9;->A04:Ljava/lang/String;

    :cond_1
    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v18}, LX/KYn;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v2, LX/H1N;->A04:LX/H1N;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8P0;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/MQ0;->A01:LX/LV9;

    if-eqz v3, :cond_4

    iget-object v10, v3, LX/LV9;->A00:Lcom/instagram/api/schemas/SponsorTag;

    :goto_0
    invoke-static {v0, v6}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v3, 0x8102a0000a09bbL

    invoke-static {v7, v8, v3, v4}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/834;->A0J()LX/Tb6;

    move-result-object v11

    if-eqz v18, :cond_3

    if-eqz v10, :cond_3

    const/4 v9, 0x1

    iget-object v8, v10, Lcom/instagram/api/schemas/SponsorTag;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v10, Lcom/instagram/api/schemas/SponsorTag;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v3, v10, Lcom/instagram/api/schemas/SponsorTag;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_2
    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v3, v8, v7, v9}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    filled-new-array {v3}, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_1
    iget-object v13, v1, LX/MQ0;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/MQ0;->A06:Ljava/lang/String;

    if-nez v14, :cond_b

    const-string v0, "violationMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1

    :cond_4
    move-object v10, v12

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    invoke-static {}, LX/221;->A0M()LX/EDb;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_6
    const-string v0, "dismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v2, LX/H1N;->A0D:LX/H1N;

    iget-object v0, v1, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v10

    sget-object v12, LX/008;->A0p:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/RDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/MQ0;->A05:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/RDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/MQ0;->A04:Ljava/lang/String;

    invoke-static {v5, v4, v6}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v19

    iget-object v4, v1, LX/MQ0;->A01:LX/LV9;

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/LV9;->A04:Ljava/lang/String;

    :cond_8
    const/4 v8, 0x0

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v19}, LX/KYn;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v6, v1, LX/MQ0;->A09:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "hide"

    :goto_2
    iget-object v3, v1, LX/MQ0;->A0A:Ljava/lang/String;

    invoke-static {v5, v4, v6, v3, v8}, LX/C04;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2HA;

    move-result-object v3

    invoke-static {v3, v1, v7}, LX/BK6;->A01(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_4

    :cond_9
    const-string v4, "click"

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, LX/MQ0;->onBackPressed()Z

    goto :goto_4

    :cond_b
    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-virtual/range {v11 .. v19}, LX/Tb6;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/N9F;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    iget-object v1, v1, LX/MQ0;->A0B:Ljava/lang/String;

    iput-object v1, v4, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/3VC;->A06()V

    :goto_4
    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3, v0}, LX/KTb;->A01(Lcom/instagram/common/session/UserSession;LX/H1N;LX/3oM;Ljava/lang/Integer;)V

    return-void

    :cond_c
    return-void
.end method

.method public final FaG(LX/3oM;)V
    .locals 0

    return-void
.end method

.method public final FaH(LX/3oM;)V
    .locals 0

    return-void
.end method

.method public final FpX(LX/Wft;LX/3yv;Ljava/util/List;)V
    .locals 13

    const/4 v11, 0x0

    iget-object v0, p0, LX/MQ0;->A01:LX/LV9;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LV9;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v2, :cond_0

    const v1, 0x63da6338

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Fb;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/H0W;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v8

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/Wft;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MQ0;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    move-object v7, p2

    iget-object v0, p2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Wfv;

    invoke-direct {v0, p0, v1}, LX/Wfv;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/8O9;

    invoke-direct {v4, v0, v11}, LX/8O9;-><init>(LX/WaD;Z)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v6, LX/8OO;

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v3

    iget-object v0, p0, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v0

    iput-object v4, v0, LX/0gL;->A07:LX/8O9;

    iput-object v5, v0, LX/0gL;->A0Y:Ljava/util/HashMap;

    invoke-static {v0}, LX/254;->A1K(LX/0gL;)V

    invoke-virtual {v0}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    sget-object v0, LX/0yK;->A0I:LX/0yK;

    invoke-virtual {v1, v0, v6}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MQ0;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x30e32adf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    const-string v2, ""

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ0;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ0;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_ID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ0;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_TUUID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MQ0;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MQ0;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x1603d3ab

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x63597798

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1771

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0717

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/MQ0;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b070e

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/MQ0;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2ed9

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/MQ0;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/MQ0;->A01:LX/LV9;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/MQ0;->A01(LX/MQ0;)V

    :goto_0
    const v0, -0x184a5ff8

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {p0}, LX/MQ0;->A00(LX/MQ0;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x41db9dd5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MQ0;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x3f203106

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x72dadb7a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1yJ;->A0m()V

    :cond_0
    const v0, -0x363207f6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x7487d39f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/1yJ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/UAQ;

    invoke-direct {v0, v1, p0, v3}, LX/UAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x7a67227a    # 3.0002996E35f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
