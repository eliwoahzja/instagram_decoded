.class public final LX/S4W;
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

    iput p2, p0, LX/S4W;->$t:I

    iput-object p1, p0, LX/S4W;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/S4W;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcY;

    iget-object p0, v2, LX/DcY;->A04:Landroid/view/View;

    iget-object v1, v2, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/DcY;->A0e:LX/pzl;

    new-instance v3, LX/oq3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/oq3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/oq3;->A06:LX/pzl;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Odg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Odg;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v0, v3, LX/oq3;->A04:LX/Odg;

    const v0, 0x7f0b40cc

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/oq3;->A01:Landroid/view/View;

    const v0, 0x7f0b13ff

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v3, LX/oq3;->A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b3e98

    invoke-static {p0, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, v3, LX/oq3;->A02:Landroid/view/ViewStub;

    new-instance v0, LX/mNu;

    invoke-direct {v0, v4, p0, v3}, LX/mNu;-><init>(Landroid/content/Context;Landroid/view/View;LX/oq3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/S4W;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcY;

    iget-object p0, v2, LX/DcY;->A04:Landroid/view/View;

    iget-object v0, v2, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/DcY;->A0e:LX/pzl;

    iget-object v4, v2, LX/DcY;->A07:LX/9PW;

    iget-object v3, v2, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/DcY;->A0S:LX/DU1;

    new-instance v2, LX/oq4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/oq4;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/oq4;->A08:LX/pzl;

    iput-object v4, v2, LX/oq4;->A02:LX/9PW;

    iput-object v3, v2, LX/oq4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/oq4;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/oq4;->A07:LX/DU1;

    const v0, 0x7f0b330d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/oq4;->A04:LX/Klx;

    const/16 v1, 0x8d

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/oq4;->A09:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/S4W;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    invoke-static {v1}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v1}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/DRL;->A0m(LX/DRL;)LX/ByV;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v4, LX/SVG;

    invoke-direct {v4, v1, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/FY3;

    invoke-direct {v3, v1, v0}, LX/FY3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v2, LX/lpZ;

    invoke-direct {v2, v1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Npa;->A00:LX/Npa;

    new-instance v1, LX/lNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lNE;->A01:Landroid/content/Context;

    iput-object v6, v1, LX/lNE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/lNE;->A03:LX/ByV;

    iput-object v4, v1, LX/lNE;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/lNE;->A07:LX/snk;

    iput-object v2, v1, LX/lNE;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/lNE;->A04:LX/Npa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/S4W;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A06:LX/EVV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EVV;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EVG;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v3, v4, LX/6dn;->A0K:LX/6sv;

    iget v2, v5, LX/EVG;->A00:F

    iget v1, v5, LX/EVG;->A02:F

    iget v0, v5, LX/EVG;->A01:F

    invoke-virtual {v3, v2, v1, v0}, LX/6sv;->A0P(FFF)V

    iget-object v0, v4, LX/6dn;->A0W:LX/6sj;

    sget-object v3, LX/3Sv;->A0L:LX/3Sv;

    sget-object v1, LX/6mk;->A03:LX/6mk;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v2

    move p0, v5

    invoke-virtual/range {v0 .. v6}, LX/6sj;->A0i(LX/6mk;LX/8RB;LX/3Sv;Ljava/util/List;II)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/S4W;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/5g3;

    iget-object p0, v0, LX/5g3;->A00:LX/4Ka;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37cc

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const-string v1, "tacoo"

    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b37c0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/S4W;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/8r3;

    iget-object p0, v0, LX/8r3;->A03:LX/8r4;

    const/16 v0, 0x6f3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_onVideoStopped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r4;->A00:LX/0Qz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qz;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8r4;->A00:LX/0Qz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/S4W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x14d750c6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Uy;

    invoke-direct {v0, v1}, LX/8Uy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VB;->A00(LX/8Uy;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x54a35d98

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8GA;

    invoke-direct {v0, v1}, LX/8GA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8Gz;->A00(LX/8GA;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x533eb763

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pB;

    invoke-direct {v0, v1}, LX/6pB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pC;->A00(LX/6pB;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7970f712

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v1}, LX/8kZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8kx;->A00(LX/8kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4525bd3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ak;

    invoke-direct {v0, v1}, LX/7Ak;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A18(LX/7Ak;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x625fd987

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8jN;

    invoke-direct {v0, v1}, LX/8jN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8jO;->A00(LX/8jN;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6a5d90e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5EI;

    invoke-direct {v0, v1}, LX/5EI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5EJ;->A00(LX/5EI;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7a302125

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aN;

    invoke-direct {v0, v1}, LX/8aN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8am;->A00(LX/8aN;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x581b21b6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7mS;

    invoke-direct {v0, v1}, LX/7mS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7mU;->A00(LX/7mS;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, v1}, LX/7dR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dT;->A00(LX/7dR;)Z

    move-result v0

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/S4W;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3931dec1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/YQE;

    invoke-direct {v0, v1}, LX/YQE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/hG0;->A00(LX/YQE;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/S4W;->A00(LX/S4W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/S4W;->A01(LX/S4W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/S4W;->A02(LX/S4W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/S4W;->A03(LX/S4W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/S4W;->A04(LX/S4W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/S4W;->A05(LX/S4W;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_10
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_16
        :pswitch_4
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_21
        :pswitch_f
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1c
        :pswitch_2
        :pswitch_20
        :pswitch_1
    .end packed-switch
.end method
