.class public final LX/CvT;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/CvT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/CvT;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CvT;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/Bcf;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/CvT;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xd

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/CvT;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/CvT;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/CvT;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/CvT;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public constructor <init>(LX/Bcg;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/CvT;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0xe

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/CvT;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/CvT;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p1, p0, LX/CvT;->A01:Ljava/lang/Object;

    .line 805306383
    .line 805306384
    iput-object p2, p0, LX/CvT;->A00:Ljava/lang/Object;

    .line 805306385
    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/CvT;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CvT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CvT;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/CvT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CvT;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;LX/BkF;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/CvT;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0xa

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/CvT;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p2, p0, LX/CvT;->A01:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void

    .line 1073741838
    :cond_0
    iput-object p2, p0, LX/CvT;->A01:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    iput-object p1, p0, LX/CvT;->A00:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    goto :goto_0
.end method

.method public static A00(LX/CvT;I)I
    .locals 5

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v0, LX/59n;

    iget-object v3, v0, LX/59n;->A01:LX/BYy;

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, 0xf0600b7

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/BYy;->A00(LX/a0P;LX/BYy;)V

    return v4
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;
    .locals 2

    new-instance v1, LX/CvT;

    invoke-direct {v1, p0, p1, p2}, LX/CvT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v1, p3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/CvT;

    invoke-direct {v0, p1, p2, p3}, LX/CvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A03(LX/CvT;)V
    .locals 6

    iget-object v5, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bcg;

    iget-object v0, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    const v4, 0x7c2e4de2

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x76ed9da2

    invoke-interface {v2, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/Bcg;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "hall_pass_member_list"

    iget-object v0, v5, LX/Bcg;->A08:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/CpR;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/CvT;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4b5cceaf    # 1.4470831E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iuz;

    iget-object v1, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v1, LX/27Q;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/27Q;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    const v1, 0x54e6b87e

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x49c1c5ef

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/CjD;->A00(LX/2in;Z)V

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326a9

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, 0x1f50a5a

    goto :goto_0

    :pswitch_1
    const v0, -0x7b29e94e    # -5.0332E-36f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/467;->A03:LX/467;

    iget-object v3, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/467;->Gwj(Lcom/instagram/common/session/UserSession;J)V

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1327fe

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x290f1bd9

    goto :goto_0

    :pswitch_2
    const v0, 0x6d3c5532

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v4, LX/467;->A03:LX/467;

    iget-object v3, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/467;->Gwj(Lcom/instagram/common/session/UserSession;J)V

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132815

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x69846c87

    goto :goto_0

    :pswitch_3
    const v0, -0x14021e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8QE;->A00(Lcom/instagram/common/session/UserSession;)LX/8QE;

    move-result-object v1

    iget-object v1, v1, LX/8QE;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "EP badge impression count: "

    invoke-static {v1, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x171fee95

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_4
    const v0, 0x148d6a27

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x76ed428

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    iget-object v2, p0, LX/CvT;->A01:Ljava/lang/Object;

    const/16 v1, 0x37

    invoke-static {v2, v3, v1}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "EP badge impression count clear in-progress. Please use \"View EP badge impression count\" to check"

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x43459c17    # -0.022752719f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x411d16e6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8QE;->A00(Lcom/instagram/common/session/UserSession;)LX/8QE;

    iget-object v3, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Has logged EP badge impression: "

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x5d769709

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x249d11fd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/16V;->A0n(LX/2in;)LX/Zzq;

    move-result-object v2

    const-string v1, "stories_quick_reactions_expanded_emoji_nux"

    invoke-interface {v2, v1, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132826

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x45b0c966

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x54d32878

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    sget-object v4, LX/CZj;->A01:LX/Izl;

    sget-object v3, LX/CZj;->A02:[LX/Lms;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v7, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v1, LX/CZj;->A00:LX/Izl;

    invoke-static {v7, v1, v3}, LX/16V;->A1Y(Ljava/lang/Object;LX/Izl;[LX/Lms;)V

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132828

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x6995bbde

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x358c05fc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget-object v1, v2, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x44fab929

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6ece0604

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiD;

    iget-object v1, v1, LX/BiD;->A01:LX/CdE;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/CdE;->A00:LX/HqB;

    iget-object v1, v1, LX/HqB;->A02:LX/GfI;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, LX/GfI;->Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_2
    const v1, 0x52b11468

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x73ee565e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/BkF;

    iget-object v2, v1, LX/BkF;->A01:LX/Gfc;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    invoke-interface {v2, v1}, LX/Gfc;->F38(Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;)V

    :cond_3
    const v1, -0x3c9b7a35

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x166d35e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    iget-object v2, v1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/BkF;

    iget-object v1, v1, LX/BkF;->A01:LX/Gfc;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, LX/Gfc;->Eng(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    :cond_4
    const v1, 0x76c85a8

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x241bdd23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v2, LX/63n;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/63n;->A01:LX/Bcb;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Bcb;->A00(LX/Bcb;Ljava/lang/Integer;)V

    const v1, -0x1de91e94

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x485a0a44

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    invoke-static {v6}, LX/16V;->A0l(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_7

    const v2, 0x7f13129f

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, 0x7f13129e

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v4, v7}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f1369de

    const/4 v2, 0x2

    new-instance v1, LX/Nqu;

    invoke-direct {v1, v5, v6, v2}, LX/Nqu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, LX/16V;->A1N(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const v1, -0x627d662f

    goto/16 :goto_0

    :cond_7
    move-object v1, v7

    goto :goto_2

    :pswitch_e
    const v0, 0x2df284a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-static {v6}, LX/16V;->A0l(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_a

    const v2, 0x7f133f7b

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v4, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x7f133f79

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v4, v7}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v3, 0x7f1369de

    const/4 v2, 0x3

    new-instance v1, LX/Nqu;

    invoke-direct {v1, v5, v6, v2}, LX/Nqu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v3}, LX/16V;->A1N(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const v1, 0x21cdb6

    goto/16 :goto_0

    :cond_a
    move-object v1, v7

    goto :goto_3

    :pswitch_f
    const v0, 0x4956b9ac    # 879514.75f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcf;

    iget-object v3, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, 0x42f18ff5

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/99S;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, LX/Bcf;->A0D(LX/99S;)V

    const v1, -0x1fac062b

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x66320287

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcf;

    iget-object v3, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, 0x42f18ff5

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/99S;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, LX/Bcf;->A0D(LX/99S;)V

    const v1, -0xf4eef48

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x44b0a10

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcf;

    iget-object v3, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, 0x42f18ff5

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/99S;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, LX/Bcf;->A0D(LX/99S;)V

    const v1, 0xf0f676

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x76051ab5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bcf;

    iget-object v6, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v4, v5, LX/Bcf;->A06:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    const-string v1, "CampfireMemberListFragment"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/C1K;->A07(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/Bcf;->A02:Z

    if-eqz v7, :cond_c

    if-nez v1, :cond_b

    const v3, 0x7f131299

    const/16 v2, 0xf

    new-instance v1, LX/CvS;

    invoke-direct {v1, v5, v2}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_b
    :goto_4
    new-instance v2, LX/Pw3;

    invoke-direct {v2, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v1, -0x7fd30944

    goto/16 :goto_0

    :cond_c
    if-nez v1, :cond_d

    const v3, 0x7f1369de

    const/16 v2, 0xd

    new-instance v1, LX/CvT;

    invoke-direct {v1, v5, v6, v2}, LX/CvT;-><init>(LX/Bcf;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v1

    const v3, 0x7f136b67

    if-eqz v1, :cond_e

    const v3, 0x7f138437

    :cond_e
    const/16 v2, 0x12

    new-instance v1, LX/LGw;

    invoke-direct {v1, v2, v6, v5}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v3, 0x7f134d11

    if-eqz v1, :cond_f

    const v3, 0x7f134d1a

    :cond_f
    const/16 v2, 0x13

    new-instance v1, LX/LGw;

    invoke-direct {v1, v2, v6, v5}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_4

    :pswitch_13
    const v0, 0x6b0d0f58    # 1.70531E26f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvT;->A03(LX/CvT;)V

    const v1, -0x38ca562

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x488a33a9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvT;->A03(LX/CvT;)V

    const v1, 0x1a491420

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x54781309

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/CvT;->A03(LX/CvT;)V

    const v1, -0x4f981f77

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x23aec26e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bcg;

    iget-object v6, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v1, v5, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v7, 0x0

    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/Bcg;->A0A:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "HallPassMemberListFragment"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v3, v2, v1}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/C1K;->A07(Ljava/lang/String;)V

    if-eqz v7, :cond_12

    const v3, 0x7f1369de

    const/16 v2, 0xe

    new-instance v1, LX/CvT;

    invoke-direct {v1, v5, v6, v2}, LX/CvT;-><init>(LX/Bcg;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_12
    if-eqz v8, :cond_13

    const v3, 0x7f133f70

    const/16 v2, 0x14

    new-instance v1, LX/CvS;

    invoke-direct {v1, v5, v2}, LX/CvS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :goto_5
    new-instance v2, LX/Pw3;

    invoke-direct {v2, v4}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Pw3;->A03(Landroid/app/Activity;)V

    const v1, -0x6659eeb0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v1

    const v3, 0x7f136b67

    if-eqz v1, :cond_14

    const v3, 0x7f138437

    :cond_14
    const/16 v2, 0x15

    new-instance v1, LX/LGw;

    invoke-direct {v1, v5, v6, v2}, LX/LGw;-><init>(LX/Bcg;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v3, 0x7f134d11

    if-eqz v1, :cond_15

    const v3, 0x7f134d1a

    :cond_15
    const/16 v2, 0x14

    new-instance v1, LX/LGw;

    invoke-direct {v1, v5, v6, v2}, LX/LGw;-><init>(LX/Bcg;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v4, v1, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_5

    :pswitch_17
    const v0, -0x45b386af    # -7.80006E-4f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/CmI;

    iget-boolean v1, v1, LX/CmI;->A00:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_16
    const v1, 0x300d4c6a

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x8ba3676

    invoke-static {p0, v0}, LX/CvT;->A00(LX/CvT;I)I

    move-result v0

    const v1, -0x568a92ae

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x37547834

    invoke-static {p0, v0}, LX/CvT;->A00(LX/CvT;I)I

    move-result v0

    const v1, 0x44b1b9a3

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x7e869166

    invoke-static {p0, v0}, LX/CvT;->A00(LX/CvT;I)I

    move-result v0

    const v1, 0x4f279fea    # 2.8122752E9f

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x13652e13

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/XMO;

    invoke-static {v1}, LX/XMO;->A03(LX/XMO;)V

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    const v1, -0x65951702

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x7e038b0a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/BOJ;

    iget-object v1, v1, LX/BOJ;->A07:Ljava/util/List;

    if-nez v1, :cond_18

    const-string v0, "enabledViews"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, -0x8149913

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_6

    :cond_19
    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x6a2c9be1

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x6ee7bb70

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x72ecc054

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "itas-android"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/FuZ;->A00:LX/FuZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "ResetUKTeenOSABottomSheetViewCountMutation"

    const-string v3, "xdt_reset_uk_teen_osa_bottom_sheet_view_count"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    const v1, 0x1c00e

    iget-object v5, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    invoke-static {v5, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a06;

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v3, LX/48V;

    invoke-direct {v3, v2, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/DCg;->A00:LX/DCg;

    invoke-static {v6, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v4, v2, v3, v6, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    const v1, -0x2cd4b27f

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x54cf56b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jds;

    iget-object v2, v4, LX/Jds;->A02:LX/8t8;

    const/4 v1, -0x3

    invoke-virtual {v2, v1}, LX/8t8;->A0p(I)V

    iget-object v3, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v4, LX/Jds;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    const v1, 0x7f0828a8

    if-eqz v2, :cond_1a

    const v1, 0x7f0828a0

    :cond_1a
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, -0x34ba2683    # -1.2966269E7f

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x47e51df8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v4, LX/DIl;

    iget-object v2, v4, LX/DIl;->A03:LX/8t8;

    const/4 v1, -0x3

    invoke-virtual {v2, v1}, LX/8t8;->A0p(I)V

    iget-object v3, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v4, LX/DIl;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    const v1, 0x7f0828a8

    if-eqz v2, :cond_1b

    const v1, 0x7f0828a0

    :cond_1b
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x3a19a4ae

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x5d719747

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v3, LX/od2;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x6b7f3845

    invoke-interface {v2, v1}, LX/a0P;->DB5(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, LX/od2;->A08:LX/c1n;

    invoke-virtual {v2, v1}, LX/c1n;->A0E(Ljava/lang/Long;)V

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/c1n;->A0D(Ljava/lang/Integer;)V

    const v1, -0x6760e13c

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x38dde179

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v4, LX/od2;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x6b7f3845

    invoke-interface {v2, v1}, LX/a0P;->DB5(I)J

    move-result-wide v5

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v7

    const/16 v1, 0x16b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4c1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v1, "EDIT_LIST_FROM_SHARESHEET"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/od2;->A03:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v4, LX/od2;->A08:LX/c1n;

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    const/16 v1, 0x53

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3Qt;->A07()V

    const v1, 0xe51de

    invoke-virtual {v5, v2, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x57695c39

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7fbb5dc8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiB;

    iget-object v2, v1, LX/BiB;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x72ba900f

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5ee919e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiI;

    iget-object v2, v1, LX/BiI;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, LX/3d7;

    iget-object v1, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x6267a5ec

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x79313a1e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v1, LX/S2M;

    iget-object v4, v1, LX/S2M;->A00:LX/GZu;

    iget-object v3, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v3, LX/YTM;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/YTM;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131f8d

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x3bc45a83

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x3a012127

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v2, LX/604;

    iget-object v1, v2, LX/604;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/604;->A01:LX/Gf4;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4CP;

    invoke-interface {v2, v1}, LX/Gf4;->FuY(LX/4CP;)V

    const v1, -0x1a29996a

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x3c318e5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v2, LX/604;

    iget-object v1, v2, LX/604;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/604;->A01:LX/Gf4;

    iget-object v1, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v1, LX/4CP;

    invoke-interface {v2, v1}, LX/Gf4;->FuY(LX/4CP;)V

    const v1, -0x769647ad

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x265d2639

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/CvT;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4f3d1a5

    goto/16 :goto_0

    :pswitch_28
    const v0, 0xa14a06c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/CvT;->A01:Ljava/lang/Object;

    check-cast v8, LX/93J;

    iget-object v1, v8, LX/93J;->A05:LX/93F;

    iget-object v1, v1, LX/93F;->A0L:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/93y;

    if-eqz v6, :cond_1f

    iget-object v1, v6, LX/93y;->A03:Lcom/instagram/model/reels/ReelItem;

    :goto_7
    iget-object v4, p0, LX/CvT;->A00:Ljava/lang/Object;

    check-cast v4, LX/93y;

    iget-object v5, v4, LX/93y;->A03:Lcom/instagram/model/reels/ReelItem;

    if-ne v1, v5, :cond_1e

    iget-object v1, v6, LX/93y;->A04:LX/9X6;

    iget-object v3, v4, LX/93y;->A04:LX/9X6;

    if-ne v1, v3, :cond_1e

    iget-object v2, v6, LX/93y;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/93y;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-wide v6, v6, LX/93y;->A00:J

    iget-wide v1, v4, LX/93y;->A00:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_1e

    iget-object v7, v8, LX/93J;->A04:LX/93H;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v7, LX/93H;->A00:LX/LkR;

    invoke-interface {v2}, LX/LkR;->Bou()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :cond_1c
    instance-of v1, v6, LX/5MM;

    if-eqz v1, :cond_1e

    check-cast v6, LX/5MM;

    if-eqz v6, :cond_1e

    iget-object v1, v6, LX/5MM;->A03:Lcom/instagram/model/reels/ReelItem;

    if-ne v1, v5, :cond_1e

    iget-object v4, v6, LX/5MM;->A0B:LX/AE9;

    if-eqz v4, :cond_1e

    iget-object v8, v6, LX/5MM;->A04:LX/8zp;

    iget-object v1, v6, LX/5MM;->A08:LX/AE8;

    if-eqz v8, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v7, v7, LX/93H;->A01:LX/ALJ;

    invoke-virtual {v1}, LX/AE8;->A01()F

    move-result v11

    iget v12, v1, LX/AE8;->A06:F

    const/4 v9, 0x0

    const/16 v1, 0x12d

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1d
    invoke-interface {v2}, LX/LkR;->E7a()V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v2, -0x340218e5    # -3.3279542E7f

    invoke-interface {v1, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    invoke-static {v1, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v2, LX/JiM;

    invoke-direct {v2, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v1, LX/6fd;->A0c:LX/6fd;

    invoke-interface {v4, v1, v5, v2}, LX/AE9;->Esy(LX/6fd;Lcom/instagram/model/reels/ReelItem;LX/JiM;)V

    :cond_1e
    const v1, 0x3e78703a

    goto/16 :goto_0

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_7

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
    .end packed-switch
.end method
