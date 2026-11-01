.class public final Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Peq;
.implements LX/Plp;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0j:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

.field public A02:LX/C1k;

.field public A03:LX/QqV;

.field public A04:LX/2gq;

.field public A05:LX/2gq;

.field public A06:LX/2gq;

.field public A07:LX/2gq;

.field public A08:LX/QYs;

.field public A09:LX/CA8;

.field public A0A:LX/Emb;

.field public A0B:LX/Zla;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/view/View;

.field public A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public A0M:LX/CA8;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/2gq;

.field public final A0V:LX/2gq;

.field public final A0W:LX/2gq;

.field public final A0X:LX/2gq;

.field public final A0Y:LX/2gq;

.field public final A0Z:LX/2gq;

.field public final A0a:LX/2gq;

.field public final A0b:LX/2gq;

.field public final A0c:LX/2gq;

.field public final A0d:LX/2gq;

.field public final A0e:LX/2gq;

.field public final A0f:LX/2gq;

.field public final A0g:LX/2gq;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/Esp;

.field public footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public inlineAdsDisclosure:Landroid/widget/TextView;

.field public uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

.field public uploadHeaderButtonView:Landroid/view/View;

.field public uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public uploadListener:Landroid/view/View$OnClickListener;

.field public viewHolder:LX/Qo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0i:LX/Esp;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G:Ljava/util/List;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    const/16 v5, 0xb

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v5}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/2gq;

    const/16 v2, 0xe

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v2}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Esp;

    const/16 v4, 0x10

    new-instance v0, LX/ggw;

    invoke-direct {v0, p0, v4}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2gq;

    const/16 v3, 0xc

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v3}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2gq;

    const/16 v1, 0x13

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2gq;

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v5}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2gq;

    const/16 v1, 0xa

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2gq;

    const/16 v1, 0xf

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2gq;

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v4}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2gq;

    const/16 v1, 0x11

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2gq;

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v3}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2gq;

    const/16 v1, 0x9

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2gq;

    new-instance v0, LX/283;

    invoke-direct {v0, p0, v2}, LX/283;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2gq;

    const/16 v1, 0x14

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2gq;

    const/16 v1, 0x12

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2gq;

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v2}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2gq;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    const-string v0, "media_broadcast_share"

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0h:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/CA8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M:LX/CA8;

    if-nez v0, :cond_1

    const-string v0, "hashtagCountSnackbarConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, LX/2mw;->A01:LX/2mw;

    const-string v1, "Invalid error type "

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036fe

    invoke-virtual {p0, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-object p1
.end method

.method public static final A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/XaJ;
    .locals 0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object p0

    iget-object p0, p0, LX/QDF;->A09:LX/XaJ;

    if-nez p0, :cond_0

    const-string p0, "feedPublishScreenDelegate"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0i:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/QDF;

    return-object p0
.end method

.method public static final A03(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;
    .locals 0

    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object p0

    iget-object p0, p0, LX/B9c;->A0T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A05(Landroid/content/Intent;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;II)V
    .locals 0

    invoke-super {p1, p2, p3, p0}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final A06(Landroid/view/ViewGroup;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 11

    invoke-static {p1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v3

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A07:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_0
    iget-object v1, v3, LX/QDj;->A07:LX/QDL;

    iget-object v0, v3, LX/QDj;->A06:LX/P2f;

    iget-object v0, v0, LX/P2f;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v0, LX/B9c;

    invoke-virtual {v1, v2, v0}, LX/iKa;->A05(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/B9c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v3

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v2, v0, LX/QDF;->A0A:LX/QDa;

    if-nez v2, :cond_1

    const-string v0, "feedRowItemFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A0u()Z

    move-result v1

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    new-instance v10, LX/Sc5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/Sc5;->A04:LX/QDj;

    iput-object v2, v10, LX/Sc5;->A03:LX/QDa;

    iput-object p1, v10, LX/Sc5;->A01:LX/4Ka;

    iput-object p0, v10, LX/Sc5;->A00:Landroid/view/ViewGroup;

    iput-boolean v1, v10, LX/Sc5;->A05:Z

    iput-object v0, v10, LX/Sc5;->A02:LX/6dn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v7, LX/qhY;

    invoke-direct {v7, v10, v0}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance p0, LX/jbo;

    invoke-direct {p0, v10, v0}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v8, LX/jbo;

    invoke-direct {v8, v10, v0}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/Sc5;->A00:Landroid/view/ViewGroup;

    iget-object v2, v10, LX/Sc5;->A01:LX/4Ka;

    const/16 v6, 0x14

    new-instance v5, LX/C5h;

    invoke-direct/range {v5 .. v11}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4c0949db    # 3.5989356E7f

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v2}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final A07(LX/G6k;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;ZZ)V
    .locals 7

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c0a0000427cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz p2, :cond_0

    if-nez p3, :cond_4

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2XO;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/HFK;->A06:LX/HFK;

    invoke-static {p1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/HFK;->A07(LX/Zzp;Z)V

    new-instance v0, LX/Xgn;

    invoke-direct {v0, p1}, LX/Xgn;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    if-nez v5, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/362;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/G6k;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830fd800060652L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fd800005516L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    iput-object v4, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_2
    sget-object v0, LX/IQI;->A00:LX/Wmk;

    invoke-static {v5, v0}, LX/220;->A0Y(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1383f0

    if-eqz v2, :cond_3

    const v0, 0x7f1383f1

    :cond_3
    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v4

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9e00014ba1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v4}, LX/HFK;->A06(LX/Zzp;)V

    :cond_5
    sget-object v0, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v0, v4, v1}, LX/HFK;->A07(LX/Zzp;Z)V

    if-nez v5, :cond_1

    new-instance v0, LX/Xgo;

    invoke-direct {v0, p1}, LX/Xgo;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto/16 :goto_0
.end method

.method private final A08(LX/1jR;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/W5A;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FollowersShareFragment_maybeSaveImageToGallery"

    if-nez p1, :cond_2

    const-string v0, "pendingMedia should not be null."

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "media_is_null"

    :goto_0
    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v0, "pendingMedia imageFilePath should not be null."

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "media_path_is_null"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Fsc;

    invoke-direct {v0, v2, v3}, LX/Fsc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public static final A09(LX/1jR;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 7

    invoke-static {p1}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v1, v0, LX/QDj;->A0E:LX/P6d;

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0E()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v4, v0, LX/QDF;->A03:LX/Qtw;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/P6d;->A0J(LX/9PW;LX/1jR;LX/Qtw;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/Emb;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 7

    iget-object v1, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    if-nez v1, :cond_1

    invoke-static {p1}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Emb;->A04()V

    return-void

    :cond_1
    invoke-static {p1}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A0m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-boolean v0, v0, LX/1jR;->A6O:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-static {p1}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v3, LX/I7v;

    invoke-direct {v3, p1, v0}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v4, LX/aZp;

    invoke-direct {v4, v0, p0, p1}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04(LX/1jR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A0B(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 4

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-boolean v0, v0, LX/1jR;->A6h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/F1D;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/F1D;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b18f2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->footerButtonContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b3aa2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-boolean v0, v0, LX/1jR;->A6h:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x2d2f9539

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3

    const v0, 0x46eda4ac

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ae000c2082L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/Qo1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Qo1;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    const v0, -0x1002802f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/Txa;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadListener:Landroid/view/View$OnClickListener;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/F1D;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/F1D;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b44b6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderSpinnerView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A0C(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 15

    move-object v3, p0

    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0W:LX/P5a;

    iget-object v0, v0, LX/P5a;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX9;

    iget-boolean v0, v0, LX/JX9;->A00:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/Emb;

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(LX/Emb;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/QqV;

    if-nez v0, :cond_2

    const-string v0, "feedPromoteFlowToggleRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v1

    iget-object v2, v1, LX/B9c;->A0T:Ljava/lang/String;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0K(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v9

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0r()Z

    move-result v10

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A10()Z

    move-result v13

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A1E()Z

    move-result v14

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget v6, v1, LX/1jR;->A0J:I

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget v7, v1, LX/1jR;->A0K:I

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result p0

    invoke-static {v3}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QqV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Ygy;->A00:LX/Ygy;

    invoke-static/range {v1 .. v15}, LX/REy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DIIIZZZZZZZ)LX/2HA;

    move-result-object v2

    iget-object v1, v0, LX/QqV;->A01:LX/4Kj;

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v0, LX/QqV;->A03:LX/Vsm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v4

    iget-object v2, v4, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_4
    iget-object v0, v4, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    invoke-direct {v5, v1, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/RJf;->A00(Lcom/instagram/feed/media/Media;)LX/HLC;

    move-result-object v4

    sget-object v2, LX/IkT;->A05:LX/IkT;

    iget-object v1, v5, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A09:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/aG7;->A0C:LX/aG7;

    invoke-interface {v1, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v5, p0, v4, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    return-void
.end method

.method public static final A0D(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 5

    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81125000006199L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-object v4, v0, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v4, :cond_3

    iget-object v4, v0, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v4, :cond_3

    invoke-static {p0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    new-instance v2, LX/8Rc;

    invoke-direct {v2}, LX/8Rc;-><init>()V

    iput-object v0, v2, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    iput v0, v2, LX/8Rc;->A03:I

    const/16 v1, 0x7530

    :goto_0
    iput v1, v2, LX/8Rc;->A02:I

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v3, v0, LX/QDF;->A07:LX/Qrs;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    :cond_0
    iget-object v1, v3, LX/Qrs;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/XmA;

    invoke-direct {v0, v2, v3}, LX/XmA;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/Qrs;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v3, v0, LX/QDF;->A07:LX/Qrs;

    if-nez v3, :cond_0

    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/8Rc;

    invoke-direct {v2}, LX/8Rc;-><init>()V

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v2, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iput v3, v2, LX/8Rc;->A03:I

    goto :goto_0

    :cond_4
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 173

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_86

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v1

    iget-boolean v1, v1, LX/B9c;->A14:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A11()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/1jR;

    invoke-direct {v3, v1}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/6A8;->A0A:LX/6A8;

    iput-object v1, v3, LX/1jR;->A12:LX/6A8;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1jR;->A0h(Ljava/util/List;)V

    invoke-static {v2}, LX/TiN;->A00(LX/1jR;)LX/B9c;

    move-result-object v1

    invoke-static {v1, v3}, LX/TiN;->A01(LX/B9c;LX/1jR;)V

    iget-object v1, v3, LX/1jR;->A4o:Ljava/lang/String;

    iput-object v1, v2, LX/1jR;->A52:Ljava/lang/String;

    iget-object v2, v2, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v1

    invoke-virtual {v1}, LX/QDF;->A0C()LX/P2f;

    move-result-object v1

    iput-object v3, v1, LX/P2f;->A02:LX/1jR;

    :cond_0
    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A08:LX/P3k;

    iget-object v1, v1, LX/P3k;->A03:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6N;

    iget-object v2, v1, LX/K6N;->A00:LX/1mN;

    sget-object v1, LX/1mN;->A09:LX/1mN;

    const/16 v25, 0x0

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v3

    if-ne v2, v1, :cond_9

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IVe;->A00:LX/Wpp;

    invoke-static {v2, v1}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v1, -0x689ffb95

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x58dd7818

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/1jR;->A4Z:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v1

    iget-object v1, v1, LX/B9c;->A0T:Ljava/lang/String;

    iput-object v1, v2, LX/1jR;->A4J:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1jR;->A5J:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    const/16 v1, 0x8b

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, LX/1jR;->A5L:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v4

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v3, v1, LX/QDj;->A0P:LX/P6g;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A4J:Ljava/lang/String;

    invoke-static {v3}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_2
    iput-object v1, v4, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v3

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0P:LX/P6g;

    invoke-static {v1}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    :cond_2
    iput-object v1, v3, LX/1jR;->A4e:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v1, v2, LX/1jR;->A4f:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0P:LX/P6g;

    invoke-static {v1}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0P:LX/P6g;

    iget-object v3, v1, LX/P6g;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/I98;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_cg_composer_post"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v2, "fundraiser_id"

    move-object/from16 v1, v16

    invoke-interface {v3, v2, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "attributes"

    invoke-interface {v3, v1, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/VbH;->A00(Lcom/instagram/common/session/UserSession;)LX/VbH;

    move-result-object v1

    iget-object v1, v1, LX/VbH;->A03:LX/snm;

    invoke-static {v1}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1jR;->A5x:Ljava/util/List;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v5

    sget-object v2, LX/QOL;->A0u:LX/QOL;

    const-string v1, "next_button"

    invoke-virtual {v5, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0U:LX/SJy;

    iget-object v1, v1, LX/SJy;->A02:LX/GhC;

    invoke-static {v1}, LX/21T;->A1b(LX/GhC;)Z

    move-result v5

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    xor-int/lit8 v1, v5, 0x1

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v5, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    invoke-static {v0}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v5

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    new-instance v1, LX/UsN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UsN;->A00:LX/1jR;

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_5
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v2

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0Q()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v2, LX/4kj;

    invoke-direct {v2}, LX/4kj;-><init>()V

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1jR;->A0b(LX/Pvu;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0P:LX/P6g;

    invoke-static {v1}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_3

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, v18

    iput-object v1, v3, LX/1jR;->A4Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v5

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A67:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v20, 0x2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/020;->A1W(II)Z

    move-result v1

    iput-boolean v1, v5, LX/1jR;->A6J:Z

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iput-boolean v3, v1, LX/1jR;->A6e:Z

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A4x:Ljava/lang/String;

    sget-object v1, LX/UBl;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v2, :cond_f

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v5, LX/1Zc;

    invoke-direct {v5, v1}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_c

    iput-object v1, v5, LX/1Zc;->A05:Ljava/lang/String;

    :cond_c
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v5, LX/1Zc;->A04:Ljava/lang/String;

    :cond_d
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_e

    iput-object v1, v5, LX/1Zc;->A0I:Ljava/lang/String;

    :cond_e
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-virtual {v5}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_f
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v1

    iget-object v2, v1, LX/3St;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    iput-object v2, v1, LX/1jR;->A4P:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/1jR;->A4I:Ljava/lang/String;

    sget-object v5, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0W:LX/P5a;

    iget-object v1, v1, LX/P5a;->A05:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JX9;

    iget-boolean v1, v1, LX/JX9;->A00:Z

    if-nez v1, :cond_11

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    :cond_12
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v7, v1, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jR;

    iput-object v7, v1, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_5

    :cond_13
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    sget-object v41, LX/Fe7;->A00:LX/Fe7;

    const-string v11, "feed"

    invoke-static {v1, v11}, LX/5S4;->A01(LX/2in;Ljava/lang/String;)V

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    const/16 v21, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v1

    iget-boolean v1, v1, LX/B9c;->A19:Z

    if-eqz v1, :cond_14

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "aura_post_to_profile_toggle"

    invoke-static {v6, v1, v2}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v6, LX/59v;->A00:LX/59v;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "meta_media_cloud"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, LX/59v;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v6

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x55d

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/58r;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    instance-of v1, v10, LX/iaV;

    if-eqz v1, :cond_16

    check-cast v10, LX/iaV;

    :goto_6
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A12:LX/6A8;

    sget-object v9, LX/6A8;->A0V:LX/6A8;

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    if-ne v2, v9, :cond_17

    check-cast v1, LX/F17;

    iget-object v1, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v22, 0x0

    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J(Lcom/instagram/creation/base/session/PhotoSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v22, 0x1

    goto :goto_7

    :cond_16
    move-object/from16 v10, v18

    goto :goto_6

    :cond_17
    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/base/session/PhotoSession;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v1

    invoke-virtual {v1}, LX/QDF;->A0C()LX/P2f;

    move-result-object v1

    iget-object v2, v6, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v1, v2}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    invoke-static {v6}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J(Lcom/instagram/creation/base/session/PhotoSession;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-direct {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(LX/1jR;)V

    goto :goto_8

    :cond_19
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-boolean v1, v1, LX/1jR;->A6h:Z

    if-eqz v1, :cond_1e

    if-eqz v22, :cond_1a

    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-direct {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(LX/1jR;)V

    :cond_1a
    :goto_9
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-boolean v1, v1, LX/1jR;->A6h:Z

    if-nez v1, :cond_1b

    if-eqz v10, :cond_1b

    check-cast v10, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v10, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v2, :cond_1b

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v6, v18

    invoke-virtual {v2, v6, v1}, LX/F8t;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    :cond_1b
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A12:LX/6A8;

    if-eq v1, v9, :cond_1c

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    invoke-interface {v1}, LX/iAL;->E6A()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_1c
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0Hw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D9F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v1

    iget-object v13, v1, LX/QDF;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    invoke-interface {v1}, LX/iAL;->EBl()Z

    move-result v12

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v10

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const/16 v1, 0x1c4

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v10}, LX/1jR;->A0u()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v10}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1d
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jR;

    iget-object v1, v6, LX/1jR;->A12:LX/6A8;

    if-ne v1, v9, :cond_1d

    invoke-virtual {v6}, LX/1jR;->A0r()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v6, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/TiK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-static {v2}, LX/TiK;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1e
    if-eqz v10, :cond_23

    move-object v1, v10

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v12, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    instance-of v1, v8, LX/hfn;

    if-eqz v1, :cond_22

    check-cast v8, LX/hfn;

    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    instance-of v1, v7, LX/Zrn;

    if-eqz v1, :cond_21

    check-cast v7, LX/Zrn;

    :goto_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v1, v6, LX/hmm;

    if-eqz v1, :cond_20

    check-cast v6, LX/hmm;

    :goto_e
    if-eqz v10, :cond_1a

    if-eqz v12, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v6, :cond_1a

    invoke-static {v0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v27

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v1

    iget-object v1, v1, LX/QDF;->A06:LX/ByV;

    if-eqz v1, :cond_85

    invoke-virtual {v1}, LX/ByV;->A00()LX/iAL;

    move-result-object v32

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    move-object/from16 v1, v32

    check-cast v1, LX/F17;

    iget-object v13, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v13}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v31

    iget-object v1, v1, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v14, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    iget v13, v1, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    new-instance v1, LX/YiK;

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move/from16 v36, v13

    invoke-direct/range {v26 .. v36}, LX/YiK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hfn;LX/F8t;Lcom/instagram/creation/base/session/MediaSession;LX/iAL;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Zrn;LX/hmm;I)V

    if-eqz v22, :cond_1a

    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v6

    invoke-interface {v6}, LX/iAL;->GO9()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, LX/iaV;->D9F(Ljava/lang/String;)LX/iaI;

    move-result-object v7

    if-eqz v7, :cond_1a

    sget-object v6, LX/J0m;->A02:LX/J0m;

    filled-new-array {v6}, [LX/J0m;

    move-result-object v6

    invoke-interface {v7, v1, v2, v6}, LX/iaI;->EjY(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/J0m;)V

    goto/16 :goto_9

    :cond_1f
    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    move-object/from16 v6, v18

    goto :goto_e

    :cond_21
    move-object/from16 v7, v18

    goto :goto_d

    :cond_22
    move-object/from16 v8, v18

    goto/16 :goto_c

    :cond_23
    move-object/from16 v12, v18

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v10}, LX/1jR;->A0r()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v10, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v2, v1}, LX/TiK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-static {v1}, LX/TiK;->A02(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    if-eqz v12, :cond_28

    invoke-virtual {v10}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :cond_26
    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    iget-object v1, v2, LX/1jR;->A12:LX/6A8;

    if-ne v1, v9, :cond_26

    iget-object v1, v2, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    iget-object v1, v2, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int v22, v22, v1

    goto :goto_10

    :cond_27
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_29

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_11

    :cond_28
    iget-object v1, v10, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    iget-object v1, v10, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_29
    iget-object v2, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v10, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v2, v7}, LX/TiK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "upload_key"

    invoke-interface {v8, v2, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v12}, LX/785;->A18(LX/0tp;Z)V

    invoke-static/range {v22 .. v22}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    const/16 v2, 0x1ac

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7, v2, v1}, LX/0E2;->A0h(LX/0tp;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x1ad

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1ae

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/I98;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v4}, LX/216;->A0h(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_user_id"

    invoke-interface {v8, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_format"

    invoke-interface {v8, v1, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_2a
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v8

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v7, v2, LX/1jR;->A5F:Ljava/lang/String;

    const-string v6, "composer"

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v20

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "external_share_clicked"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v1, v8}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const/16 v2, 0x3b

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/448;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2b
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A12:LX/6A8;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3d

    if-eq v2, v3, :cond_3c

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3b

    sget-object v13, LX/6mz;->A05:LX/6mz;

    :goto_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v1, v1, LX/1jR;->A4Y:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0L()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    iget-object v2, v1, LX/1jR;->A4H:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v99, 0x2

    if-eqz v1, :cond_2d

    const/16 v99, 0x1

    :cond_2d
    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v7

    const/16 v1, 0x258

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2e

    iget-object v1, v7, LX/1jR;->A2w:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v6, LX/TgG;->A01:LX/TgG;

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1, v7}, LX/TgG;->A02(Lcom/instagram/common/session/UserSession;LX/B9c;LX/Zzp;)LX/QTk;

    move-result-object v1

    instance-of v1, v1, LX/PBV;

    if-nez v1, :cond_2e

    const-string v1, "!isFbContentEligible && media.isFacebookEnabled, force it to false in pendingMedia"

    invoke-static {v8, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HFK;->A06:LX/HFK;

    invoke-virtual {v1, v7, v4}, LX/HFK;->A07(LX/Zzp;Z)V

    :cond_2e
    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v6

    if-eqz v6, :cond_35

    iget-object v1, v6, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v6, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_2f
    :goto_13
    iget-object v1, v6, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810e8e00004f7dL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/4 v10, 0x0

    :cond_31
    iget-object v1, v6, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v10, :cond_32

    if-eqz v2, :cond_35

    :cond_32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_35

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Wdd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Wdd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Wdd;->A03:Ljava/lang/String;

    iput-boolean v10, v6, LX/Wdd;->A06:Z

    iput-boolean v2, v6, LX/Wdd;->A05:Z

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v6, LX/Wdd;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    invoke-direct {v1, v2, v8}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v6, LX/Wdd;->A02:Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    invoke-static {v8, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x810e8e00004f7dL

    invoke-static {v10, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v6, LX/Wdd;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/Wdd;->A07:LX/RlB;

    iget-object v11, v1, LX/RlB;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/Qe2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Qe2;->A00:Ljava/lang/Object;

    iput-object v10, v2, LX/Qe2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qe2;

    if-eqz v2, :cond_33

    iget-object v1, v2, LX/Qe2;->A00:Ljava/lang/Object;

    :cond_33
    check-cast v1, LX/Wdd;

    if-eqz v1, :cond_34

    invoke-virtual {v5, v9, v8}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    :cond_34
    invoke-virtual {v5, v9, v8}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0F(LX/Plp;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v2

    const/16 v32, 0xa

    new-instance v1, LX/Ybo;

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    invoke-direct/range {v26 .. v32}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_35
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v6, v1, LX/1jR;->A5F:Ljava/lang/String;

    if-eqz v6, :cond_36

    invoke-static {v0}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v5

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/UwO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UwO;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/UwO;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_36
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/FfX;->A00(Lcom/instagram/common/session/UserSession;)LX/FfX;

    move-result-object v1

    iget-object v1, v1, LX/FfX;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hcy;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/Hcy;->A00()LX/YYc;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8105590000185aL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    iget-object v1, v1, LX/QDj;->A0I:LX/P6l;

    iget-object v1, v1, LX/P6l;->A07:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QTk;

    instance-of v1, v2, LX/PBT;

    if-eqz v1, :cond_38

    check-cast v2, LX/PBT;

    iget-object v1, v2, LX/PBT;->A00:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QNw;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/QNw;->A00:LX/QRI;

    move-object/from16 v19, v1

    :goto_14
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x8105590001185bL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2D7;->A00(Lcom/instagram/common/session/UserSession;)LX/2D7;

    move-result-object v1

    iget-object v2, v1, LX/2D7;->A00:LX/Kmf;

    const-string v1, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v2, v1, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_37

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v24, 0x1

    :goto_16
    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    invoke-interface {v1}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->BVG()J

    move-result-wide v1

    move-object/from16 v3, v22

    invoke-static {v3, v1, v2}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_17

    :cond_37
    const/4 v3, 0x0

    goto :goto_15

    :cond_38
    move-object/from16 v19, v18

    goto :goto_14

    :cond_39
    const/16 v24, 0x0

    goto :goto_16

    :cond_3a
    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/TgG;->A00(Lcom/instagram/common/session/UserSession;LX/B9c;LX/1jR;)LX/QTk;

    move-result-object v1

    instance-of v1, v1, LX/PBV;

    if-nez v1, :cond_2f

    const-string v1, "!isThreadsContentEligible && media.isShareToBarcelona, force it to false in pendingMedia"

    invoke-static {v8, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    move-object/from16 v1, v18

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    goto/16 :goto_13

    :cond_3b
    sget-object v13, LX/6mz;->A02:LX/6mz;

    goto/16 :goto_12

    :cond_3c
    sget-object v13, LX/6mz;->A07:LX/6mz;

    goto/16 :goto_12

    :cond_3d
    sget-object v13, LX/6mz;->A06:LX/6mz;

    goto/16 :goto_12

    :cond_3e
    invoke-static {v0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    invoke-interface {v1}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v1}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3f
    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-virtual {v1}, LX/1jR;->A0C()LX/Pvu;

    move-result-object v3

    iget-object v2, v1, LX/1jR;->A2w:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    if-eqz v3, :cond_42

    invoke-static {v3}, LX/Fxj;->A00(LX/Pvu;)Z

    move-result v2

    move/from16 v3, v21

    if-ne v2, v3, :cond_42

    :cond_40
    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-static {v2}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_41
    invoke-static {v5, v15, v3, v2}, LX/Npu;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v3

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    invoke-virtual {v3}, LX/2XO;->A08()Z

    move-result v2

    const/16 v35, 0x0

    if-nez v2, :cond_56

    invoke-virtual {v3}, LX/2XO;->A01()LX/Zx3;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v2, v2, LX/Zx3;->A00:LX/TUi;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :goto_19
    sget-object v26, LX/TdZ;->A00:LX/TdZ;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    invoke-static {v2}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v31

    sget-object v28, LX/Ewt;->A0l:LX/Ewt;

    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    iget-object v2, v2, LX/1jR;->A2w:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v34, 0x1

    if-nez v2, :cond_44

    :cond_43
    const/16 v34, 0x0

    :cond_44
    sget-object v6, LX/TgG;->A01:LX/TgG;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v3

    invoke-static {v0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v2

    invoke-virtual {v6, v5, v2, v3}, LX/TgG;->A02(Lcom/instagram/common/session/UserSession;LX/B9c;LX/Zzp;)LX/QTk;

    move-result-object v3

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/56z;->A00:LX/56z;

    instance-of v2, v3, LX/PBT;

    if-eqz v2, :cond_57

    check-cast v3, LX/PBT;

    invoke-static {v3, v4}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v3, LX/PBT;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_45
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QNw;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/EOa;

    invoke-direct {v7}, LX/0tt;-><init>()V

    new-instance v6, LX/ENF;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_55

    const/4 v2, 0x5

    if-eq v3, v2, :cond_54

    const/16 v2, 0x9

    if-eq v3, v2, :cond_53

    const/16 v2, 0xa

    if-eq v3, v2, :cond_52

    const/16 v2, 0xd

    if-eq v3, v2, :cond_51

    const/16 v2, 0x17

    if-eq v3, v2, :cond_50

    const/16 v2, 0x19

    if-eq v3, v2, :cond_4f

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_4e

    const/16 v2, 0x1c

    if-eq v3, v2, :cond_55

    const/16 v2, 0x1e

    if-eq v3, v2, :cond_4d

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_55

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_4c

    const/16 v2, 0x3a

    if-eq v3, v2, :cond_4b

    const/16 v2, 0x43

    if-ne v3, v2, :cond_46

    sget-object v2, LX/QRp;->A1K:LX/QRp;

    :goto_1b
    const-string v8, "reason"

    invoke-virtual {v6, v2, v8}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v2, "contentIneligibilityError"

    invoke-virtual {v7, v6, v2}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    new-instance v7, LX/EOa;

    invoke-direct {v7}, LX/0tt;-><init>()V

    new-instance v6, LX/EMG;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const/16 v2, 0xb

    if-eq v3, v2, :cond_4a

    const/16 v2, 0x14

    if-eq v3, v2, :cond_49

    const/16 v2, 0x15

    if-eq v3, v2, :cond_48

    const/16 v2, 0x27

    if-ne v3, v2, :cond_47

    sget-object v2, LX/QRe;->A0G:LX/QRe;

    :goto_1c
    const-string v8, "reason"

    invoke-virtual {v6, v2, v8}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v2, "clientIneligibilityError"

    invoke-virtual {v7, v6, v2}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance v7, LX/EOa;

    invoke-direct {v7}, LX/0tt;-><init>()V

    new-instance v6, LX/ENG;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const/16 v2, 0x11

    if-ne v3, v2, :cond_45

    sget-object v3, LX/QQu;->A03:LX/QQu;

    const-string v2, "reason"

    invoke-virtual {v6, v3, v2}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v2, "destinationIneligibilityError"

    invoke-virtual {v7, v6, v2}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_48
    sget-object v2, LX/QRe;->A0K:LX/QRe;

    goto :goto_1c

    :cond_49
    sget-object v2, LX/QRe;->A0J:LX/QRe;

    goto :goto_1c

    :cond_4a
    sget-object v2, LX/QRe;->A0D:LX/QRe;

    goto :goto_1c

    :cond_4b
    sget-object v2, LX/QRp;->A18:LX/QRp;

    goto :goto_1b

    :cond_4c
    sget-object v2, LX/QRp;->A0u:LX/QRp;

    goto :goto_1b

    :cond_4d
    sget-object v2, LX/QRp;->A1M:LX/QRp;

    goto :goto_1b

    :cond_4e
    sget-object v2, LX/QRp;->A0X:LX/QRp;

    goto :goto_1b

    :cond_4f
    sget-object v2, LX/QRp;->A0R:LX/QRp;

    goto :goto_1b

    :cond_50
    sget-object v2, LX/QRp;->A0Q:LX/QRp;

    goto :goto_1b

    :cond_51
    sget-object v2, LX/QRp;->A0I:LX/QRp;

    goto :goto_1b

    :cond_52
    sget-object v2, LX/QRp;->A0F:LX/QRp;

    goto :goto_1b

    :cond_53
    sget-object v2, LX/QRp;->A0E:LX/QRp;

    goto :goto_1b

    :cond_54
    sget-object v2, LX/QRp;->A09:LX/QRp;

    goto :goto_1b

    :cond_55
    sget-object v2, LX/QRp;->A1L:LX/QRp;

    goto :goto_1b

    :cond_56
    move-object/from16 v9, v16

    goto/16 :goto_19

    :cond_57
    sget-object v27, LX/EyW;->A02:LX/EyW;

    if-eqz v9, :cond_60

    const-string v2, "user_cohort"

    invoke-static {v2, v9}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "default privacy"

    invoke-static {v2, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v33

    :goto_1d
    move-object/from16 v29, v10

    move-object/from16 v32, v5

    invoke-virtual/range {v26 .. v34}, LX/TdZ;->A01(LX/EyW;LX/Ewt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v3

    sget-object v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    move-object/from16 v5, v16

    invoke-virtual {v3, v2, v5}, LX/64C;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)LX/1IX;

    move-result-object v2

    iget-object v3, v1, LX/1jR;->A2w:Ljava/lang/Boolean;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_58

    iget-object v3, v2, LX/1IX;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_59

    :cond_58
    move-object/from16 v3, v16

    :cond_59
    invoke-static {}, LX/58r;->A02()Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v5

    iget-object v5, v5, LX/QDj;->A0I:LX/P6l;

    iget-object v5, v5, LX/P6l;->A03:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/Dti;

    if-eqz v3, :cond_5a

    iget-object v2, v2, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/1J0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v35

    :cond_5a
    iget-object v2, v1, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v2, :cond_5b

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v5

    const/16 v38, 0x1

    move/from16 v2, v21

    if-eq v5, v2, :cond_5c

    :cond_5b
    const/16 v38, 0x0

    :cond_5c
    invoke-static {v1}, LX/IQM;->A03(LX/1jR;)Z

    move-result v40

    move-object/from16 v34, v3

    move/from16 v39, v4

    invoke-virtual/range {v33 .. v40}, LX/Dti;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v5

    invoke-static {v0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v1

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v2

    iget-object v2, v2, LX/QDF;->A06:LX/ByV;

    if-eqz v2, :cond_84

    iget-object v2, v2, LX/ByV;->A02:LX/ByU;

    iget-object v2, v2, LX/ByU;->A01:LX/ByS;

    iget-object v7, v2, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v28

    const/16 v48, 0x0

    if-eqz v1, :cond_5e

    iget-object v2, v1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v3, :cond_5e

    const v6, -0x4b676a6e

    const-string v2, "itas-android"

    invoke-static {v3, v2, v6, v4}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v17

    const/16 v27, 0x1

    :goto_1e
    iget-object v3, v1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v3, :cond_5d

    iget-object v3, v1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v3, :cond_5f

    :cond_5d
    const v6, 0x4ea5035

    const-string v2, "itas-android"

    invoke-static {v3, v2, v6, v4}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v16

    const/16 v26, 0x1

    :goto_1f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3St;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_20

    :cond_5e
    const/16 v27, 0x0

    if-eqz v1, :cond_5f

    goto :goto_1e

    :cond_5f
    const/16 v26, 0x0

    goto :goto_1f

    :cond_60
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v33

    goto/16 :goto_1d

    :cond_61
    iget-object v3, v5, LX/3St;->A02:LX/2by;

    const/16 v2, 0x661

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x222

    invoke-static {v3, v2}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v5, LX/3St;->A00:LX/6fd;

    invoke-virtual {v6, v2}, LX/6dc;->A1K(LX/6fd;)V

    move/from16 v2, v20

    invoke-virtual {v6, v2}, LX/6dc;->A1B(I)V

    const/16 v2, 0x4b1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v2, 0x606

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x561

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/5L7;->A08:LX/5L7;

    const-string v2, "share_destination"

    invoke-virtual {v6, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v3, v5, LX/3St;->A00:LX/6fd;

    sget-object v2, LX/6fd;->A6W:LX/6fd;

    if-ne v3, v2, :cond_68

    sget-object v3, LX/AU4;->A0B:LX/AU4;

    :goto_21
    const-string v2, "media_source"

    invoke-virtual {v6, v3, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LX/6dc;->A1L(LX/6mz;)V

    iget-object v2, v5, LX/3St;->A04:Ljava/lang/String;

    if-nez v2, :cond_62

    const-string v2, ""

    :cond_62
    invoke-virtual {v6, v2}, LX/6dc;->A1c(Ljava/lang/String;)V

    const-string v2, "ig_creation_client_events"

    invoke-virtual {v6, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v6}, LX/146;->A0Z(LX/6dc;)V

    :cond_63
    if-eqz v1, :cond_6e

    invoke-virtual {v1}, LX/1jR;->A11()Z

    move-result v3

    move/from16 v2, v21

    if-ne v3, v2, :cond_69

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget v2, v1, LX/1jR;->A08:I

    rem-int/lit16 v8, v2, 0xb4

    if-nez v8, :cond_67

    iget v2, v1, LX/1jR;->A0E:I

    :goto_22
    int-to-long v2, v2

    invoke-static {v6, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    if-nez v8, :cond_66

    iget v2, v1, LX/1jR;->A0F:I

    :goto_23
    int-to-long v2, v2

    invoke-static {v6, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget v2, v1, LX/1jR;->A0J:I

    int-to-long v2, v2

    invoke-static {v6, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    iget v2, v1, LX/1jR;->A0K:I

    int-to-long v2, v2

    invoke-static {v6, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/1jR;->A1O:LX/1mZ;

    iget-object v2, v2, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v2, :cond_6f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_64
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Obl;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Obl;->A00:LX/4zh;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x18

    if-eq v3, v2, :cond_65

    const/16 v2, 0x1e0

    if-ne v3, v2, :cond_64

    sget-object v2, LX/FeA;->A9x:LX/FeA;

    :goto_25
    iget-wide v2, v2, LX/FeA;->A00:J

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_24

    :cond_65
    sget-object v2, LX/FeA;->A0S:LX/FeA;

    goto :goto_25

    :cond_66
    iget v2, v1, LX/1jR;->A0E:I

    goto :goto_23

    :cond_67
    iget v2, v1, LX/1jR;->A0F:I

    goto :goto_22

    :cond_68
    sget-object v3, LX/AU4;->A07:LX/AU4;

    goto/16 :goto_21

    :cond_69
    invoke-virtual {v1}, LX/1jR;->A0u()Z

    move-result v3

    if-ne v3, v2, :cond_6e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget v2, v6, LX/1jR;->A0E:I

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    iget v2, v6, LX/1jR;->A0F:I

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, LX/1jR;->A1E()Z

    move-result v2

    if-eqz v2, :cond_6b

    iget v2, v6, LX/1jR;->A0B:I

    int-to-long v2, v2

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    iget v2, v6, LX/1jR;->A0C:I

    :goto_27
    int-to-long v2, v2

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_6a
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_6b
    invoke-virtual {v6}, LX/1jR;->A11()Z

    move-result v2

    if-eqz v2, :cond_6a

    iget v2, v6, LX/1jR;->A08:I

    rem-int/lit16 v12, v2, 0xb4

    if-nez v12, :cond_6c

    iget v2, v6, LX/1jR;->A0J:I

    :goto_28
    int-to-long v2, v2

    invoke-static {v8, v2, v3}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    if-nez v12, :cond_6d

    iget v2, v6, LX/1jR;->A0K:I

    goto :goto_27

    :cond_6c
    iget v2, v6, LX/1jR;->A0K:I

    goto :goto_28

    :cond_6d
    iget v2, v6, LX/1jR;->A0J:I

    goto :goto_27

    :cond_6e
    move-object/from16 v10, v25

    move-object v9, v10

    move-object v8, v10

    goto :goto_29

    :cond_6f
    move-object/from16 v8, v25

    :cond_70
    :goto_29
    if-eqz v7, :cond_7a

    iget-object v2, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_2a
    invoke-static {v2}, LX/FjA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    sget-object v2, LX/5L7;->A08:LX/5L7;

    filled-new-array {v2}, [LX/5L7;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v1, :cond_71

    iget-object v2, v1, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object v2, LX/5L7;->A0F:LX/5L7;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_71
    if-eqz v27, :cond_79

    const v3, 0x1d182a4f

    move-object/from16 v2, v17

    invoke-interface {v2, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_2b
    if-eqz v1, :cond_72

    iget-object v2, v1, LX/1jR;->A69:Ljava/util/List;

    if-eqz v2, :cond_72

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_73

    :cond_72
    const/4 v2, 0x1

    :cond_73
    xor-int/lit8 v12, v2, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v109

    check-cast v109, LX/5L7;

    iget-object v2, v5, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v3, v2, LX/6dn;->A0K:LX/6sv;

    sget-object v105, LX/AU4;->A07:LX/AU4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v143

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v146

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v160

    sget-object v110, LX/42Z;->A0Z:LX/42Z;

    const-string v131, "ig_creation_client_events"

    if-eqz v7, :cond_74

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v2

    const/16 v171, 0x1

    if-eqz v2, :cond_75

    :cond_74
    const/16 v171, 0x0

    :cond_75
    if-eqz v1, :cond_76

    iget-object v2, v1, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    const/16 v172, 0x1

    if-nez v2, :cond_77

    :cond_76
    const/16 v172, 0x0

    :cond_77
    iget-object v2, v5, LX/3St;->A04:Ljava/lang/String;

    if-nez v2, :cond_78

    const-string v2, ""

    :cond_78
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v120

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v121

    const/16 v162, 0xc

    move-object/from16 v100, v3

    move-object/from16 v101, v25

    move-object/from16 v102, v25

    move-object/from16 v103, v25

    move-object/from16 v104, v25

    move-object/from16 v106, v13

    move-object/from16 v107, v25

    move-object/from16 v108, v25

    move-object/from16 v111, v25

    move-object/from16 v112, v25

    move-object/from16 v113, v41

    move-object/from16 v114, v25

    move-object/from16 v115, v25

    move-object/from16 v116, v25

    move-object/from16 v117, v25

    move-object/from16 v118, v25

    move-object/from16 v119, v25

    move-object/from16 v122, v25

    move-object/from16 v123, v54

    move-object/from16 v124, v25

    move-object/from16 v125, v25

    move-object/from16 v126, v25

    move-object/from16 v127, v25

    move-object/from16 v128, v25

    move-object/from16 v129, v25

    move-object/from16 v130, v25

    move-object/from16 v132, v25

    move-object/from16 v133, v25

    move-object/from16 v134, v67

    move-object/from16 v135, v25

    move-object/from16 v136, v25

    move-object/from16 v137, v25

    move-object/from16 v138, v25

    move-object/from16 v139, v25

    move-object/from16 v140, v2

    move-object/from16 v141, v25

    move-object/from16 v142, v25

    move-object/from16 v144, v14

    move-object/from16 v145, v14

    move-object/from16 v147, v25

    move-object/from16 v148, v25

    move-object/from16 v149, v25

    move-object/from16 v150, v25

    move-object/from16 v151, v25

    move-object/from16 v152, v10

    move-object/from16 v153, v9

    move-object/from16 v154, v8

    move-object/from16 v155, v25

    move-object/from16 v156, v22

    move-object/from16 v157, v23

    move-object/from16 v158, v25

    move-object/from16 v159, v25

    move/from16 v161, v99

    move/from16 v163, v4

    move/from16 v164, v4

    move/from16 v165, v21

    move/from16 v166, v4

    move/from16 v167, v4

    move/from16 v168, v4

    move/from16 v169, v4

    move/from16 v170, v4

    move/from16 p0, v4

    invoke-virtual/range {v100 .. v173}, LX/6sv;->A0Q(Landroid/util/Pair;LX/QPD;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/6nd;LX/QOr;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZ)V

    goto/16 :goto_2c

    :cond_79
    move-object/from16 v54, v25

    goto/16 :goto_2b

    :cond_7a
    move-object/from16 v2, v25

    goto/16 :goto_2a

    :cond_7b
    iget-object v2, v5, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v11, v2, LX/6dn;->A0K:LX/6sv;

    sget-object v31, LX/AU4;->A07:LX/AU4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v77

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v80

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v96

    invoke-static {v1}, LX/3St;->A01(LX/1jR;)Landroid/util/Pair;

    move-result-object v27

    if-eqz v26, :cond_83

    const v3, -0x7ae418ed

    move-object/from16 v2, v16

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v62

    const v3, 0x3d247d89

    invoke-interface {v2, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v63

    :goto_2d
    sget-object v35, LX/42Z;->A0Z:LX/42Z;

    const-string v64, "ig_creation_client_events"

    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v2

    const/16 v110, 0x1

    if-eqz v2, :cond_7d

    :cond_7c
    const/16 v110, 0x0

    :cond_7d
    new-instance v2, LX/1Zc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v46

    if-eqz v1, :cond_7e

    iget-object v1, v1, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    const/16 v112, 0x1

    if-nez v1, :cond_7f

    :cond_7e
    const/16 v112, 0x0

    :cond_7f
    move-object/from16 v37, v25

    if-eqz v24, :cond_80

    move-object/from16 v37, v19

    move-object/from16 v48, v18

    :cond_80
    iget-object v1, v5, LX/3St;->A04:Ljava/lang/String;

    if-nez v1, :cond_81

    const-string v1, ""

    :cond_81
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    const/16 v100, 0xc

    move-object/from16 v26, v11

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v32, v13

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v36, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move-object/from16 v47, v25

    move-object/from16 v49, v25

    move-object/from16 v50, v25

    move-object/from16 v53, v25

    move-object/from16 v55, v25

    move-object/from16 v56, v25

    move-object/from16 v57, v25

    move-object/from16 v58, v25

    move-object/from16 v59, v25

    move-object/from16 v60, v25

    move-object/from16 v61, v25

    move-object/from16 v65, v25

    move-object/from16 v66, v25

    move-object/from16 v68, v25

    move-object/from16 v69, v25

    move-object/from16 v70, v25

    move-object/from16 v71, v25

    move-object/from16 v72, v25

    move-object/from16 v73, v25

    move-object/from16 v74, v1

    move-object/from16 v75, v25

    move-object/from16 v76, v25

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v81, v25

    move-object/from16 v82, v25

    move-object/from16 v83, v25

    move-object/from16 v84, v25

    move-object/from16 v85, v25

    move-object/from16 v86, v25

    move-object/from16 v87, v10

    move-object/from16 v88, v9

    move-object/from16 v89, v6

    move-object/from16 v90, v8

    move-object/from16 v91, v25

    move-object/from16 v92, v22

    move-object/from16 v93, v23

    move-object/from16 v94, v25

    move-object/from16 v95, v25

    move-object/from16 v97, v25

    move/from16 v98, v4

    move/from16 v101, v4

    move/from16 v102, v4

    move/from16 v103, v21

    move/from16 v104, v4

    move/from16 v105, v4

    move/from16 v106, v4

    move/from16 v107, v4

    move/from16 v108, v4

    move/from16 v109, v4

    move/from16 v111, v4

    move/from16 v113, v4

    move/from16 v114, v4

    move/from16 v115, v4

    invoke-virtual/range {v26 .. v115}, LX/6sv;->A0R(Landroid/util/Pair;LX/R5l;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/42Z;LX/6nd;LX/QRI;LX/QOr;LX/8Rf;LX/8QN;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    move/from16 v1, v21

    invoke-virtual {v5, v13, v1}, LX/3St;->A0A(LX/6mz;I)V

    invoke-static {v0}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Uzs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    iget-object v1, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v7

    iget-wide v5, v7, LX/F7u;->A08:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_82

    iget-object v2, v7, LX/F7u;->A0A:LX/0HG;

    new-instance v1, LX/Nnr;

    invoke-direct {v1, v2}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v5, v1, LX/Nnr;->A01:J

    invoke-virtual {v1}, LX/Nnr;->A02()V

    :cond_82
    iput-wide v3, v7, LX/F7u;->A08:J

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Ljava/lang/String;)V

    return-void

    :cond_83
    move-object/from16 v62, v25

    move-object/from16 v63, v25

    goto/16 :goto_2d

    :cond_84
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_85
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_86
    return-void
.end method

.method public static final A0F(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0O:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, -0xfcfde0

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public static final A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f1377e6

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TfK;->A02(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137376

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/TiL;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    iget-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadFooterButtonView:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    const v1, 0x7f137294

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    const v1, 0x7f135a17

    if-nez v0, :cond_0

    goto :goto_2
.end method

.method public static final A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V
    .locals 2

    iput-boolean p1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0O:Z

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0F(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    xor-int/lit8 v1, p1, 0x1

    iget-object v0, v0, LX/P6f;->A03:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/Qo1;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/Qo1;->A00:Landroid/view/View;

    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x1a293e2d

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private final A0I(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0P:LX/P6g;

    invoke-static {v0}, LX/TiM;->A06(LX/TiM;)LX/K4v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v0, "feed_has_fundraiser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0D:LX/P5x;

    invoke-virtual {v0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x20e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0W:LX/P5a;

    iget-object v0, v0, LX/P5a;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX9;

    iget-boolean v0, v0, LX/JX9;->A00:Z

    if-nez v0, :cond_e

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_6

    :cond_5
    const-string v0, "CaptureFlowHelper.RESULT_KEY_CONFIGURED_MEDIA_ID"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    sget-object v3, LX/6fd;->A7P:LX/6fd;

    sget-object v4, LX/6fd;->A1o:LX/6fd;

    sget-object v5, LX/6fd;->A7O:LX/6fd;

    sget-object v6, LX/6fd;->A8B:LX/6fd;

    sget-object v7, LX/6fd;->ACW:LX/6fd;

    sget-object v8, LX/6fd;->ACV:LX/6fd;

    sget-object v9, LX/6fd;->A9f:LX/6fd;

    sget-object v10, LX/6fd;->AB1:LX/6fd;

    filled-new-array/range {v3 .. v10}, [LX/6fd;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A0Y:LX/6fd;

    invoke-static {v3, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v3

    sget-object v0, LX/1dO;->A00:LX/1dO;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v3, :cond_d

    const/16 v0, 0x68

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->A0r()Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/iaV;

    if-eqz v0, :cond_9

    check-cast v1, LX/Zla;

    if-eqz v1, :cond_9

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v1, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/F8t;->A05(Ljava/lang/Integer;)V

    :cond_9
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0u:LX/QOL;

    invoke-virtual {v1, v0}, LX/CXT;->A0A(LX/QOL;)V

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v4

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "inline_ads"

    invoke-virtual {v3, v1, v2, p1, v0}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, LX/a0K;->EWx(LX/TBI;)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/QqV;

    if-nez v1, :cond_c

    const-string v0, "feedPromoteFlowToggleRowController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz p1, :cond_a

    iget-object v0, v1, LX/QqV;->A05:LX/P5a;

    iget-object v0, v0, LX/P5a;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX9;

    iget-boolean v0, v0, LX/JX9;->A00:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/QqV;->A06:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/785;->A0E()LX/a0K;

    move-result-object v4

    invoke-static {}, LX/834;->A0M()LX/TBc;

    move-result-object v3

    iget-object v2, v1, LX/QqV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/QqV;->A00:Landroid/content/Context;

    const-string v0, "post_sharesheet"

    invoke-virtual {v3, v1, v2, p1, v0}, LX/TBc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/TBI;

    move-result-object v0

    iput-boolean v5, v0, LX/TBI;->A0J:Z

    goto :goto_1

    :cond_d
    if-eqz v4, :cond_8

    const/16 v0, 0x67

    goto/16 :goto_0

    :cond_e
    if-nez p1, :cond_5

    return-void
.end method

.method public static final A0J(Lcom/instagram/creation/base/session/PhotoSession;)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/base/session/PhotoSession;->A09:LX/5HN;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5HN;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v3}, LX/9K6;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_0

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A0K(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 3

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->E4a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-object v2, v0, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0}, LX/1jR;->E4a()Z

    move-result v0

    return v0
.end method

.method public static final A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 0

    invoke-static {p0}, LX/TiL;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0M(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z
    .locals 6

    invoke-static {p0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const v1, 0x2c01b

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qsq;

    iget-object v3, v2, LX/1jR;->A12:LX/6A8;

    iget-object v2, v2, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-static {p0}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/Qsq;->A00(LX/iAL;LX/6A8;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81000600020008L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A0N()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

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

.method public final FKq(LX/1jR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-direct {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FaB(LX/1jR;)V
    .locals 0

    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    invoke-super {p0}, LX/4Ka;->afterOnDestroy()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_0

    const-string v0, "brandedContentDisclosureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final createFragmentAnimation(IZI)Landroid/view/animation/Animation;
    .locals 4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v1, 0x7f010087

    if-ne p3, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/G6F;

    invoke-direct {v0, v3, v1}, LX/G6F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Sc;->A02(Landroid/view/View;F)V

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0h:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/16 v6, 0x14

    new-instance v1, LX/iro;

    move v5, p1

    move v3, p2

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Zla;

    if-eqz v0, :cond_0

    check-cast v1, LX/Zla;

    :goto_0
    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v7

    const-string v6, "back pressed"

    iget-wide v4, v7, LX/F7u;->A08:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/F7u;->A0A:LX/0HG;

    new-instance v0, LX/Nnr;

    invoke-direct {v0, v1}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v4, v0, LX/Nnr;->A01:J

    invoke-virtual {v0, v6}, LX/Nnr;->A03(Ljava/lang/String;)V

    :cond_0
    iput-wide v2, v7, LX/F7u;->A08:J

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0u:LX/QOL;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0N:LX/P6f;

    iget-object v0, v0, LX/P6f;->A09:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/QDj;->A0N:LX/P6f;

    invoke-virtual {v0}, LX/P6f;->A0I()V

    return v2

    :cond_3
    new-instance v0, LX/Xgr;

    invoke-direct {v0, p0}, LX/Xgr;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/QDj;->A1B(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v3, p1

    const v0, -0x73b84eec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    move-object/from16 v7, p0

    invoke-super {v7, v3}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "media_broadcast_share"

    invoke-virtual {v7, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d8b00004b1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/TiL;->A0A()V

    invoke-static {v7}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0I:LX/P6l;

    iget-object v0, v0, LX/P6l;->A02:LX/DP3;

    iget-object v0, v0, LX/DP3;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    iget-object v0, v0, LX/K3i;->A02:LX/QnU;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/QnU;->A02:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    instance-of v0, v8, LX/Zco;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v8, LX/Zco;

    if-eqz v8, :cond_0

    invoke-static {v7}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v2, v0, LX/QDj;->A0I:LX/P6l;

    const/4 v1, 0x5

    new-instance v0, LX/lpP;

    invoke-direct {v0, v2, v1}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    check-cast v8, Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-object v0, v8, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {v7}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Uzs;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/C1k;

    invoke-direct {v0, v1}, LX/C1k;-><init>(Landroid/app/Activity;)V

    iput-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02:LX/C1k;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/4Ka;

    new-instance v0, LX/Zac;

    invoke-direct {v0, v10, v5}, LX/Zac;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DT6;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/DT6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/DT6;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A01:LX/DT6;

    const/16 v1, 0x8

    new-instance v0, LX/Asd;

    invoke-direct {v0, v10, v1}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A03:LX/Esp;

    iget-object v8, v10, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A00:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v8, v10, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    sget-object v8, LX/1ur;->A00:LX/1ur;

    invoke-static {v8, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/APa;->A01:I

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    const-string v0, "too_many_hashtags_error"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    const v1, 0x7f1381d6

    const/16 v0, 0x1e

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M:LX/CA8;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7D2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    new-instance v0, LX/Xgs;

    invoke-direct {v0, v7}, LX/Xgs;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/QDj;->A1B(Ljava/lang/Runnable;)V

    if-nez p1, :cond_1

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v0, v0, LX/QDF;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaO;

    invoke-virtual {v0}, LX/XaO;->FvW()V

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/aZp;

    invoke-direct {v0, v1, v3, v7}, LX/aZp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lr8;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzB;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UsM;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzx;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/VAO;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwN;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwL;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UvP;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzd;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UtL;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UuM;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzP;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8O5;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lr2;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v1, v0, LX/QDj;->A0W:LX/P5a;

    new-instance v0, LX/SAn;

    invoke-direct {v0, v7}, LX/SAn;-><init>(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/QqV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QqV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/QqV;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/QqV;->A03:LX/Vsm;

    iput-object v1, v2, LX/QqV;->A05:LX/P5a;

    iput-object v0, v2, LX/QqV;->A04:LX/SAn;

    const/16 v1, 0xd

    new-instance v0, LX/BK6;

    invoke-direct {v0, v2, v1}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/QqV;->A01:LX/4Kj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A03:LX/QqV;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-static {v7}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "null"

    :cond_4
    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v11, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "external_share_view_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v0}, LX/024;->A04(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {v12, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, LX/785;->A16(LX/0tp;LX/9PW;)V

    sget-object v1, LX/dJX;->A0C:LX/dJX;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    :cond_5
    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2400053955L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v12, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08:LX/QYs;

    if-nez v12, :cond_6

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/QYs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/QYs;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08:LX/QYs;

    :cond_6
    new-instance v11, LX/IjQ;

    invoke-direct {v11}, LX/IjQ;-><init>()V

    iget-object v0, v11, LX/IjQ;->A01:LX/IjT;

    iget-object v3, v0, LX/IjT;->A00:LX/6dh;

    const/16 v0, 0x15b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    iget-object v2, v11, LX/IjQ;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x457

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/IjQ;->A00()V

    iget-object v10, v12, LX/QYs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810a2400033953L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x162

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    :cond_7
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-boolean v2, v11, LX/IjQ;->A00:Z

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/562;

    invoke-direct {v0, v12, v1}, LX/562;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v11, v3, v2}, LX/IjW;->A00(Lcom/instagram/common/session/UserSession;LX/Odd;LX/IjQ;[Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x55

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G6k;

    invoke-direct {v0, v3, v2, v1}, LX/G6k;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/362;->prefetchEligibility()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IkT;->A05:LX/IkT;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1, v0, v9}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v0

    instance-of v0, v0, LX/YSP;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1, v9}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A06(Lcom/instagram/common/session/UserSession;Z)LX/aJC;

    move-result-object v0

    instance-of v0, v0, LX/YSP;

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/241;

    invoke-direct {v0, v3, v7, v4, v1}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v8, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_9
    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RZp;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v7, v0}, LX/CX3;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x1f

    invoke-static {v7, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v3

    sget-object v2, LX/UbW;->A00:LX/UbW;

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/Ykc;->A00:LX/Ykc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "GetAutoReshareDefaultSettingsInFeed"

    const-string v12, "xdt_viewer"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v8}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    invoke-static {v7}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-boolean v8, v0, LX/1jR;->A6h:Z

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v3

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/TiL;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/iAL;

    move-result-object v0

    invoke-static {v0, v5}, LX/Nqj;->A01(LX/iAL;Z)I

    move-result v9

    iget-object v2, v3, LX/F7u;->A0A:LX/0HG;

    const-string v1, "share"

    const v0, 0x11313416

    invoke-virtual {v2, v1, v0, v5}, LX/0HG;->A02(Ljava/lang/String;IZ)LX/Nnr;

    move-result-object v5

    if-nez v10, :cond_a

    const-string v10, ""

    :cond_a
    const-string v0, "camera_session_id"

    iget-object v2, v5, LX/Nnr;->A05:Ljava/util/Map;

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x75

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/Nnr;->A01()J

    move-result-wide v0

    iput-wide v0, v3, LX/F7u;->A08:J

    if-eqz v8, :cond_b

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v8

    iget-object v5, v8, LX/F7u;->A0B:LX/6pu;

    iget-wide v1, v8, LX/F7u;->A02:J

    const v3, 0x1131058d

    const-string v0, ""

    invoke-virtual {v5, v1, v2, v3, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, LX/F7u;->A02:J

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0B:LX/6qs;

    invoke-static {v7}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A4N:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/6qs;->A0U(LX/FeA;Ljava/lang/String;)V

    :cond_b
    const v0, 0x56e9248f

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3acc939e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06b7

    invoke-static {p1, p2, v0, v1}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/Qo1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Qo1;->A01:Landroid/view/View;

    const v0, 0x7f0b38d2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v3, LX/Qo1;->A02:Landroid/widget/ScrollView;

    const v0, 0x7f0b0eda

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Qo1;->A00:Landroid/view/View;

    const v0, 0x7f0b3849

    invoke-static {v1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/Qo1;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/Qo1;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v0, v0, LX/QDF;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaO;

    invoke-virtual {v0}, LX/XaO;->GVZ()V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    new-instance v1, LX/Xgk;

    invoke-direct {v1, v0}, LX/Xgk;-><init>(LX/P2f;)V

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0, v1}, LX/Zrn;->GVk(Ljava/lang/Runnable;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_0

    const-string v0, "brandedContentDisclosureController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v1, v3, LX/Qo1;->A01:Landroid/view/View;

    const v0, -0x15e21a1e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    const v0, -0x7dd0ee3c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v8

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gdo;

    invoke-static {p0}, LX/TiL;->A05(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1jR;->A0a(LX/Gdo;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00:J

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2gq;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UzQ;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A04:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    invoke-static {p0}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtN;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lr8;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0a:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzB;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Y:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UsM;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0c:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzx;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0d:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/VAO;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0e:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwN;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Z:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UwL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0b:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UvP;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Uzd;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UtL;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UuM;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A05:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzP;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0f:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8O5;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0g:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/Lr2;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v1, v0, LX/QDF;->A09:LX/XaJ;

    if-nez v1, :cond_3

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/XaJ;->A04:LX/LeM;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v7

    const-string v6, "destroy"

    iget-wide v4, v7, LX/F7u;->A08:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/F7u;->A0A:LX/0HG;

    new-instance v0, LX/Nnr;

    invoke-direct {v0, v1}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v4, v0, LX/Nnr;->A01:J

    invoke-virtual {v0, v6}, LX/Nnr;->A03(Ljava/lang/String;)V

    :cond_4
    iput-wide v2, v7, LX/F7u;->A08:J

    const v0, 0x7a1702fe

    invoke-static {v0, v8}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7b94a017

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v0, v0, LX/QDF;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XaO;

    invoke-virtual {v0}, LX/XaO;->HU4()V

    const/4 v2, 0x0

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->inlineAdsDisclosure:Landroid/widget/TextView;

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0K:Landroid/view/View;

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/Emb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Emb;->A05()V

    iput-object v2, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/Emb;

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_1
    invoke-static {p0}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v0

    iget-object v0, v0, LX/QDj;->A0S:LX/P7i;

    iget-object v0, v0, LX/P7i;->A00:LX/VAe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/VAe;->A01()V

    :cond_2
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v0, v0, LX/QDF;->A0D:LX/THA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/THA;->A01()V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sd3;

    iget-object v0, v1, LX/Sd3;->A03:LX/OlX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mpr;->Aa8()V

    :cond_3
    iput-object v2, v1, LX/Sd3;->A03:LX/OlX;

    const v0, -0x1793bbd5

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    const-string v0, "shareSheetTooltipManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDetach()V
    .locals 4

    const v0, -0x21f763e4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDetach()V

    invoke-static {p0}, LX/785;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Uzs;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0V:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0M(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v0, v0, LX/QDF;->A03:LX/Qtw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Qtw;->A01:LX/1pA;

    iget-object v0, v0, LX/Qtw;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/aJI;->A00(LX/1pA;Ljava/util/Set;)V

    :cond_0
    const v0, 0x41063300

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "shopNetPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x7b5ab1e2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ct;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/CA8;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-static {p0, v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Ljava/lang/Integer;)LX/CA8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_1
    iput-object v1, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0D:Ljava/lang/Integer;

    :cond_2
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    invoke-virtual {v0}, LX/QDF;->A0C()LX/P2f;

    move-result-object v0

    iget-object v0, v0, LX/P2f;->A03:LX/Zrn;

    invoke-interface {v0}, LX/Zrn;->AcB()V

    const v0, 0x79f017c2

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2c671835

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    sget-object v2, LX/4ct;->A03:LX/4ct;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ct;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    sget-object v4, LX/2XO;->A05:LX/2XP;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2XP;->A00(Lcom/instagram/common/session/UserSession;)LX/2XO;

    move-result-object v1

    invoke-static {p0}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    iput-object v0, v1, LX/2XO;->A00:LX/1jR;

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/2XP;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sd3;

    invoke-static {v1}, LX/Sd3;->A00(LX/Sd3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Sd3;->A03:LX/OlX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mpr;->FvW()V

    :cond_1
    const v0, -0x517d11ca

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v5, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v5, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0K:Landroid/view/View;

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    :cond_0
    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zla;->Cc2()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v14}, LX/TiL;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/1jR;->A6h:Z

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v3, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    :cond_3
    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVj;->A00:LX/Wqk;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x8578b01

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0B:LX/Zla;

    if-eqz v0, :cond_4

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v6, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v6, :cond_4

    sget-object v3, LX/008;->A0G:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v14, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3}, LX/F8t;->A07(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    iput-boolean v7, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0J:Z

    :cond_5
    invoke-static {v14}, LX/TiL;->A06(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDj;

    move-result-object v1

    new-instance v0, LX/Xmf;

    invoke-direct {v0, v5, v14}, LX/Xmf;-><init>(Landroid/view/View;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    invoke-virtual {v1, v0}, LX/QDj;->A1B(Ljava/lang/Runnable;)V

    const v0, 0x2c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EmY;

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v3, v12, LX/EmY;->A01:LX/Pik;

    if-nez v3, :cond_6

    new-instance v3, LX/XAH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/EmY;->A01:LX/Pik;

    :cond_6
    const v0, 0x7f0b46a1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    instance-of v1, v13, Landroid/view/ViewStub;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast v13, Landroid/view/ViewStub;

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/XAI;

    invoke-direct {v0, v14, v1}, LX/XAI;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/EmY;->A00(Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Pik;LX/Pre;)LX/Emb;

    move-result-object v0

    iput-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/Emb;

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v1, :cond_9

    sget-object v1, LX/Em4;->A04:LX/Em4;

    :goto_1
    new-instance v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-direct {v0, v14, v1, v3}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;-><init>(Landroidx/fragment/app/Fragment;LX/Em4;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/IVr;->A00:LX/Wql;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x74c0609b

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0R:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/16 v0, 0x31

    invoke-static {v14, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v8

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    sget-object v7, LX/RjT;->A01:LX/Izl;

    sget-object v6, LX/RjT;->A02:[LX/Lms;

    invoke-static {v5, v7, v6, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x3

    cmp-long v3, v0, v9

    if-gez v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v3, LX/RjT;->A00:LX/Izl;

    invoke-static {v5, v3, v6, v4}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v12, v9

    if-lez v0, :cond_7

    invoke-static {v11}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v0, 0x7f081f41

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13040b

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13040a

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const v0, 0x7f130409

    invoke-virtual {v1, v8, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/28r;->A06()V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    invoke-static {v5, v7, v6, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aget-object v0, v6, v4

    invoke-static {v5, v3, v0, v1, v2}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :cond_7
    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v5

    iget-object v4, v5, LX/F7u;->A0B:LX/6pu;

    iget-wide v2, v5, LX/F7u;->A06:J

    const v1, 0x11312ed5

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/F7u;->A06:J

    invoke-static {v14}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0L(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0u:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    sget-object v1, LX/Em4;->A03:LX/Em4;

    goto/16 :goto_1

    :cond_a
    move-object v13, v0

    goto/16 :goto_0
.end method
