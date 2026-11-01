.class public final LX/Dhg;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/Dzd;

.field public A01:LX/1s8;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/0gs;

.field public final A06:LX/0gs;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/GhC;

.field public final A0B:LX/GhC;

.field public final A0C:LX/0go;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0go;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/Dhg;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dhg;->A0C:LX/0go;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x186

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/Dhg;->A04:I

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/Dhg;->A08:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Dhg;->A0A:LX/GhC;

    const/4 v3, 0x0

    new-instance v2, LX/Dhh;

    invoke-direct {v2, v3}, LX/Dhh;-><init>(Z)V

    new-instance v1, LX/Dhh;

    invoke-direct {v1, v3}, LX/Dhh;-><init>(Z)V

    new-instance v0, LX/Di5;

    invoke-direct {v0, v2, v1, v3}, LX/Di5;-><init>(LX/aJJ;LX/aJJ;Z)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Dhg;->A09:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Dhg;->A0B:LX/GhC;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/Dhg;->A06:LX/0gs;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    new-instance v2, LX/0gs;

    invoke-direct {v2, v0}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dhg;->A05:LX/0gs;

    const/16 v0, 0x26

    new-instance v1, LX/Jsf;

    invoke-direct {v1, p0, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Dhg;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/JtF;

    invoke-direct {v0, v1}, LX/JtF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, LX/0go;->A09(LX/0bn;)V

    new-instance v0, LX/JtF;

    invoke-direct {v0, v1}, LX/JtF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/0go;->A09(LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v1, p0, LX/Dhg;->A0C:LX/0go;

    iget-object v2, p0, LX/Dhg;->A0D:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/JtF;

    invoke-direct {v0, v2}, LX/JtF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    iget-object v1, p0, LX/Dhg;->A05:LX/0gs;

    new-instance v0, LX/JtF;

    invoke-direct {v0, v2}, LX/JtF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/0go;->A08(LX/0bn;)V

    return-void
.end method

.method public final A17()LX/aJJ;
    .locals 1

    iget-object v0, p0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v0, v0, LX/Di5;->A00:LX/aJJ;

    return-object v0
.end method

.method public final A18()LX/aJJ;
    .locals 1

    iget-object v0, p0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v0, v0, LX/Di5;->A01:LX/aJJ;

    return-object v0
.end method

.method public final A19()V
    .locals 6

    iget-object v5, p0, LX/Dhg;->A09:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Di5;

    const/4 v4, 0x1

    new-instance v3, LX/ECY;

    invoke-direct {v3, v4}, LX/ECY;-><init>(Z)V

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v2, v0, LX/Di5;->A00:LX/aJJ;

    iget-boolean v1, v1, LX/Di5;->A02:Z

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Di5;

    invoke-direct {v0, v3, v2, v1}, LX/Di5;-><init>(LX/aJJ;LX/aJJ;Z)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1A()V
    .locals 6

    iget-object v5, p0, LX/Dhg;->A09:LX/snm;

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/ECY;

    invoke-direct {v3, v0}, LX/ECY;-><init>(Z)V

    new-instance v2, LX/ECY;

    invoke-direct {v2, v0}, LX/ECY;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/Di5;

    invoke-direct {v0, v3, v2, v1}, LX/Di5;-><init>(LX/aJJ;LX/aJJ;Z)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dhg;->A08:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1B(LX/lgh;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/TvK;

    if-eqz v0, :cond_0

    check-cast v1, LX/TvK;

    iget-object v1, v1, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    new-instance v0, LX/TvK;

    invoke-direct {v0, v1}, LX/TvK;-><init>(Ljava/util/Set;)V

    invoke-virtual {p0, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1C(LX/aJJ;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aJJ;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsTimelineEditorViewModel.setTimelineState."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x686f8c0

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/TvK;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/ECF;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/ECF;

    iget-object v0, v0, LX/ECF;->A07:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_1
    instance-of v0, p1, LX/Tou;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Tou;

    iget-object v0, v0, LX/Tou;->A03:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_2
    instance-of v0, p1, LX/ECG;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/ECG;

    iget-object v0, v0, LX/ECG;->A06:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_3
    instance-of v0, p1, LX/To3;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/To3;

    iget-object v0, v0, LX/To3;->A05:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_4
    instance-of v0, p1, LX/Tod;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/Tod;

    iget-object v0, v0, LX/Tod;->A07:Ljava/util/Set;

    if-nez v0, :cond_6

    :cond_5
    instance-of v0, p1, LX/Tnf;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/Tnf;

    iget-object v0, v0, LX/Tnf;->A02:Ljava/util/Set;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/EBq;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/EBq;

    iget v1, v0, LX/EBq;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const-string v2, "ClipsTimelineEditorViewModel: setTimelineState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid selected index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v2, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x39421a66

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/TuJ;

    if-nez v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7b057494

    goto :goto_1

    :cond_8
    :try_start_2
    iget-object v3, p0, LX/Dhg;->A09:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v2, v0, LX/Di5;->A00:LX/aJJ;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-boolean v1, v0, LX/Di5;->A02:Z

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Di5;

    invoke-direct {v0, p1, v2, v1}, LX/Di5;-><init>(LX/aJJ;LX/aJJ;Z)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x66d694f5

    goto :goto_1

    :cond_a
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3f450f2

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2a147921

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final A1D(LX/1s8;)V
    .locals 3

    iput-object p1, p0, LX/Dhg;->A01:LX/1s8;

    iget-object v2, p0, LX/Dhg;->A05:LX/0gs;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Dhg;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/MyQ;->A00(Lcom/instagram/common/session/UserSession;LX/1s8;Z)LX/KHk;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/8i2;->A00:LX/8i2;

    goto :goto_0
.end method

.method public final A1E(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    iget-object v2, p0, LX/Dhg;->A06:LX/0gs;

    if-eqz p4, :cond_1

    invoke-virtual {v2}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cba;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Cba;->A01:Ljava/lang/Object;

    check-cast v0, LX/WJJ;

    if-eqz v0, :cond_2

    iget-object p2, v0, LX/WJJ;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v1, LX/WJJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/WJJ;->A00:I

    iput-object p1, v1, LX/WJJ;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/WJJ;->A01:Ljava/lang/String;

    iput-boolean p4, v1, LX/WJJ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    :sswitch_0
    const-string v0, "transition_wipe_circle_in"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "transition_blur"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "transition_cube"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "transition_fade"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "transition_spin"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "transition_scanner"

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "transition_stretch_vertical"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "transition_exposure"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "transition_slide_down"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "transition_slide_left"

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "transition_pan_right"

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "transition_stretch"

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "transition_wipe_clock"

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "transition_wipe_right"

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "transition_checkerboard"

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "transition_slide_up"

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "transition_blink"

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "transition_flare"

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "transition_morph"

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "transition_pixel"

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "transition_shake"

    goto :goto_2

    :sswitch_15
    const-string v0, "transition_swirl"

    goto :goto_2

    :sswitch_16
    const-string v0, "transition_morph_flow_static"

    goto :goto_2

    :sswitch_17
    const-string/jumbo v0, "warp_transition"

    goto :goto_2

    :sswitch_18
    const-string v0, "transition_asset_mask"

    goto :goto_2

    :sswitch_19
    const-string v0, "transition_oval_in"

    goto :goto_2

    :sswitch_1a
    const-string v0, "transition_rotate_warp"

    goto :goto_2

    :sswitch_1b
    const-string v0, "transition_drop_blur"

    goto :goto_2

    :sswitch_1c
    const-string v0, "blur_transition"

    goto :goto_2

    :sswitch_1d
    const-string v0, "glitch_transition"

    goto :goto_2

    :sswitch_1e
    const-string v0, "transition_dissolve"

    goto :goto_2

    :sswitch_1f
    const-string v0, "transition_zoom_in"

    goto :goto_2

    :sswitch_20
    const-string v0, "transition_oval_out"

    goto :goto_2

    :sswitch_21
    const-string v0, "transition_slide_bounce"

    goto :goto_2

    :sswitch_22
    const-string v0, "transition_zoom_bounce"

    goto :goto_2

    :sswitch_23
    const-string v0, "spin_transition"

    goto :goto_2

    :sswitch_24
    const-string v0, "transition_zoom_in_out"

    goto :goto_2

    :sswitch_25
    const-string v0, "transition_fade_flicker"

    goto :goto_2

    :sswitch_26
    const-string v0, "transition_zoom_out"

    goto :goto_2

    :sswitch_27
    const-string v0, "ai_open_prompt"

    goto :goto_2

    :sswitch_28
    const-string v0, "transition_pan_down"

    goto :goto_2

    :sswitch_29
    const-string v0, "transition_pan_left"

    goto :goto_2

    :sswitch_2a
    const-string v0, "transition_light_wipe"

    goto :goto_2

    :sswitch_2b
    const-string v0, "transition_slide_right"

    goto :goto_2

    :sswitch_2c
    const-string/jumbo v0, "zoom_transition"

    goto :goto_2

    :sswitch_2d
    const-string v0, "transition_quick_pan"

    goto :goto_2

    :sswitch_2e
    const-string v0, "transition_frames"

    goto :goto_2

    :sswitch_2f
    const-string v0, "transition_glitch"

    goto :goto_2

    :sswitch_30
    const-string v0, "transition_pan_around"

    goto :goto_2

    :sswitch_31
    const-string v0, "transition_wipe_circle_out"

    goto :goto_2

    :sswitch_32
    const-string v0, "transition_wipe_down"

    goto :goto_2

    :sswitch_33
    const-string v0, "transition_wipe_left"

    goto :goto_2

    :sswitch_34
    const-string v0, "ai_transition"

    goto :goto_2

    :sswitch_35
    const-string v0, "transition_pan_up"

    goto :goto_2

    :sswitch_36
    const-string v0, "transition_zoom_warp"

    goto :goto_2

    :sswitch_37
    const-string v0, "transition_ripple"

    goto :goto_2

    :sswitch_38
    const-string v0, "transition_wipe_up"

    goto :goto_2

    :sswitch_39
    const-string v0, "transition_datamosh"

    goto :goto_2

    :sswitch_3a
    const-string v0, "flare_transition"

    goto :goto_2

    :sswitch_3b
    const-string v0, "transition_shake_zoom"

    goto :goto_2

    :sswitch_3c
    const-string v0, "transition_wipe_timeline"

    goto :goto_2

    :sswitch_3d
    const-string v0, "transition_scanner_vertical"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x78d3f2da -> :sswitch_0
        -0x75aa76ef -> :sswitch_1
        -0x75a9e321 -> :sswitch_2
        -0x75a8d0da -> :sswitch_3
        -0x75a2af14 -> :sswitch_4
        -0x75521aec -> :sswitch_5
        -0x72ca8ee6 -> :sswitch_6
        -0x72b58f4f -> :sswitch_7
        -0x68ecc866 -> :sswitch_8
        -0x68e94d01 -> :sswitch_9
        -0x5f745270 -> :sswitch_a
        -0x576429e5 -> :sswitch_b
        -0x5286f0c0 -> :sswitch_c
        -0x51b50ab2 -> :sswitch_d
        -0x511e4905 -> :sswitch_e
        -0x4bc3806d -> :sswitch_f
        -0x3fa4940e -> :sswitch_10
        -0x3f6c539c -> :sswitch_11
        -0x3f081262 -> :sswitch_12
        -0x3ee070e4 -> :sswitch_13
        -0x3eb6f464 -> :sswitch_14
        -0x3eb003eb -> :sswitch_15
        -0x3b087682 -> :sswitch_16
        -0x37cd3494 -> :sswitch_17
        -0x2ae923fb -> :sswitch_18
        -0x288014b8 -> :sswitch_19
        -0x21effcfe -> :sswitch_1a
        -0x1bdbc6b3 -> :sswitch_1b
        -0x758e3d3 -> :sswitch_1c
        0x850529f -> :sswitch_1d
        0x1140c01b -> :sswitch_1e
        0x12384827 -> :sswitch_1f
        0x187d958b -> :sswitch_20
        0x1bb92b80 -> :sswitch_21
        0x234ce08a -> :sswitch_22
        0x2ac56d72 -> :sswitch_23
        0x2f26bb36 -> :sswitch_24
        0x346d91df -> :sswitch_25
        0x34d0d48c -> :sswitch_26
        0x3bc8d762 -> :sswitch_27
        0x3ef5faae -> :sswitch_28
        0x3ef97613 -> :sswitch_29
        0x49bba2fa -> :sswitch_2a
        0x4c160e24 -> :sswitch_2b
        0x4d480d41 -> :sswitch_2c
        0x5054c8e1 -> :sswitch_2d
        0x52365ad0 -> :sswitch_2e
        0x539a635f -> :sswitch_2f
        0x546a48d9 -> :sswitch_30
        0x5e55af6d -> :sswitch_31
        0x606fc330 -> :sswitch_32
        0x60733e95 -> :sswitch_33
        0x619c0dcc -> :sswitch_34
        0x625cf7a7 -> :sswitch_35
        0x654d150a -> :sswitch_36
        0x66388c5a -> :sswitch_37
        0x6952f8a9 -> :sswitch_38
        0x6ac539cb -> :sswitch_39
        0x77418666 -> :sswitch_3a
        0x794db296 -> :sswitch_3b
        0x7ecb7bcf -> :sswitch_3c
        0x7f022a41 -> :sswitch_3d
    .end sparse-switch
.end method

.method public final A1F()Z
    .locals 2

    invoke-virtual {p0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tq0;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tq0;

    iget-boolean v0, v1, LX/Tq0;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
