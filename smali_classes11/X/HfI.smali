.class public final LX/HfI;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSheetFragment"


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/3yv;

.field public A02:LX/CCA;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/PBv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

.field public A0J:Lcom/instagram/user/follow/FollowButton;

.field public A0K:LX/PFL;

.field public A0L:LX/PBr;

.field public A0M:Ljava/lang/String;

.field public final A0N:LX/BIC;

.field public final A0O:LX/472;

.field public final A0P:LX/Vmi;

.field public final A0Q:LX/Zpk;

.field public final A0R:LX/Vqn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Sql;

    invoke-direct {v0, p0, v1}, LX/Sql;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HfI;->A0Q:LX/Zpk;

    const/16 v1, 0x35

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HfI;->A0N:LX/BIC;

    const/16 v1, 0x13

    new-instance v0, LX/472;

    invoke-direct {v0, p0, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HfI;->A0O:LX/472;

    new-instance v0, LX/Tja;

    invoke-direct {v0, p0}, LX/Tja;-><init>(LX/HfI;)V

    iput-object v0, p0, LX/HfI;->A0R:LX/Vqn;

    new-instance v0, LX/RxP;

    invoke-direct {v0, p0}, LX/RxP;-><init>(LX/HfI;)V

    iput-object v0, p0, LX/HfI;->A0P:LX/Vmi;

    return-void
.end method

.method private final A00()V
    .locals 12

    iget-object v1, p0, LX/HfI;->A0D:Landroid/view/View;

    const-string v3, "followButtonContainer"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x16232ab0

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/HfI;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "followButtonShimmerContainer"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, p0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/HfI;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/HfI;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, p0, LX/HfI;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_4
    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HfI;->A07:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/HfI;->A09:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/HfI;->A0D:Landroid/view/View;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x3aa492a2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, p0, LX/HfI;->A0J:Lcom/instagram/user/follow/FollowButton;

    const-string v2, "followButton"

    if-nez v3, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/HfI;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput v4, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/HfI;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v4}, LX/7lf;->A0j(Landroid/view/View;I)V

    iget-object v1, p0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/HfI;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v10

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v11

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    new-instance v6, LX/0x1;

    invoke-direct {v6, v1}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v2 .. v11}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public static final A01(LX/HfI;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    const-string v3, "reelContextSheetHeaderHolder"

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v5, v0, LX/HfI;->A0K:LX/PFL;

    if-nez v1, :cond_0

    if-nez v5, :cond_17

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v5, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/NPq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/NPq;->A02:Ljava/lang/Integer;

    iput-object v4, v7, LX/NPq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v7, LX/NPq;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v15, LX/Tiy;

    invoke-direct {v15, v1, v0}, LX/Tiy;-><init>(Lcom/instagram/user/model/User;LX/HfI;)V

    const v3, 0x5511219f

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v1, v4, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const v6, 0x5d50723d

    invoke-interface {v8, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v9, v13, v6}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_2
    const v8, 0x13621913

    invoke-static {v1, v4, v8, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    const v10, -0x63f7adc5

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    :goto_0
    const v8, 0x270dacd4

    invoke-static {v1, v4, v8, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const v8, 0x619e8ccc

    invoke-static {v1, v8, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/KeT;->A00(LX/a0P;)Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v25

    const/16 p0, 0x2

    invoke-static/range {v25 .. v25}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v24, Landroid/text/SpannableStringBuilder;

    invoke-direct/range {v24 .. v24}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v28, :cond_3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const v8, 0x19b09a3a

    invoke-interface {v9, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_3

    const v16, 0x34003

    invoke-static/range {v16 .. v16}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/7hW;

    invoke-static/range {v22 .. v22}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v23

    invoke-interface {v9, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v2

    invoke-virtual/range {v21 .. v29}, LX/7hW;->A08(Landroid/content/Context;Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_3
    invoke-static/range {v24 .. v24}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const v8, 0x13621913

    invoke-static {v1, v4, v8, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    iget-boolean v8, v0, LX/HfI;->A0C:Z

    const/16 v25, 0x1

    if-eqz v8, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    iget-object v9, v0, LX/HfI;->A01:LX/3yv;

    iget-object v8, v0, LX/HfI;->A0R:LX/Vqn;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/PFh;

    move-object/from16 v19, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v26, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object v15, v6

    invoke-direct/range {v15 .. v26}, LX/PFh;-><init>(LX/3yv;LX/Vqm;LX/NPq;LX/Vqn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-static {v12, v7, v11, v6, v5}, LX/OUs;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PFh;LX/PFL;)V

    iget-boolean v5, v0, LX/HfI;->A0B:Z

    if-eqz v5, :cond_c

    const v5, 0x76d516ff

    invoke-static {v1, v4, v5, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1F()LX/0qT;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_9

    const/4 v5, 0x6

    if-ne v6, v5, :cond_c

    const v5, -0x210ab89f

    :goto_1
    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_c

    const v6, 0x2c2b6114

    invoke-static {v5, v6, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-static {v4, v14, v6}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v10, LX/ErC;

    invoke-direct {v10, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1F()LX/0qT;

    move-result-object v5

    sget-object v4, LX/0qT;->A09:LX/0qT;

    if-ne v5, v4, :cond_7

    const v4, 0x7f131164

    invoke-static {v0, v4}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v4, v0, LX/HfI;->A0F:Landroid/view/View;

    if-nez v4, :cond_b

    const-string v0, "profileSupportButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1F()LX/0qT;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v8, ""

    goto :goto_2

    :cond_8
    new-instance v4, LX/JXu;

    invoke-direct {v4, v5}, LX/JXu;-><init>(LX/0qT;)V

    iget v4, v4, LX/JXu;->A00:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    const v5, 0x714994

    goto :goto_1

    :cond_a
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v7, LX/PCq;

    invoke-direct {v7, v4}, LX/PCq;-><init>(Landroid/view/View;)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/16 v5, 0x2d

    new-instance v4, LX/QJl;

    invoke-direct {v4, v5, v10, v0, v1}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/NOG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/NOG;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/NOG;->A00:Landroid/view/View$OnClickListener;

    iput-object v6, v5, LX/NOG;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v7, v5}, LX/OOg;->A00(Landroid/content/Context;LX/PCq;LX/NOG;)V

    :cond_c
    invoke-direct {v0}, LX/HfI;->A00()V

    iget-object v4, v0, LX/HfI;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_d
    iget-object v4, v0, LX/HfI;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_e
    iget-object v4, v0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    :cond_f
    iget-boolean v4, v0, LX/HfI;->A0C:Z

    if-nez v4, :cond_11

    iget-object v1, v0, LX/HfI;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_10

    invoke-static {v1, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_10
    iget-object v0, v0, LX/HfI;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_11
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_12
    iget-object v4, v0, LX/HfI;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v4, :cond_13

    invoke-static {v4, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/Kos;->D5i()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v3, 0x20273

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BiS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v0, LX/HfI;->A0P:LX/Vmi;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1N()LX/Kos;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/Kos;->C2Q()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Koo;

    invoke-static {v1}, LX/OMM;->A00(LX/Koo;)LX/BiJ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_15
    move-object v4, v2

    goto :goto_3

    :cond_16
    move-object v8, v5

    move-object v10, v4

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, LX/BiS;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Vmi;Ljava/util/List;)V

    iget-object v0, v0, LX/HfI;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/NPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NPq;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/NPq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/NPq;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v22, 0x0

    new-instance v13, LX/PFh;

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v16, v1

    move-object v14, v2

    invoke-direct/range {v13 .. v24}, LX/PFh;-><init>(LX/3yv;LX/Vqm;LX/NPq;LX/Vqn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v12, v0, v11, v13, v5}, LX/OUs;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PFh;LX/PFL;)V

    :cond_18
    return-void
.end method

.method public static final A02(LX/HfI;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/HfI;->A04:LX/PBv;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PBv;->A02:LX/8N7;

    iget-object v2, v0, LX/CBz;->A00:LX/APG;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/PBv;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, LX/PBv;->A00:LX/8zp;

    invoke-virtual {v2, v0, v1}, LX/APG;->A01(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v1, "reel_context_sheet_user"

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v4, p1, v3}, LX/254;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v5, v1, v4, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    iput-object v3, v0, LX/3Qt;->A02:LX/9PW;

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D7F()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HfI;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/ONM;->A00(LX/Wdk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x2c4d0111

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x8a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/HfI;->A07:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/HfI;->A0M:Ljava/lang/String;

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A06:Ljava/lang/String;

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/HfI;->A0B:Z

    iput-boolean v0, p0, LX/HfI;->A0A:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, LX/HfI;->A07:Ljava/lang/String;

    const-string v5, "userId"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A05:Ljava/lang/String;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A00:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/HfI;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v1, :cond_1

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/3yF;

    invoke-direct {v0, v2, v1}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/3Mm;

    invoke-direct {v4, v0}, LX/3Mm;-><init>(LX/Vsm;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HfI;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/HfI;->A0Q:LX/Zpk;

    invoke-virtual {v4, v2, v0, v1}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    iget-object v2, p0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/BSP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v2, p0, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    iput-boolean v4, p0, LX/HfI;->A08:Z

    :cond_3
    iget-object v1, p0, LX/HfI;->A07:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    iget-object v0, p0, LX/HfI;->A0N:LX/BIC;

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HfI;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v0, :cond_5

    const-string v0, "loaderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    iput-boolean v4, p0, LX/HfI;->A0C:Z

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/HfI;->A0O:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x13efc841

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4529863d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x712e348b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2bc494f5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e173a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1e8e512a

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x15e6e6bb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/HfI;->A0O:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x4fe27493

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x22b641a8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HfI;->A02:LX/CCA;

    const v0, -0x49a10047

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x29a9bc03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/HfI;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HfI;->A0J:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HfI;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    new-instance v0, LX/0x1;

    invoke-direct {v0, v1}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual {v3, v2, v0}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HfI;->A09:Z

    :cond_1
    invoke-direct {p0}, LX/HfI;->A00()V

    const v0, 0x146d4212

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1674d29

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1c4d

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PFL;

    invoke-direct {v0, v1}, LX/PFL;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/HfI;->A0K:LX/PFL;

    const v0, 0x7f0b304f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A0F:Landroid/view/View;

    const v0, 0x7f0b18b0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A0D:Landroid/view/View;

    const v2, 0x7f0b2fdd

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3f4389cb

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/HfI;->A0J:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b18b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/HfI;->A0H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0568

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    iput-object v0, p0, LX/HfI;->A0I:Lcom/instagram/feed/ui/text/components/shared/LinkTextView;

    const v0, 0x7f0b0569

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/HfI;->A0G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1d21

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HfI;->A0E:Landroid/view/View;

    const v0, 0x7f0b25d2

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PBr;

    invoke-direct {v0, v1}, LX/PBr;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/HfI;->A0L:LX/PBr;

    invoke-static {p0}, LX/HfI;->A01(LX/HfI;)V

    return-void
.end method
