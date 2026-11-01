.class public final LX/ZaV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ZaV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZaV;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZaV;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;LX/asL;I)V
    .locals 1

    iput p3, p0, LX/ZaV;->$t:I

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/ZaV;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZaV;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ZaV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ZaV;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/ZaV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v2, LX/1C8;

    iget-object v3, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lB;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xb9504b5

    const-string v0, "ShortDramaViewerController.onPageSelected.applyResumePoint"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/1C8;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EoT;

    const-string v0, "android_purge_26_q2_ShortDramaResumeHandler_maybeApplyResumePoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/EoT;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/IUX;->A00:LX/ViT;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUX;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x72d549b6

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7ac13958

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_5

    const/16 v0, 0x301

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/EoT;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :cond_2
    iget-object v0, v5, LX/EoT;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, v3, LX/1lB;->A00:I

    if-lez v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_2
    if-nez v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6d260675

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_6

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/1lB;->A00:I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3846521b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1

    :pswitch_0
    iget-object v1, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v1, LX/asL;

    iget-object v0, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iput-object v0, v1, LX/asL;->A03:Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    goto/16 :goto_6

    :pswitch_1
    iget-object v3, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v2, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v2, LX/asL;

    iget-object v0, v2, LX/asL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/asL;->A09:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v0, v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A19(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/M3t;

    if-eqz v0, :cond_8

    check-cast v1, LX/M3t;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;->A02:LX/Tgb;

    iget v1, v1, LX/M3t;->A00:I

    iget-object v5, v0, LX/Tgb;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v5, :cond_8

    iget-object v0, v0, LX/Tgb;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiG;

    int-to-long v3, v1

    iget-object v1, v0, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_post_refill_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x23b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "gift_stars_balance"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5}, LX/834;->A1B(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_8
    iget-object v0, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v0, LX/asL;

    iget-object v0, v0, LX/asL;->A07:LX/SLj;

    iget-object v1, v0, LX/SLj;->A02:LX/snm;

    sget-object v0, LX/UhR;->A00:LX/UhR;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v1, LX/asL;

    iget-object v0, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRT;

    iput-object v0, v1, LX/asL;->A04:LX/DRT;

    goto/16 :goto_6

    :pswitch_4
    iget-object v4, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, LX/asL;

    iget-object v3, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v3, LX/DRT;

    iget-object v2, v4, LX/asL;->A07:LX/SLj;

    iget-boolean v0, v2, LX/SLj;->A01:Z

    if-nez v0, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/SLj;->A01:Z

    if-eqz v3, :cond_b

    iget-object v0, v4, LX/asL;->A09:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v0, v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/DRT;->A1B(ZLjava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, LX/MZ1;

    iget-object v0, v4, LX/MZ1;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fxq;

    iget-object v3, v4, LX/MZ1;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fxq;->A03:LX/11C;

    const/4 v1, 0x0

    const-string v0, "comment"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/11C;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/MZ1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fxs;

    iget-object v1, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v1, LX/GfR;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Fxs;->A16(LX/GfR;Z)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v4, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, LX/MZ1;

    iget-object v0, v4, LX/MZ1;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D16;

    iget-object v9, v4, LX/MZ1;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v6, LX/HhA;

    iget-object v10, v6, LX/HhA;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D16;->A00:LX/11C;

    const-string v8, "comment"

    const-string v7, "surface"

    iget-object v1, v0, LX/11C;->A00:LX/2by;

    const-string v0, "contextual_recommendations_sticker_send"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v7, v8, v2, v1, v0}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/220;->A1D(LX/6dc;Ljava/util/Map;)V

    :cond_9
    iget-object v0, v4, LX/MZ1;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fxs;

    sget-object v2, LX/Tdo;->A00:LX/Tdo;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/Tdo;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yv3;

    if-eqz v0, :cond_a

    iget-object v2, v3, LX/Fxs;->A03:LX/snm;

    new-instance v1, LX/NF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NF4;->A00:LX/Yv3;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Dgs;->A0X()Z

    :cond_b
    :goto_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_c
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0wS;->A0O()V

    goto :goto_6

    :pswitch_7
    iget-object v4, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Aiu;->A04:LX/Aiu;

    iget-object v0, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Mc;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->CMK()Lcom/instagram/api/schemas/IGLiveInviteOnly;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGLiveInviteOnly;->ELU()Z

    move-result v0

    goto :goto_7

    :pswitch_8
    iget-object v4, p0, LX/ZaV;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/Aiu;->A05:LX/Aiu;

    iget-object v0, p0, LX/ZaV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/a0P;->A0W(LX/a0P;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_d
    new-instance v1, LX/ONt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ONt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ONt;->A01:LX/Aiu;

    iput-boolean v2, v1, LX/ONt;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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
    .end packed-switch
.end method
