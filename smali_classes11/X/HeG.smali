.class public final LX/HeG;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wdk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharedPostSheetFragment"


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/Ov9;

.field public A02:LX/PBw;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:Lcom/instagram/user/follow/FollowButton;

.field public A0B:LX/PFL;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/472;

.field public final A0F:LX/BIC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x34

    new-instance v0, LX/BIC;

    invoke-direct {v0, p0, v1}, LX/BIC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HeG;->A0F:LX/BIC;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    iput-object v0, p0, LX/HeG;->A0D:Landroid/view/View$OnClickListener;

    const/16 v1, 0x12

    new-instance v0, LX/472;

    invoke-direct {v0, p0, v1}, LX/472;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HeG;->A0E:LX/472;

    return-void
.end method

.method public static final A00(LX/HeG;)V
    .locals 14

    move-object v7, p0

    iget-object v1, p0, LX/HeG;->A08:Landroid/view/View;

    const-string v4, "followButtonContainer"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x1b5261c9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HeG;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "followButtonShimmerContainer"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x11c032ba

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/HeG;->A05:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/HeG;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0xa5bad60

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/HeG;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/HeG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/HeG;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/HeG;->A06:Z

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/HeG;->A00:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/HeG;->A08:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, 0x5b21e66c

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p0, LX/HeG;->A0A:Lcom/instagram/user/follow/FollowButton;

    const-string v4, "followButton"

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LX/HeG;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-nez v1, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iput v5, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/HeG;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v5}, LX/7lf;->A0j(Landroid/view/View;I)V

    if-eqz v3, :cond_b

    const v2, 0x6b854c08

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ErA;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/HeG;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v10

    const/16 v0, 0x94

    invoke-static {v2, v3, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v6

    const v0, -0x7cc4eb3e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0nB;

    invoke-direct {v0, v1}, LX/0nB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/RVk;->A00(LX/0nB;)Z

    move-result v13

    const/16 v0, 0x80

    new-instance v1, LX/C68;

    invoke-direct {v1, v3, v0}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v0, -0x53f1d8b5

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result p0

    const/16 v0, 0x7f

    invoke-static {v2, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v9

    invoke-virtual/range {v5 .. v14}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_b
    return-void
.end method

.method public static final A01(LX/HeG;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v6, v4, LX/HeG;->A02:LX/PBw;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/HeG;->A0B:LX/PFL;

    if-nez v2, :cond_0

    const-string v0, "reelContextSheetHeaderHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v6, LX/PBw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v9, LX/NPq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/NPq;->A02:Ljava/lang/Integer;

    iput-object v1, v9, LX/NPq;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v9, LX/NPq;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-instance v8, LX/Tiv;

    invoke-direct {v8, v4, v0}, LX/Tiv;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v6, LX/PBw;->A01:Ljava/lang/CharSequence;

    iget-object v14, v6, LX/PBw;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result p0

    const/4 v15, 0x1

    const/16 v16, 0x0

    new-instance v6, LX/PFh;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v17}, LX/PFh;-><init>(LX/3yv;LX/Vqm;LX/NPq;LX/Vqn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-static {v5, v4, v3, v6, v2}, LX/OUs;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PFh;LX/PFL;)V

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/HeG;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "actionButtonContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/PCq;

    invoke-direct {v6, v0}, LX/PCq;-><init>(Landroid/view/View;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/HeG;->A04:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b5a

    if-eqz v2, :cond_3

    const v0, 0x7f136b5b

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HeG;->A0D:Landroid/view/View$OnClickListener;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_4

    new-instance v1, LX/NOG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NOG;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/NOG;->A00:Landroid/view/View$OnClickListener;

    iput-object v5, v1, LX/NOG;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v6, v1}, LX/OOg;->A00(Landroid/content/Context;LX/PCq;LX/NOG;)V

    invoke-static {v4}, LX/HeG;->A00(LX/HeG;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/HeG;)V
    .locals 6

    iget-object v1, p0, LX/HeG;->A04:Ljava/lang/String;

    const-string v0, "igtv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "mediaId"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HeG;->A01:LX/Ov9;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/HeG;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ov9;->A00:LX/APG;

    iget-object v1, v0, LX/APG;->A04:LX/APD;

    iget-object v0, v0, LX/APG;->A00:LX/Ifn;

    invoke-virtual {v1, v0, v2}, LX/APD;->A01(LX/9PW;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v1

    iget-object v0, p0, LX/HeG;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    const-string v0, "story_sticker"

    iput-object v0, v1, LX/Kug;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kug;->A0P:Z

    invoke-virtual {v1}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {p0, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method


# virtual methods
.method public final D7F()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/HeG;->A0C:Ljava/lang/String;

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
    .locals 4

    const v0, 0x110c6243

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HeG;->A03:Ljava/lang/String;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HeG;->A04:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HeG;->A0C:Ljava/lang/String;

    new-instance v0, LX/PBw;

    invoke-direct {v0}, LX/PBw;-><init>()V

    iput-object v0, p0, LX/HeG;->A02:LX/PBw;

    iget-object v1, p0, LX/HeG;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iget-object v0, p0, LX/HeG;->A0F:LX/BIC;

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/HeG;->A0E:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x33ea4cc

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1864f531

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x12b9dfd5

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2088c9a4

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2c496419

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e141a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x85c8887

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5652b4d3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/HeG;->A0E:LX/472;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x157a97c2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x434b7ad7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/HeG;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const v0, 0x111447d4

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    iget-boolean v0, p0, LX/HeG;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HeG;->A0A:Lcom/instagram/user/follow/FollowButton;

    if-nez v0, :cond_0

    const-string v0, "followButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/255;->A0V(LX/a0P;)LX/0x1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HeG;->A06:Z

    :cond_1
    invoke-static {p0}, LX/HeG;->A00(LX/HeG;)V

    :cond_2
    const v0, 0x635c5cd7

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
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

    iput-object v0, p0, LX/HeG;->A0B:LX/PFL;

    const v0, 0x7f0b18b0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HeG;->A08:Landroid/view/View;

    const v2, 0x7f0b2fdd

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x290ddcf1

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/HeG;->A0A:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b18b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/HeG;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HeG;->A07:Landroid/view/View;

    invoke-static {p0}, LX/HeG;->A01(LX/HeG;)V

    return-void
.end method
