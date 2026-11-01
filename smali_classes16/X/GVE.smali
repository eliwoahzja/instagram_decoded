.class public final LX/GVE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/GVE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/GVE;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p4, p0, LX/GVE;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/GVE;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/lrq;LX/hnl;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p4, p0, LX/GVE;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/GVE;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/GVE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GVE;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/GVE;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GVE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GVE;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GVE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/GVE;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x10

    .line 268435461
    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/GVE;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/GVE;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/GVE;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/GVE;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p0

    iget v0, v3, LX/GVE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, v3, LX/GVE;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/GVE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    iget-object v5, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v5, LX/3yv;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3yv;->A1d:Z

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Co;

    iget-object v4, v0, LX/6Co;->A03:Ljava/util/Map;

    iget-object v2, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v2, v4}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    invoke-static {v2, v4, v1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/3yv;->A0D()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, LX/3yv;->A0D()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v0, LX/1zc;

    invoke-virtual {v5, v0}, LX/3yv;->A0d(LX/1zc;)V

    goto :goto_0

    :pswitch_2
    iget-object v6, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2200073930L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v1}, LX/315;->A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, LX/SIc;

    iget-object v5, v0, LX/SIc;->A09:LX/FIl;

    iget-object v4, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v2, LX/PP4;

    iget-object v1, v0, LX/SIc;->A05:LX/Ifn;

    iget-object v0, v0, LX/SIc;->A02:LX/9PW;

    invoke-interface {v5, v4, v0, v1, v2}, LX/FIl;->G8o(Landroid/app/Activity;LX/9PW;LX/Ifn;LX/PP4;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, LX/PJn;

    iget-object v1, v0, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_shop_highlight_created"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_insights_views_on_profile_self_view_nux_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x22c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "reels_grid"

    :goto_1
    const-string v0, "test_variant"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    iget-object v1, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/cyQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "profile_grid"

    goto :goto_1

    :pswitch_6
    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-object v0, v0, LX/DSA;->A06:LX/kyt;

    invoke-virtual {v1, v0}, LX/8vI;->A0N(LX/kyt;)V

    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v6, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v1, LX/8vI;

    sget-object v0, LX/R06;->A0E:LX/R06;

    invoke-static {v0, v1}, LX/8vI;->A09(LX/R06;LX/8vI;)V

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v1, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-boolean v0, v0, LX/DSA;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0E(Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v2

    iget-object v1, v2, LX/8vI;->A01:LX/2by;

    const/16 v0, 0x3c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/R06;->A0G:LX/R06;

    const-string v0, "action_name"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/aET;->A03:LX/aET;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v2, LX/8vI;->A03:LX/8vG;

    iget-object v0, v2, LX/8vG;->A03:LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "direct_session_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8vG;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x446

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, LX/PF1;

    iget-object v4, v0, LX/PF1;->A01:LX/2in;

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/0l9;->A01:LX/Izl;

    sget-object v1, LX/0l9;->A0S:[LX/Lms;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    iget-object v0, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-object v0, v0, LX/DSA;->A06:LX/kyt;

    invoke-virtual {v1, v0}, LX/8vI;->A0M(LX/kyt;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/RvF;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/RvF;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4bL;

    invoke-direct {v1, v2, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/QIo;->A0T:LX/QIo;

    invoke-virtual {v1, v0}, LX/4bL;->EX5(LX/QIo;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/TAm;->A02:LX/Izl;

    sget-object v0, LX/TAm;->A05:[LX/Lms;

    invoke-static {v3, v1, v0, v4, v2}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v5, LX/Yn9;

    if-eqz v5, :cond_9

    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    iget-object v0, v0, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget v6, v0, LX/PWQ;->A00:F

    iget-boolean v0, v5, LX/Yn9;->A02:Z

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/Yn9;->A04:Z

    if-nez v0, :cond_8

    iget-object v4, v5, LX/Yn9;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/VWn;->A04:LX/VWn;

    const/4 v1, 0x0

    invoke-static {v6}, LX/a6j;->A00(F)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Yn9;->A04:Z

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v6}, LX/Yn9;->A00(LX/Yn9;FF)V

    iget-object v4, v5, LX/Yn9;->A01:Lkotlin/jvm/functions/Function3;

    sget-object v2, LX/VWn;->A02:LX/VWn;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, LX/a6j;->A00(F)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Yn9;->A02:Z

    :cond_9
    iget-object v6, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0xc

    new-instance v1, LX/Q66;

    invoke-direct {v1, v2, v0}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/location/api/LocationRepository;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/location/api/LocationRepository;

    iget-object v12, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v12, LX/hnl;

    move-object v0, v12

    check-cast v0, LX/QFO;

    iget-object v11, v0, LX/QFO;->A02:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    iget-object v10, v0, LX/QFO;->A03:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v0, Lcom/instagram/barcelona/location/model/LocationModel;

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object v15, v0

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v29}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-wide v4, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A00:J

    iget-object v13, v1, Lcom/instagram/barcelona/location/api/LocationRepository;->A01:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/location/model/LocationModel;

    iget-object v8, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A01:Ljava/lang/Double;

    if-nez v8, :cond_a

    if-eqz v1, :cond_f

    iget-object v8, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A01:Ljava/lang/Double;

    :cond_a
    :goto_3
    iget-object v7, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A02:Ljava/lang/Double;

    if-nez v7, :cond_b

    if-eqz v1, :cond_d

    iget-object v7, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A02:Ljava/lang/Double;

    :cond_b
    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A05:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A04:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A0A:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v15, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A0B:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A07:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A09:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/barcelona/location/model/LocationModel;->A08:Ljava/lang/String;

    :goto_4
    iget-object v14, v0, Lcom/instagram/barcelona/location/model/LocationModel;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/barcelona/location/model/LocationModel;

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-wide/from16 v27, v4

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v28}, Lcom/instagram/barcelona/location/model/LocationModel;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_c
    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    invoke-static {v12}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v11, v10}, LX/lrq;->FX4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v7, v16

    :cond_e
    move-object/from16 v18, v16

    move-object/from16 v15, v16

    move-object v6, v15

    move-object v2, v15

    move-object v1, v15

    goto :goto_4

    :cond_f
    move-object/from16 v8, v16

    goto :goto_3

    :pswitch_e
    iget-object v1, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/AIW;

    iget-object v0, v1, LX/AIW;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AIW;->A0K:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    sget-object v5, LX/008;->A08:Ljava/lang/Integer;

    iget-object v6, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/hnl;

    check-cast v1, LX/AIW;

    iget-object v0, v1, LX/AIW;->A05:LX/ADb;

    iget-object v7, v0, LX/ADb;->A0H:Ljava/lang/String;

    iget-object v8, v1, LX/AIW;->A0T:Ljava/lang/String;

    iget-object v9, v1, LX/AIW;->A0J:Ljava/lang/String;

    invoke-interface/range {v4 .. v9}, LX/lrq;->Fam(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v4, LX/lrq;

    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Y0o;

    iget-object v5, v0, LX/Y0o;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Y0o;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v4 .. v11}, LX/lrq;->FmU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v5, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    sget-object v4, LX/aF7;->A05:LX/aF7;

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QG2;

    iget-object v0, v0, LX/QG2;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, v0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_monthly_views_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x57a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    const-string v0, "action"

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v4, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    sget-object v2, LX/Mc2;->A04:LX/Mc2;

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QG2;

    iget-object v0, v0, LX/QG2;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v0, v0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "threads_monthly_views_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x57b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    const-string v0, "impression_source"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :goto_5
    const-string v0, "monthly_views_count"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v4, LX/WD1;

    iget-object v2, v4, LX/WD1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "remix_creation_inspiration_screen_dice_clicked"

    invoke-static {v1, v0, v2}, LX/21X;->A0f(LX/6dc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_10
    sget-object v0, LX/2AE;->A00:LX/2AF;

    iget-object v4, v4, LX/WD1;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1, v2}, LX/2AE;->A06(II)I

    move-result v0

    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHd;

    iget-object v0, v0, LX/CHd;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    iget-object v4, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v4, LX/3WH;

    iget-object v3, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v3, LX/5pG;

    sget-object v0, LX/3WP;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x182

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3WQ;->A0D:LX/3WQ;

    const/16 v0, 0xc51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/3WE;->A01(LX/5pG;)LX/3WR;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x174

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v1, LX/CKS;

    iget-object v7, v1, LX/CKS;->A02:LX/bla;

    iget-object v6, v1, LX/CKS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/CKS;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, LX/NKS;

    iget-object v4, v0, LX/NKS;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/GVE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v1, LX/CKS;->A03:LX/4qQ;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/bla;->A00:Ljava/util/Map;

    new-instance v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    invoke-direct {v3}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v6, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A02:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A03:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A04:Ljava/util/Map;

    iput-object v2, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A05:Ljava/util/Map;

    iput-object v1, v3, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A01:LX/4qQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_17
    iget-object v1, v3, LX/GVE;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/GVE;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/GVE;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v6, 0x11

    new-instance v0, LX/D76;

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A02(Lkotlin/jvm/functions/Function0;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v0, v3, LX/GVE;->A02:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/GVE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/GVE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/1kl;

    invoke-direct {v3, v2, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
