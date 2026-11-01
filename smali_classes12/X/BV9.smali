.class public final LX/BV9;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BV9;->$t:I

    iput-object p1, p0, LX/BV9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BV9;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/EFT;->A0L:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/EFT;->A02(LX/EFT;)Z

    move-result v2

    iget-object v0, v1, LX/EFT;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FYi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FYi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/FYi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/FYi;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/FYi;->A04:Z

    iput-object v0, v1, LX/FYi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/BV9;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v1}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object p0

    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QwB;

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Qn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qn0;->A01:LX/BR6;

    iput-object v3, v1, LX/Qn0;->A02:LX/QwB;

    iput-object v2, v1, LX/Qn0;->A03:Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iput-object v0, v1, LX/Qn0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/BV9;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FpW;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/FpW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/BV9;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJX;

    iget-object v4, v1, LX/XJX;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/XJX;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/XJX;->A0F:LX/3vr;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v5, 0x60

    const/4 p0, 0x1

    new-instance v0, LX/J5D;

    invoke-direct/range {v0 .. v6}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static A04(LX/BV9;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3G;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, LX/N3G;->A06:Ljava/lang/String;

    invoke-static {p0, v2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/OPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OPB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPB;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/OPB;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/OPB;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/BV9;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1B;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, LX/N1B;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/OPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OPB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPB;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/OPB;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/OPB;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/BV9;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3G;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, LX/N3G;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ONU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ONU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONU;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/ONU;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A07(LX/BV9;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/Ru2;->A0T:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/acF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/acF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/acF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/acF;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/BV9;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6J;

    iget-object v0, v1, LX/N6J;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object p0

    iget-object v0, v1, LX/N6J;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QvD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QvD;->A00:LX/9PW;

    iput-object v0, v1, LX/QvD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/QvD;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A09(LX/BV9;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HNC;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    iget-object v0, v0, LX/HNC;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JOX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JOX;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/JOX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0A(LX/BV9;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, LX/448;->A0X(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BR6;

    move-result-object p0

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a09;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Qt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Qt1;->A00:LX/a9p;

    iput-object v0, v1, LX/Qt1;->A01:LX/a09;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/BV9;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FVj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FVj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FVj;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/BV9;

    invoke-direct {v0, p0, p1}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BV9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TNJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TNJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TNJ;->A00:Landroidx/fragment/app/Fragment;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/TOn;

    invoke-direct {v0, v1, v2}, LX/TOn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNJ;

    iget-object v0, v0, LX/TNJ;->A00:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOn;

    iget-object v0, v0, LX/TOn;->A00:Landroidx/fragment/app/Fragment;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Cg7;

    invoke-direct {v0, v1, v2}, LX/Cg7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v2, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/BR6;->A08:LX/9PW;

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v1, v2}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3be

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "newsfeed_you"

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v2

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QwB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QwB;->A00:LX/9PW;

    iput-object v0, v1, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    new-instance v7, LX/BZE;

    invoke-direct {v7, v2}, LX/BZE;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    iget-object v0, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Znn;

    new-instance v1, LX/BZF;

    invoke-direct/range {v1 .. v7}, LX/BZF;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/Znn;LX/Zwl;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/QeK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QeK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/QeK;->A00:LX/9PW;

    goto/16 :goto_1

    :pswitch_d
    iget-object v3, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Buh;

    invoke-direct {v0, v2, v1, v3}, LX/Buh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v1

    new-instance v0, LX/BUg;

    invoke-direct {v0, v3, v1, v2}, LX/BUg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/3vr;

    move-result-object v1

    new-instance v0, LX/BZC;

    invoke-direct {v0, v1, v2}, LX/BZC;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v2, LX/dl6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Uqe;

    invoke-direct {v0, v1, v2}, LX/Uqe;-><init>(Landroid/app/Application;LX/dl6;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/JMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JMX;->A00:Landroid/app/Application;

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVG;

    invoke-virtual {v0}, LX/IVG;->A17()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Cg7;

    invoke-direct {v0, v1, v2}, LX/Cg7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/CFL;

    invoke-direct {v0, v1, v2}, LX/CFL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/8RE;

    invoke-direct {v0, v1, v2}, LX/8RE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/TMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TMv;->A00:Landroid/app/Application;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TNM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TNM;->A00:Landroidx/fragment/app/FragmentActivity;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Tsj;->A00:LX/Tsj;

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/JuH;

    invoke-direct {v0, v1, v3, v2}, LX/JuH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/cNr;

    invoke-direct {v0, v1, v2}, LX/cNr;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Cj6;

    invoke-direct {v0, v2, v1}, LX/Cj6;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/HOA;->A00:LX/2by;

    goto :goto_1

    :pswitch_23
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/HOA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/HOA;->A00:LX/2by;

    goto :goto_1

    :pswitch_24
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3L;

    iget-object v0, v0, LX/P3L;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dq;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/qd8;

    invoke-direct {v1, v4, v2, v0}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/QpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QpF;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/PJj;->A00(Lcom/instagram/common/session/UserSession;)LX/PJj;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtJ;

    iget-object v0, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PJj;->A00(Lcom/instagram/common/session/UserSession;)LX/PJj;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/HtJ;

    iget-object v2, v0, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/HtJ;->A02:LX/9PW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/PGZ;

    invoke-direct {v0, v1, v2}, LX/PGZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/BV9;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9G;

    iget-object v2, v0, LX/J9G;->A00:LX/9PW;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/J9G;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v2, v1}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/BV9;->A00(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/BV9;->A01(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/BV9;->A04(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/BV9;->A05(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/BV9;->A06(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/BV9;->A07(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/BV9;->A08(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/BV9;->A09(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/BV9;->A0A(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/BV9;->A0B(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/BV9;->A02(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/BV9;->A03(LX/BV9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_34
        :pswitch_6
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_32
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_33
        :pswitch_30
        :pswitch_31
        :pswitch_2d
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_35
    .end packed-switch
.end method
