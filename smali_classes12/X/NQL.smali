.class public final LX/NQL;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/NQL;->$t:I

    iput-object p3, p0, LX/NQL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NQL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NQL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/NQL;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/NQL;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/NQL;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x5dc12198

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/NQL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x2ea1ae04

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    iget v1, p0, LX/NQL;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x24329c8d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const/16 v0, 0xd7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not resolve media for the ig_media_action composer CTA"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "meta_ai_media_action_composer_failed"

    const v0, 0x7f134ede

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x318fd3d4

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x56f5a6a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const/16 v0, 0x210

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x171e2132

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3r9;->A0b(I)V

    const v0, 0x1884f39b

    goto :goto_0

    :cond_1
    const v0, -0x463dfcf9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    :cond_2
    const v0, 0x2c6a297

    goto :goto_0

    :cond_3
    const v0, 0xfd7e267

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/NQL;->A02:Ljava/lang/Object;

    check-cast v4, LX/N5H;

    iget-object v3, p0, LX/NQL;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/NQL;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/N5H;->A02(LX/N5H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/NQL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A1C(Z)Z

    const v0, 0x7c957cb7

    goto :goto_0
.end method

.method public final A0u(LX/6BY;)V
    .locals 12

    iget v1, p0, LX/NQL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    return-void

    :cond_0
    const v0, 0x69e66503

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/NQL;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/NQL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v5, p0, LX/NQL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v4, "onboarding_checklist"

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v3, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_2
    iget-object v0, p0, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4Kj;->A0u(LX/6BY;)V

    :cond_3
    const v0, 0xafc3a6d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/NQL;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const v0, 0x327f6e53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    const v1, -0x6e8ca3f6

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v14

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A6q()Ljava/lang/Long;

    move-result-object v3

    const/16 v1, 0xd7

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_0

    const-string v1, "ig_media_action composer CTA resolved to expiring media"

    invoke-static {v7, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v3, "meta_ai_media_action_composer_expiring"

    const v1, 0x7f134ede

    invoke-static {v4, v3, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x177f0fc9

    :goto_0
    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x1f4c5661

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, v4, LX/NQL;->A03:Ljava/lang/String;

    const-string v1, "remix"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x1c01a

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DO0;

    iget-object v10, v4, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v1, v1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v1}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/Fragment;

    if-nez v9, :cond_2

    const-string v1, "No fragment to host the remix options sheet; opening the remix camera directly"

    invoke-static {v7, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/NQL;->A02:Ljava/lang/Object;

    check-cast v1, LX/dMN;

    iget-object v1, v1, LX/dMN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6fd;->A4I:LX/6fd;

    const/4 v9, 0x0

    move-object v4, v8

    move-object v5, v10

    move-object v6, v10

    move-object v8, v1

    move-object v10, v14

    invoke-virtual/range {v4 .. v10}, LX/DO0;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/LOw;Lcom/instagram/feed/media/Media;)V

    :cond_1
    :goto_2
    const v1, -0x888a419

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    const-string v3, "direct_thread"

    const/4 v1, 0x1

    invoke-static {v3, v1, v5}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v12

    iget-object v1, v4, LX/NQL;->A02:Ljava/lang/Object;

    check-cast v1, LX/dMN;

    iget-object v13, v1, LX/dMN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/6fd;->A4I:LX/6fd;

    invoke-virtual/range {v8 .. v15}, LX/DO0;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0xb52

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/NQL;->A02:Ljava/lang/Object;

    check-cast v1, LX/dMN;

    iget-object v6, v4, LX/NQL;->A04:Ljava/lang/String;

    iget-object v4, v4, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/dMN;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "0"

    invoke-static {v3, v1}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ig_media_action template CTA needs Edits installed"

    invoke-static {v7, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "meta_ai_media_action_template_no_edits"

    const v1, 0x7f134ede

    invoke-static {v4, v3, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v6, v1

    :cond_5
    sget-object v1, LX/6fd;->A4I:LX/6fd;

    invoke-static {v1, v6}, LX/CHz;->A00(LX/6fd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/CHz;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_2

    :cond_6
    const v0, -0x453f742d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/knx;

    const v1, -0x6c23d3e1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const/16 v1, 0x1b9

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v8, 0x171e2132

    invoke-virtual {v2, v8, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const v2, 0x7e3558e2

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v3, v1, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const/4 v9, 0x2

    const v1, -0x7a5e94ee

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v2, LX/4Wl;->A6M:LX/4Wk;

    iget-object v1, v4, LX/NQL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v7

    iget-object v3, v7, LX/4Wl;->A2D:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v1, 0xae

    invoke-static {v7, v3, v2, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, LX/3r9;->markerEnd(IS)V

    :cond_7
    :goto_3
    const v1, -0x53feab02

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0xe3c982d

    goto/16 :goto_1

    :cond_8
    iget-object v9, v4, LX/NQL;->A02:Ljava/lang/Object;

    check-cast v9, LX/4Ka;

    iget-object v3, v4, LX/NQL;->A03:Ljava/lang/String;

    const/16 v1, 0x169

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v4, LX/NQL;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "nudge_will_show"

    invoke-virtual {v2, v8, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v1, "location"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "analytics_module"

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/34U;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v13

    new-instance v11, LX/Rze;

    invoke-direct {v11, v6}, LX/Rze;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/4gG;

    invoke-direct {v8, v6}, LX/4gG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    const-string v12, "com.bloks.www.ig.account_status.nudge.async"

    invoke-virtual/range {v8 .. v13}, LX/4gG;->A00(LX/4Ka;LX/Myn;LX/Rze;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_9
    const v0, 0x22fc5d9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x5436f7f4

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kj;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_a
    const v1, -0x79626b92

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, 0x7002f1e3

    goto/16 :goto_1

    :cond_b
    const v0, -0x13214756

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v3, LX/AVy;

    const v1, -0xd56739c

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v9, v3, LX/AVy;->A00:LX/GPz;

    check-cast v9, LX/3h0;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v2, 0x4f581b40

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v8

    iget-object v7, v4, LX/NQL;->A02:Ljava/lang/Object;

    check-cast v7, LX/N5H;

    if-eqz v8, :cond_d

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v2, v4, LX/NQL;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/NQL;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v7, v3, v2, v1, v5}, LX/N5H;->A02(LX/N5H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, -0x57637b65

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x7a63dd8a

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v2

    sget-object v1, LX/TkK;->A00:LX/TkK;

    invoke-virtual {v2, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :goto_5
    const v1, 0xf82259

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x4453c2c6

    goto/16 :goto_1

    :cond_c
    iget-object v1, v4, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zgj;

    invoke-interface {v1}, LX/Zgj;->GFk()V

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/NQL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x774ebde8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x10ede4c3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v6, p0, LX/NQL;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/NQL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v5, p0, LX/NQL;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v4, "onboarding_checklist"

    new-instance v3, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_1
    iget-object v0, p0, LX/NQL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    :cond_2
    const v0, 0xa991294

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2143cd13

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
