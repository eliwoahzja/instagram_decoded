.class public LX/Jr0;
.super LX/Jz6;
.source ""

# interfaces
.implements LX/KAr;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/90v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    return-void
.end method

.method public static final A04()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Bkw(I)I
    .locals 2

    const/16 v0, 0x3ec

    const/16 v1, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 v1, 0xfa0

    return v1

    :pswitch_2
    const/16 v1, 0x7d0

    return v1

    :pswitch_3
    const/16 v1, 0x2710

    return v1

    :pswitch_4
    const/16 v1, 0xc

    :cond_0
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final Bkx()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/8Z9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Z9;

    iget-object v0, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81006b000200ebL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "baseline"

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    instance-of v0, p0, LX/LXc;

    if-nez v0, :cond_1

    const-string v0, "baseline"

    return-object v0

    :cond_1
    const-string v0, "high"

    return-object v0
.end method

.method public C6w(I)J
    .locals 5

    const-wide/16 v3, 0x0

    const-wide/16 v1, -0x1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2720

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2721

    if-eq p1, v0, :cond_3

    return-wide v3

    :cond_0
    const-wide/16 v1, 0x14

    return-wide v1

    :cond_1
    const-wide/16 v1, 0xc8

    return-wide v1

    :cond_2
    const-wide/16 v1, 0x2710

    :cond_3
    return-wide v1
.end method

.method public final C6x(I)J
    .locals 4

    instance-of v0, p0, LX/8Z9;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8Z9;

    const/16 v0, 0x271a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x271f

    if-eq p1, v0, :cond_0

    invoke-virtual {v2, p1}, LX/Jr0;->C6w(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v2, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8200b6000002d5L

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v2, LX/Jz6;->A00:LX/Pqw;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x3e8

    return-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, v2, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x820316000808bdL

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    invoke-virtual {p0, p1}, LX/Jr0;->C6w(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C72(I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8Z9;

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "/sdcard/e2e/media/fineYoungGentleman.mp4"

    return-object v0

    :pswitch_0
    const-string v0, "prewarm_and_muxer_generate"

    return-object v0

    :pswitch_1
    const-string v0, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/LXc;

    if-eqz v0, :cond_1

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_2

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    :pswitch_2
    const-string v0, "until_start_capture_finished"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final CT4()LX/8Z8;
    .locals 1

    sget-object v0, LX/KAr;->A00:LX/8Z8;

    return-object v0
.end method

.method public final EIH(I)Z
    .locals 4

    instance-of v0, p0, LX/8Z9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Z9;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/KRf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    iget-object v1, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100b4001101e2L

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100b4001901e5L

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100b4001a01e6L

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100b4000c01deL

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8Z9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    return v1

    :cond_1
    instance-of v0, p0, LX/LXc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/LXc;->A00(I)Z

    move-result v1

    return v1

    :pswitch_6
    iget-object v1, v0, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100b4001301e3L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    invoke-static {v0, v3, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    :pswitch_7
    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8100b4001501e4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final isFeatureEnabled(I)Z
    .locals 5

    instance-of v0, p0, LX/8Z9;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/8Z9;

    const/16 v0, 0x2747

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2748

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_8

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db002a0252L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    :cond_0
    :pswitch_1
    return v4

    :pswitch_2
    const/16 v0, 0x2735

    if-ne p1, v0, :cond_0

    iget-object v1, v3, LX/Jz6;->A00:LX/Pqw;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_post_capture_transcoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ac0002278bL

    goto :goto_0

    :cond_1
    const-string v0, "instagram_stories_post_capture_transcoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ac0003278cL

    goto :goto_0

    :cond_2
    const-string v0, "instagram_vc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_base"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_with_guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_with_join_flow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram_stories_postcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram_post_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/4Wl;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A57:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x9e

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/4Wl;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A58:LX/Izl;

    const/16 v0, 0xa4

    invoke-static {v2, v1, v3, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    return v4

    :pswitch_4
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104c500001471L

    goto/16 :goto_0

    :pswitch_5
    const/4 v4, 0x0

    const/16 v0, 0x274b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x274c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2751

    if-ne p1, v0, :cond_8

    invoke-static {}, LX/Jr0;->A04()Z

    move-result v1

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v1, :cond_3

    const-wide v0, 0x8100db00110249L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide v0, 0x8100db0022024fL

    goto :goto_2

    :pswitch_6
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81085b00042cd1L

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db0014024aL

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, LX/Jr0;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db0015024bL

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, LX/Jr0;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db001a024cL

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db0022024fL

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db001d024eL

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db001b024dL

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db00280250L

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100db00290251L

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81071d00012419L

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81071d00002418L

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v3, p1}, LX/8Z9;->A01(LX/8Z9;I)Z

    move-result v0

    return v0

    :pswitch_f
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810046000000c3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_10
    iget-object v0, v3, LX/8Z9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81006b000000e9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_11
    invoke-static {v3}, LX/8Z9;->A00(LX/8Z9;)Z

    move-result v0

    return v0

    :pswitch_12
    invoke-static {v3, p1}, LX/8Z9;->A02(LX/8Z9;I)Z

    move-result v0

    return v0

    :pswitch_13
    sget-object v0, LX/8V7;->A02:LX/8V8;

    invoke-virtual {v3, v0}, LX/Jz6;->A07(LX/8V8;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_vc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_14
    :try_start_0
    iget-object v1, v3, LX/Jz6;->A00:LX/Pqw;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    sget-object v1, LX/8Z9;->A01:Ljava/util/List;

    invoke-interface {v0}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :pswitch_15
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/K4x;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_8

    return v4

    :pswitch_16
    invoke-static {}, LX/4Wl;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0w()Z

    move-result v4

    return v4

    :cond_7
    instance-of v0, p0, LX/LXc;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/LXc;->A00(I)Z

    move-result v0

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_13
    .end packed-switch
.end method
