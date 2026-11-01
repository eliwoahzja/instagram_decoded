.class public final LX/9tY;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/9tY;->$t:I

    .line 536870914
    iput-object p3, p0, LX/9tY;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/9tY;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/9tY;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Esp;I)V
    .locals 1

    .line 269989483
    iput p4, p0, LX/9tY;->$t:I

    const/16 v0, 0x35

    if-eq p4, v0, :cond_0

    const/16 v0, 0x40

    if-eq p4, v0, :cond_0

    .line 269989484
    iput-object p1, p0, LX/9tY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9tY;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/9tY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 269989485
    :cond_0
    iput-object p2, p0, LX/9tY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9tY;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p4, p0, LX/9tY;->$t:I

    const/16 v0, 0x36

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/9tY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9tY;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/9tY;->A01:Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/9tY;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9tY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9tY;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p2, p0, LX/9tY;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9tY;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b454c

    iget-object v0, p2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static A01(LX/4Nb;Ljava/lang/Object;LX/9tY;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd60003473aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gq;

    :goto_0
    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/gBl;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/16 v0, 0xe

    new-instance v1, LX/C66;

    invoke-direct {v1, v0, v2, p1}, LX/C66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v0, p2, LX/9tY;->A01:Ljava/lang/Object;

    new-instance v2, LX/DB3;

    invoke-direct {v2, v3, p1, v0}, LX/DB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A02(LX/5Pe;LX/9tY;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/5Pe;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Pe;->A05:LX/5PL;

    iget-boolean v0, v0, LX/5PL;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x6

    new-instance p0, LX/InT;

    invoke-direct {p0, v0}, LX/InT;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, p0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A03(LX/5Pe;LX/9tY;LX/2A5;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5Pe;->A04:LX/6oE;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, p1, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v0, LX/5RE;

    invoke-direct {v0, v2, v1, p0}, LX/5RE;-><init>(LX/6zQ;LX/09Y;LX/5Pe;)V

    iput-object v0, p2, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/6oE;->A0Q(LX/Gal;)V

    :cond_0
    const/16 v0, 0x27

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, p2, p0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A04(LX/9tY;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rq;

    iget-object v15, v0, LX/3rq;->A00:LX/3ru;

    const/4 v8, 0x0

    if-eqz v15, :cond_0

    const-string v0, "high_risk_signals_enabled"

    invoke-virtual {v15, v0, v8}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v14, 0x1

    const/4 v1, 0x0

    if-eqz v15, :cond_1

    const-string v0, "app_foreground_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/16 v18, 0x1

    if-eq v0, v14, :cond_2

    :cond_1
    const/16 v18, 0x0

    if-eqz v15, :cond_3

    :cond_2
    const-string v0, "fdid_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v14, :cond_4

    :cond_3
    const/16 v17, 0x0

    if-eqz v15, :cond_5

    :cond_4
    const-string v0, "phone_call_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v14, :cond_6

    :cond_5
    const/16 v16, 0x0

    if-eqz v15, :cond_7

    :cond_6
    const-string/jumbo v0, "screen_brightness_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v14, :cond_8

    :cond_7
    const/4 v13, 0x0

    if-eqz v15, :cond_9

    :cond_8
    const-string v0, "network_low_data_mode_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v14, :cond_a

    :cond_9
    const/4 v12, 0x0

    if-eqz v15, :cond_b

    :cond_a
    const-string/jumbo v0, "screen_capture_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v14, :cond_c

    :cond_b
    const/4 v11, 0x0

    if-eqz v15, :cond_d

    :cond_c
    const-string v0, "airplane_mode_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v14, :cond_e

    :cond_d
    const/4 v10, 0x0

    if-eqz v15, :cond_f

    :cond_e
    const-string v0, "interruption_filter_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v14, :cond_10

    :cond_f
    const/4 v9, 0x0

    if-eqz v15, :cond_11

    :cond_10
    const-string v0, "app_start_type_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v14, :cond_12

    :cond_11
    const/4 v7, 0x0

    if-eqz v15, :cond_13

    :cond_12
    const-string/jumbo v0, "time_since_cold_start_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v14, :cond_14

    :cond_13
    const/4 v6, 0x0

    if-eqz v15, :cond_15

    :cond_14
    const-string v0, "battery_status_and_level_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v14, :cond_16

    :cond_15
    const/4 v5, 0x0

    if-eqz v15, :cond_17

    :cond_16
    const-string v0, "date_time_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v14, :cond_18

    :cond_17
    const/4 v4, 0x0

    if-eqz v15, :cond_19

    :cond_18
    const-string v0, "network_status_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v14, :cond_1a

    :cond_19
    const/4 v3, 0x0

    if-eqz v15, :cond_1b

    :cond_1a
    const-string/jumbo v0, "timezone_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v14, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    if-eqz v15, :cond_1d

    :cond_1c
    const-string/jumbo v0, "preferred_languages_source_enabled"

    invoke-virtual {v15, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v14, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    new-instance v14, LX/AYu;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput-boolean v0, v14, LX/AYu;->A01:Z

    move/from16 v0, v17

    iput-boolean v0, v14, LX/AYu;->A05:Z

    move/from16 v0, v16

    iput-boolean v0, v14, LX/AYu;->A09:Z

    iput-boolean v13, v14, LX/AYu;->A0B:Z

    iput-boolean v12, v14, LX/AYu;->A07:Z

    iput-boolean v11, v14, LX/AYu;->A0C:Z

    iput-boolean v10, v14, LX/AYu;->A00:Z

    iput-boolean v9, v14, LX/AYu;->A06:Z

    iput-boolean v7, v14, LX/AYu;->A02:Z

    iput-boolean v6, v14, LX/AYu;->A0D:Z

    iput-boolean v5, v14, LX/AYu;->A03:Z

    iput-boolean v4, v14, LX/AYu;->A04:Z

    iput-boolean v3, v14, LX/AYu;->A08:Z

    iput-boolean v2, v14, LX/AYu;->A0E:Z

    iput-boolean v1, v14, LX/AYu;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x41

    new-instance v0, LX/25Q;

    invoke-direct {v0, v2, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/A3F;

    invoke-direct {v15, v3, v14, v0, v8}, LX/A3F;-><init>(Landroid/content/Context;LX/AYu;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v0, v14, LX/AYu;->A04:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v14, LX/AYu;->A0E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v1, 0x1

    :cond_20
    iget-boolean v0, v14, LX/AYu;->A03:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_22

    new-instance v0, LX/2ns;

    invoke-direct {v0, v3}, LX/2ns;-><init>(Landroid/content/Context;)V

    :goto_0
    if-eqz v1, :cond_21

    sget-object v13, LX/1ar;->A00:LX/1ar;

    :cond_21
    new-instance v12, LX/8OR;

    move/from16 v18, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, LX/8OR;-><init>(LX/1bs;LX/AYu;LX/A3F;Lcom/instagram/common/session/UserSession;LX/2ns;Z)V

    return-object v12

    :cond_22
    move-object v0, v13

    goto :goto_0
.end method

.method public static A05(LX/9tY;)Ljava/lang/Object;
    .locals 7

    iget-object v4, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x9a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/3Qt;

    invoke-direct/range {v1 .. v6}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/9tY;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, LX/18y;

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    invoke-static {v1, v0, v2}, LX/18y;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/18y;)LX/7C1;

    move-result-object p0

    const/16 v0, 0xb2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "offsite_lead_gen_ciq_card_input_tap"

    const-string v0, "click"

    invoke-static {p0, v2, v1, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/9tY;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, LX/77e;

    iget-object v8, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v8, LX/77j;

    iget-object v5, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/77e;->A03:LX/Nev;

    invoke-interface {v0}, LX/Nev;->CW2()LX/1lB;

    move-result-object v1

    iget-object v0, v4, LX/77e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v1, 0x258d5f5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/77j;->A03:LX/77i;

    invoke-virtual {v0, v1}, LX/77i;->A00(Ljava/lang/String;)LX/JM4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/JM4;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JI3;

    iget-boolean v0, v0, LX/JI3;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v3

    :cond_2
    :goto_1
    check-cast v6, LX/JI3;

    if-eqz v6, :cond_3

    iget-object v1, v8, LX/77j;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v6, LX/JI3;->A01:Ljava/lang/String;

    iget p0, v6, LX/JI3;->A00:I

    iget-object v10, v6, LX/JI3;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/YtY;

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/YtY;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v6, v4, v3, v5}, LX/77e;->A0M(Landroid/view/View;LX/YtY;LX/77e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/JI3;

    iget v2, v0, LX/JI3;->A00:I

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JI3;

    iget v0, v0, LX/JI3;->A00:I

    if-le v2, v0, :cond_6

    move-object v6, v1

    move v2, v0

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1
.end method

.method public static A08(LX/9tY;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v11, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8t8;

    new-instance v7, LX/8u6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/8u6;->A00:Landroid/content/Context;

    iput-object v10, v7, LX/8u6;->A01:Landroidx/fragment/app/Fragment;

    iput-object v9, v7, LX/8u6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/8u6;->A03:LX/9PW;

    iput-object v0, v7, LX/8u6;->A07:LX/8t8;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v7, LX/8u6;->A08:Ljava/util/Set;

    const/16 v0, 0x9

    new-instance p0, LX/Csp;

    invoke-direct {p0, v7, v0}, LX/Csp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v6, LX/9tb;

    invoke-direct {v6, v7, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v5, LX/9uX;

    invoke-direct {v5, v7, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v4, LX/DOo;

    invoke-direct {v4, v7, v0}, LX/DOo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/CvL;

    invoke-direct {v3, v7, v0}, LX/CvL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/Ckv;

    invoke-direct {v0, v7, v1}, LX/Ckv;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8u7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/8u7;->A00:Landroid/content/Context;

    iput-object v10, v2, LX/8u7;->A02:Landroidx/fragment/app/Fragment;

    iput-object v9, v2, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/8u7;->A03:LX/9PW;

    iput-object p0, v2, LX/8u7;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/8u7;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/8u7;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/8u7;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/8u7;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, LX/8u7;->A09:LX/snk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/8u7;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/8u6;->A06:LX/8u7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public static A09(LX/9tY;)Ljava/lang/Object;
    .locals 7

    sget-boolean v0, LX/2nj;->A09:Z

    iget-object v6, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v4, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82047400000c66L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    const/16 v1, 0x1d

    new-instance v0, LX/Clt;

    invoke-direct {v0, v4, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2nj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/2nj;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/2nj;->A05:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v2, LX/2nj;->A07:Lkotlin/jvm/functions/Function0;

    sget-boolean v0, LX/2nj;->A08:Z

    if-nez v0, :cond_0

    sget-boolean v1, LX/2nj;->A09:Z

    const v0, 0x3ad0d1c

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x3ad2cb3

    :cond_1
    iput v0, v2, LX/2nj;->A00:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/2nj;->A06:Ljava/util/Map;

    const/16 v1, 0xc8

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/2nj;->A02:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/2nj;->A04:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/2nj;->A03:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0A(LX/9tY;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v5, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v4, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8j0;->A05:LX/4TI;

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/CTM;

    iget-object v3, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    new-instance v2, LX/8x0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/8x0;->A04:LX/Ifn;

    iput-object v4, v2, LX/8x0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/8x0;->A06:LX/4TI;

    iput-object v0, v2, LX/8x0;->A05:LX/CTM;

    iput-object v3, v2, LX/8x0;->A02:LX/9PW;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8x0;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/8x0;->A00:Landroid/util/LruCache;

    const/16 v0, 0x21

    new-instance v1, LX/Cyy;

    invoke-direct {v1, v2, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/8x0;->A08:LX/Esp;

    invoke-static {v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01(LX/9PW;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    iput-object v0, v2, LX/8x0;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0B(LX/9tY;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v5, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nbi;

    iget-object v4, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ebi;

    new-instance v3, LX/8r3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/8r3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/8r3;->A02:LX/Nbi;

    const-string v2, "clips_fetch"

    const v0, 0x1e529f3

    new-instance v1, LX/8r4;

    invoke-direct {v1, v5, v2, v0}, LX/BB6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v5, v1, LX/8r4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/8r4;->A03:LX/Ebi;

    invoke-static {v5}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    iput-object v0, v1, LX/8r4;->A02:LX/8r5;

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationLogger_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "first_media_load"

    invoke-virtual {v1, v0}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v1, LX/8r4;->A00:LX/0Qz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/8r3;->A03:LX/8r4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/8r3;->A04:Ljava/lang/Integer;

    iput-object v0, v3, LX/8r3;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/8r3;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/8r3;->A08:Ljava/lang/Integer;

    iput-object v0, v3, LX/8r3;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A0C(LX/9tY;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81102400055621L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v3

    new-instance v2, LX/8r2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    move-object v0, v5

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/8r2;->A03:Lkotlin/jvm/functions/Function0;

    move-object v0, v4

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/8r2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v2, LX/8r2;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, v2, LX/8r2;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static A0D(LX/9tY;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/9jH;

    iget-object v5, v0, LX/9jH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v4, LX/4UJ;

    iget-object v3, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ifn;

    sget-boolean v0, LX/8ml;->A05:Z

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const/16 v0, 0x7d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v5}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    new-instance v2, LX/UOx;

    invoke-direct {v2, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v4, v2, LX/UOx;->A01:LX/4UJ;

    iput-object v3, v2, LX/UOx;->A00:LX/Ifn;

    const/16 v1, 0x12

    new-instance v0, LX/C2g;

    invoke-direct {v0, v5, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/UOx;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0E(LX/9tY;I)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v5, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3Qs;->A00:LX/3Qs;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1}, LX/3Qs;->createWithAdditionalCapabilities(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    new-instance v2, LX/6To;

    invoke-direct {v2, v1}, LX/6To;-><init>(Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v8

    iget-object v7, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v7, LX/rnM;

    iget-object v0, v2, LX/6To;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/6Tp;->A00:LX/6Tp;

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v9

    new-instance v6, LX/6Tr;

    invoke-direct {v6, v5}, LX/6Tr;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/6Ts;

    invoke-direct/range {v2 .. v11}, LX/6Ts;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Tr;LX/rnM;Lcom/instagram/model/reels/ReelViewerConfig;LX/4jq;LX/6Tp;Z)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qo;

    iget-object v1, v2, LX/6Qo;->A1e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7zz;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v6, LX/0ZF;

    iget-object v0, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    new-instance v1, LX/5z6;

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/5z6;-><init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/6PL;LX/HaO;LX/0ZF;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v1

    :cond_0
    return-object v4

    :pswitch_3
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qo;

    invoke-virtual {v2}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ej;

    iget-object v1, v2, LX/6Qo;->A1F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    new-instance v0, LX/6ZE;

    invoke-direct {v0, v3, v4, v2, v1}, LX/6ZE;-><init>(LX/4Ej;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/8qb;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qo;

    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qu;

    iget-object v3, v1, LX/6Qu;->A00:LX/4Ka;

    const/16 v0, 0x2b

    new-instance v6, LX/9vM;

    invoke-direct {v6, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v7, LX/9vM;

    invoke-direct {v7, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v8, LX/9vM;

    invoke-direct {v8, v1, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v9, LX/9vM;

    invoke-direct {v9, v2, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/7LD;

    invoke-direct {v5, v2}, LX/7LD;-><init>(LX/6Qo;)V

    new-instance v2, LX/7LE;

    invoke-direct/range {v2 .. v9}, LX/7LE;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7LD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    const/16 v0, 0x2a

    new-instance v2, LX/Cmt;

    invoke-direct {v2, v3, v4, v0}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/4 v0, 0x2

    new-instance v1, LX/9uR;

    invoke-direct {v1, v5, v0}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7KF;

    invoke-direct {v0, v3, v4, v2, v1}, LX/7KF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_6
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v1, LX/DTo;

    invoke-direct {v1, v2, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Ev;

    invoke-direct {v0, v3, v4, v1}, LX/7Ev;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_7
    iget-object v5, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Ka;

    iget-object v2, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x28

    new-instance v4, LX/Cmt;

    invoke-direct {v4, v5, v2, v1}, LX/Cmt;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V

    const/16 v1, 0x31

    new-instance v3, LX/Cmu;

    invoke-direct {v3, v1, v5, v2}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v1, LX/9vM;

    invoke-direct {v1, v2, v0}, LX/9vM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7Et;

    invoke-direct {v0, v4, v3, v1}, LX/7Et;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    const v2, 0x5004b

    iget-object v1, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DC;

    iget-object v4, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Ka;

    iget-object v0, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/7DD;

    invoke-direct {v3, v0}, LX/7DD;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/7DC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7DE;

    invoke-direct {v0, v4, v2, v3}, LX/7DE;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/7DD;)V

    return-object v0

    :pswitch_9
    const v1, 0x50050

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Qo;

    iget-object v1, v4, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Zrl;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    iget-object v0, v0, LX/6RJ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v4, LX/6Qo;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EJm;

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/7KM;

    invoke-direct/range {v5 .. v11}, LX/7KM;-><init>(Lcom/instagram/common/session/UserSession;LX/EJm;LX/Zrl;Ljava/lang/Integer;IZ)V

    iget-object v0, v5, LX/7KM;->A00:LX/7KY;

    iget-object v2, v0, LX/7KY;->A04:LX/0yO;

    iget-object v1, v2, LX/0yO;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/0yO;->A01:Ljava/lang/Integer;

    const v0, 0x7fffffff

    if-ne v1, v9, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v2, LX/0yO;->A00:I

    iget-object v2, v4, LX/6Qo;->A0Q:LX/7KM;

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    invoke-virtual {v0}, LX/6RJ;->A0G()I

    move-result v1

    iget-object v0, v2, LX/7KM;->A00:LX/7KY;

    iput v1, v0, LX/7KY;->A00:I

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v1, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qp;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/6Qp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    sget-object v1, LX/6Vp;->A02:LX/6Vp;

    if-eq v2, v1, :cond_4

    return-object v3

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    sget-object v1, LX/8lu;->A00:LX/8lu;

    invoke-virtual {v1, v4}, LX/8lu;->A0X(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/8lu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v1, LX/3yF;

    invoke-direct {v1, v2, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v0, LX/6Vq;

    invoke-direct {v0, v4, v1, v3}, LX/6Vq;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Qu;

    invoke-static {v2}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v3

    const/16 v0, 0x3f

    new-instance v6, LX/9xO;

    invoke-direct {v6, v1, v0}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v5, LX/9vL;

    invoke-direct {v5, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/6VL;

    invoke-direct/range {v1 .. v6}, LX/6VL;-><init>(Lcom/instagram/common/session/UserSession;LX/8yJ;LX/6Qu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Qo;

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Qu;

    iget-object v4, v2, LX/6Qu;->A00:LX/4Ka;

    const/16 v1, 0x41

    new-instance v6, LX/9vL;

    invoke-direct {v6, v2, v1}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v8, LX/9xO;

    invoke-direct {v8, v3, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9tY;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    new-instance v7, LX/9vL;

    invoke-direct {v7, v1, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v9, LX/DUM;

    invoke-direct {v9, v1, v0}, LX/DUM;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7CJ;

    invoke-direct/range {v3 .. v9}, LX/7CJ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v3

    :pswitch_d
    iget-object v6, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Qu;

    iget-object v3, v1, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Qo;

    invoke-virtual {v1}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v0

    iget-object v0, v0, LX/6Yq;->A0C:LX/6Yt;

    iget-object v0, v0, LX/6Yt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v1, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    iget-object v1, v0, LX/6Uu;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/6Uu;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0hV;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v4

    :goto_1
    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/4r8;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_manual_refresh"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "vc_multitask"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads_unseen"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_threads"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_e
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Qu;

    iget-object v2, v0, LX/6Qu;->A00:LX/4Ka;

    const/16 v0, 0x2c

    new-instance v1, LX/9vL;

    invoke-direct {v1, v4, v0}, LX/9vL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6VZ;

    invoke-direct {v0, v2, v3, v1}, LX/6VZ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    sget-object v3, LX/8xc;->A00:LX/8xc;

    iget-object v5, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v5, v1}, LX/8xc;->A0P(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v2

    :cond_7
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v3, LX/RxX;

    invoke-direct {v3, v4, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/Aqf;

    invoke-direct {v2, v0, v4, v1}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v1, LX/6i8;

    invoke-direct {v1, v4, v0}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6ZN;

    invoke-direct {v0, v5, v3, v2, v1}, LX/6ZN;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_10
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v1, LX/DTo;

    invoke-direct {v1, v2, v0}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7FL;

    invoke-direct {v0, v3, v4, v1}, LX/7FL;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v2, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v6, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v6, LX/9sB;

    iget-object v5, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v5, LX/EbA;

    new-instance v1, LX/9sC;

    invoke-direct/range {v1 .. v6}, LX/9sC;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EbA;LX/9sB;)V

    return-object v1

    :pswitch_12
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v4, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    iget-object v1, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, LX/9rT;

    new-instance v0, LX/9rU;

    invoke-direct {v0, v4, v2, v3, v1}, LX/9rU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9rT;)V

    return-object v0

    :pswitch_13
    invoke-virtual {v0}, LX/9tY;->A0G()LX/9rY;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v2, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v6, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v6, LX/9qT;

    iget-object v5, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FNm;

    new-instance v1, LX/9qU;

    invoke-direct/range {v1 .. v6}, LX/9qU;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/FNm;LX/9qT;)V

    return-object v1

    :pswitch_15
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, LX/9mN;

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9m9;

    iget-object v0, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v2, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9mT;

    invoke-direct {v0, v2, v1, v3, v4}, LX/9mT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9m9;LX/9mN;)V

    return-object v0

    :pswitch_16
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, LX/1IU;

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/FBm;

    iget-object v0, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v2, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8j0;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1IV;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1IV;-><init>(Lcom/instagram/common/session/UserSession;LX/FBm;LX/1IU;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/6oE;->A5A:LX/6oL;

    iget-object v1, v1, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_9

    :cond_8
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_9
    iget-object v0, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto :goto_2

    :pswitch_18
    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, LX/3FS;

    iget-object v3, v1, LX/3FS;->A06:LX/1lB;

    iget-object v4, v1, LX/3FS;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3FS;->A09:LX/Ifn;

    iget-object v7, v1, LX/3FS;->A0X:LX/8i6;

    iget-object v5, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsItemCoreStatesHooks_createTranslationsSettingsNuxVideoPlayerListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/3TX;

    invoke-direct/range {v1 .. v7}, LX/3TX;-><init>(LX/6zQ;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/8i6;)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_a
    const/16 v0, 0x2d

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1a
    iget-object v3, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    new-instance v0, LX/79h;

    invoke-direct {v0, v3, v2, v1}, LX/79h;-><init>(LX/04S;LX/04S;LX/04S;)V

    return-object v0

    :pswitch_1b
    iget-object v4, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, LX/0G4;

    if-eqz v4, :cond_c

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0H3;->A02:LX/0H3;

    if-ne v2, v1, :cond_c

    :goto_3
    sget-object v0, LX/0IR;->A00:LX/0IR;

    invoke-virtual {v0, v4, v3}, LX/0IR;->A02(LX/0G4;LX/09Y;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, LX/0G4;

    if-eqz v4, :cond_b

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0H3;->A03:LX/0H3;

    if-ne v1, v0, :cond_b

    goto :goto_3

    :pswitch_1c
    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    new-instance v3, LX/8oL;

    invoke-direct {v3, v2, v1}, LX/8oL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, LX/77y;

    sget-wide v0, LX/77y;->A0G:J

    iget-object v0, v2, LX/77y;->A02:LX/34y;

    iget-boolean v1, v0, LX/34y;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_d
    invoke-virtual {v3, v0}, LX/8oL;->A01(F)V

    return-object v3

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v3, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v3, LX/9MK;

    iget-object v5, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1lB;

    iget-object v4, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, LX/3gI;

    const-string v0, "android_purge_26_q3_UfiUseCase_getSaveButtonAndCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    iget-object v0, v5, LX/1lB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_11
    if-eqz v4, :cond_12

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v0, 0x534fa3cd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x5de35323

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v8, 0x0

    :cond_13
    iget-object v5, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/9MK;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4, v5, v6, v2, v8}, LX/35m;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/33a;->A00:LX/33a;

    return-object v0

    :cond_14
    if-nez v2, :cond_15

    if-eqz v6, :cond_15

    sget-object v3, LX/35m;->A00:LX/35m;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/35m;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/3GU;

    invoke-direct {v0, v1}, LX/3GU;-><init>(I)V

    return-object v0

    :cond_15
    sget-object v0, LX/33g;->A00:LX/33g;

    return-object v0

    :pswitch_1e
    iget-object v6, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v6, LX/74j;

    iget-object v10, v6, LX/74j;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v10}, LX/9KH;->A00(Lcom/instagram/common/session/UserSession;)LX/9KH;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8W()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A55()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8X()Ljava/lang/String;

    move-result-object v27

    iget-object v1, v6, LX/74j;->A02:LX/30h;

    iget-boolean v7, v1, LX/30h;->A0K:Z

    iget-object v6, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81116100375d03L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/7gN;->A00:LX/7gN;

    invoke-virtual {v0, v10, v5, v7}, LX/7gN;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Z)Z

    move-result v0

    const/16 v30, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v30, 0x0

    :cond_17
    sget-object v1, LX/9Kg;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ki;

    sget-object v0, LX/3KR;->A00:LX/3KR;

    invoke-virtual {v0, v1, v9}, LX/3KR;->A02(LX/9Ki;Ljava/lang/String;)LX/3KP;

    move-result-object v12

    iget-object v11, v1, LX/9Ki;->A00:Ljava/lang/String;

    if-nez v12, :cond_18

    sget-object v22, LX/7gN;->A00:LX/7gN;

    move-object/from16 v23, v10

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move/from16 v28, v7

    invoke-virtual/range {v22 .. v28}, LX/7gN;->A0D(Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)LX/3KP;

    move-result-object v12

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    new-instance v0, LX/YYd;

    invoke-direct {v0, v12, v1, v11}, LX/YYd;-><init>(LX/3KP;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_19
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A08([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v12, v2, LX/9KH;->A07:LX/GhC;

    iget-object v10, v2, LX/9KH;->A08:LX/GhC;

    iget-object v9, v2, LX/9KH;->A0B:LX/GhC;

    iget-object v13, v2, LX/9KH;->A0A:LX/GhC;

    iget-object v0, v2, LX/9KH;->A09:LX/GhC;

    move-object/from16 v19, v0

    new-instance v7, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;

    move-object/from16 v31, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v16

    move-object/from16 v35, v27

    move-object/from16 v36, v4

    move-object/from16 v37, v11

    move-object/from16 v38, v3

    move/from16 p0, v8

    move/from16 p1, v30

    invoke-direct/range {v31 .. v40}, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;ZZ)V

    filled-new-array {v12, v10, v9, v13, v0}, [LX/Ge9;

    move-result-object v0

    new-instance v1, LX/6e5;

    invoke-direct {v1, v8, v7, v0}, LX/6e5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v15, v2, LX/9KH;->A06:LX/GhC;

    const/16 v2, 0xa

    new-instance v0, LX/Js9;

    invoke-direct {v0, v2, v3}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v1, v15}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v14

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    new-instance v7, LX/5Jm;

    invoke-direct {v7, v2, v3, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-interface {v12}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Du1;

    invoke-static {v0, v11}, LX/Cl0;->A00(LX/Du1;Ljava/util/Set;)LX/Du1;

    move-result-object v18

    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Duk;

    invoke-static {v0, v11}, LX/Cl0;->A01(LX/Duk;Ljava/util/Set;)LX/Duk;

    move-result-object v22

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Duk;

    invoke-static {v0, v11}, LX/Cl0;->A01(LX/Duk;Ljava/util/Set;)LX/Duk;

    move-result-object v23

    invoke-interface {v13}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/9KY;

    invoke-interface/range {v19 .. v19}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/9KZ;

    invoke-interface {v15}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/9KK;

    new-instance v0, LX/75d;

    move-object/from16 v24, v5

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v28, v4

    move/from16 v29, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/75d;-><init>(LX/Du1;LX/9KZ;LX/9KY;LX/9KK;LX/Duk;LX/Duk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0, v6, v14, v7}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, LX/75d;->A0D:LX/75d;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, LX/74m;

    iget-object v2, v4, LX/74m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v1, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/9tY;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/74m;->A0L:LX/CUn;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CarouselSwipeImprovementUtils_getTabSwitchLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81131700006457L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    if-nez v5, :cond_1b

    invoke-virtual {v4}, LX/CUn;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/CUn;->A0K:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x28

    new-instance v1, LX/C4I;

    invoke-direct {v1, v4, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/77c;

    invoke-direct {v0, v3, v1}, LX/77c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1b
    return-object v1

    :pswitch_20
    iget-object v6, v0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v6, LX/11M;

    iget-object v1, v0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v2, v1, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/4Ka;

    iget-object v5, v0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v5, LX/9n8;

    iget-object v3, v1, LX/8j0;->A04:LX/Ifn;

    iget-object v4, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/11O;

    invoke-direct/range {v1 .. v6}, LX/11O;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/9n8;LX/11M;)V

    return-object v1

    :pswitch_21
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/DRN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/DRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/9tY;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/9tY;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DRN;

    invoke-direct {v0, v1, v4, v2, v3}, LX/DRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    iget-object v4, v0, LX/9tY;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/9tY;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/9tY;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DRN;

    invoke-direct {v0, v1, v4, v3, v2}, LX/DRN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0F(LX/9tY;J)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/kAi;

    invoke-direct {v0, v1}, LX/kAi;-><init>(LX/09Y;)V

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x13

    new-instance v1, LX/R79;

    invoke-direct {v1, p0, v0}, LX/R79;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A0G()LX/9rY;
    .locals 4

    iget-object v1, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v1, LX/9q6;

    iget-object v3, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v3, LX/8t8;

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9rU;

    new-instance v2, LX/9rY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/9rY;->A02:LX/9q6;

    iput-object v3, v2, LX/9rY;->A01:LX/8t8;

    iput-object v0, v2, LX/9rY;->A00:LX/9rU;

    const-string v0, "android_purge_26_q3_ClipsHZWGamingPlaybackCoordinator_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, LX/Cys;

    invoke-direct {v0, v2, v1}, LX/Cys;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/8t8;->A0s:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9tY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9tY;->A0E(LX/9tY;I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/6YP;

    iget-object v1, v0, LX/6YP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v1, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    new-instance v3, LX/9AP;

    invoke-direct {v3, v2, v1, v0}, LX/9AP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa500003bf5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v4, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v4, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/Lum;

    invoke-direct {v3, v0}, LX/Lum;-><init>(LX/1HE;)V

    return-object v3

    :pswitch_4
    iget-object v4, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa500003bf5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v4, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v4, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/Lun;

    invoke-direct {v3, v0}, LX/Lun;-><init>(LX/1HE;)V

    return-object v3

    :pswitch_5
    iget-object v4, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa500003bf5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v4, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v4, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/Lup;

    invoke-direct {v3, v0}, LX/Lup;-><init>(LX/1HE;)V

    return-object v3

    :pswitch_6
    iget-object v4, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa500003bf5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v4, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v4, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/Lul;

    invoke-direct {v3, v0}, LX/Lul;-><init>(LX/1HE;)V

    return-object v3

    :pswitch_7
    iget-object v4, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aa500003bf5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v4, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v4, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/Luq;

    invoke-direct {v3, v0}, LX/Luq;-><init>(LX/1HE;)V

    return-object v3

    :pswitch_8
    iget-object v3, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    invoke-static {v3}, LX/4UK;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3zq;->A13:LX/3zq;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v3, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v3, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/Luo;

    invoke-direct {v3, v0}, LX/Luo;-><init>(LX/1HE;)V

    return-object v3

    :pswitch_9
    iget-object v5, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103be00450f7eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v5, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v5, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/1HZ;

    invoke-direct {v3, v0}, LX/1HZ;-><init>(LX/1HE;)V

    return-object v3

    :cond_0
    new-instance v3, LX/1HW;

    invoke-direct {v3}, LX/1HW;-><init>()V

    return-object v3

    :pswitch_a
    iget-object v3, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Gt;

    invoke-direct {v2, v3, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v1, LX/4or;->A04:LX/4or;

    new-instance v0, LX/1HE;

    invoke-direct {v0, v3, v2, v1}, LX/1HE;-><init>(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)V

    new-instance v3, LX/1HX;

    invoke-direct {v3, v0}, LX/1HX;-><init>(LX/1HE;)V

    return-object v3

    :pswitch_b
    iget-object v6, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v6, LX/6bG;

    iget-object v5, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1c0;

    iget-object v2, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, LX/2pX;

    new-instance v4, LX/6hN;

    invoke-direct {v4}, LX/6hN;-><init>()V

    iget-boolean v0, v6, LX/6bG;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "did_play"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v6, LX/6bG;->A04:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_requested"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v6, LX/6bG;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6bG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_start_reason"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v6, LX/6bG;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_is_auto"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_2
    iget-boolean v0, v6, LX/6bG;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_failed"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-boolean v0, v6, LX/6bG;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6bG;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_domain"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v6, LX/6bG;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v6, LX/6bG;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_retryable"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v6, LX/6bG;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_3
    iget-object v3, v6, LX/6bG;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "did_stall"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/6bG;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "total_stall_time"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v6, LX/6bG;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "total_stall_count"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_4
    iget v0, v5, LX/1c0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "requests_started"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget v0, v5, LX/1c0;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "requests_successful"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/1c0;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "requests_outstanding"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/1c0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "requests_failed"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v2, LX/2pX;->A04:LX/8yu;

    iget-object v3, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v3, LX/8nm;->A0H:Z

    const-string/jumbo v2, "unknown"

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/1c0;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_6
    iget-boolean v0, v3, LX/8nm;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/1c0;->A02:LX/0oF;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0oF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v4, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_8
    iget-object v0, v4, LX/6hN;->A00:Ljava/util/Map;

    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v3, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v3

    :pswitch_c
    iget-object v4, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v4, LX/6bB;

    iget-object v5, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v5, LX/2pX;

    iget-object v2, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/6b9;

    new-instance v3, LX/6hN;

    invoke-direct {v3}, LX/6hN;-><init>()V

    iget-object v0, v4, LX/6bB;->A07:Ljava/lang/String;

    const-string/jumbo v6, "unknown"

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6bB;->A08:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "identifier"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6bB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "cdn_content_type"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v2}, LX/6b9;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "hinted"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v2}, LX/6b9;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    invoke-virtual {v2}, LX/6b9;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "hint_type"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_b
    iget-object v0, v4, LX/6bB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v6, v0

    :cond_c
    invoke-static {v6}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "contentId"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6bB;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "isAd"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v5, LX/2pX;->A04:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A0C:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/6b9;->A01:LX/1lK;

    if-nez v0, :cond_10

    iget-object v0, v2, LX/6b9;->A00:LX/1lK;

    if-nez v0, :cond_10

    sget-object v0, LX/1lC;->A07:LX/1lC;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_d
    iget-object v0, v4, LX/6bB;->A01:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "image_height"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6bB;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "image_width"

    invoke-virtual {v3, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6hN;->A00:Ljava/util/Map;

    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v3, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v3

    :cond_f
    const/4 v0, -0x1

    goto :goto_2

    :cond_10
    iget-object v0, v0, LX/1lK;->A00:LX/1lC;

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v4, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_12

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v3, v4}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f082e71

    const v0, -0x280969d3

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v2, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget v1, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    invoke-static {v4, v3, v2, v1}, LX/9tY;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b454c

    iget-object v0, v2, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v3

    :pswitch_e
    iget-object v3, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v3, LX/04S;

    iget-object v2, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    new-instance v0, LX/4Ns;

    invoke-direct {v0, v3, v2, v1}, LX/4Ns;-><init>(LX/04S;LX/04S;LX/04S;)V

    new-instance v3, LX/4Nt;

    invoke-direct {v3, v0}, LX/4Nt;-><init>(LX/4Ns;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/5QH;

    iget-object v1, v0, LX/5QH;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81074300052548L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/2gb;->A04(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_14
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Pe;

    iget-object v0, v0, LX/5Pe;->A05:LX/5PL;

    iget-wide v3, v0, LX/5PL;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_15

    invoke-static {p0, v3, v4}, LX/9tY;->A0F(LX/9tY;J)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_15
    const/4 v1, 0x2

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    new-instance v3, LX/7wU;

    invoke-direct {v3, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_12
    iget-object v5, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Pe;

    iget-object v4, v5, LX/5Pe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd60005473cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5, p0}, LX/9tY;->A02(LX/5Pe;LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_16
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cd6000b473eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v5, LX/5Pe;->A0K:Z

    if-nez v0, :cond_17

    const/4 v1, 0x1

    new-instance v0, LX/Cli;

    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    new-instance v3, LX/7wU;

    invoke-direct {v3, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_17
    invoke-static {v4, v5, p0}, LX/9tY;->A01(LX/4Nb;Ljava/lang/Object;LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Pe;

    iget-object v0, v2, LX/5Pe;->A05:LX/5PL;

    invoke-static {v0}, LX/5PM;->A07(LX/5PL;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, p0, v3}, LX/9tY;->A03(LX/5Pe;LX/9tY;LX/2A5;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_18
    const/16 v1, 0x27

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v3, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/7wU;

    invoke-direct {v3, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_15
    iget-object v4, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcw;

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    const/4 v0, 0x0

    new-instance v3, LX/ebz;

    invoke-direct {v3, v4, v1, v2, v0}, LX/ebz;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v3

    :pswitch_16
    iget-object v4, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcw;

    iget-object v1, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    const/4 v0, 0x0

    new-instance v3, LX/BUd;

    invoke-direct {v3, v4, v1, v2, v0}, LX/BUd;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0EI;

    iget-object v1, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, LX/6HC;

    iget-object v0, v1, LX/6HC;->A0A:LX/3d9;

    invoke-static {v0, v2}, LX/6IG;->A04(LX/3d9;LX/0EI;)V

    iget-object v1, v1, LX/6HC;->A0B:LX/FVm;

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, LX/FVm;->HTl(Landroid/view/ViewGroup;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_18
    iget-object v3, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ke;

    iget-object v0, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v0, LX/7SY;

    iget v1, v0, LX/7SY;->A00:I

    new-instance v0, LX/04V;

    invoke-direct {v0, v1}, LX/04V;-><init>(I)V

    invoke-static {v3, v0, v2}, LX/6hY;->A00(Landroid/content/Context;LX/04V;LX/8ke;)LX/6hZ;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/9tY;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/9tY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYn;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/9tY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Muy;

    invoke-static {v1, v0}, LX/2cS;->A02(Landroid/view/View;LX/Muy;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1a
    invoke-static {p0}, LX/9tY;->A04(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1b
    invoke-static {p0}, LX/9tY;->A07(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    invoke-static {p0}, LX/9tY;->A08(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p0}, LX/9tY;->A09(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p0}, LX/9tY;->A0A(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0}, LX/9tY;->A0B(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p0}, LX/9tY;->A0C(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    invoke-static {p0}, LX/9tY;->A0D(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_22
    invoke-static {p0}, LX/9tY;->A05(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_23
    invoke-static {p0}, LX/9tY;->A06(LX/9tY;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1b
        :pswitch_21
        :pswitch_0
        :pswitch_1c
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
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
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
        :pswitch_23
    .end packed-switch
.end method
