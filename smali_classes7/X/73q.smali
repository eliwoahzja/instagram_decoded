.class public final LX/73q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppx;


# instance fields
.field public A00:LX/74q;

.field public final A01:Z

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/73q;->A01:Z

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81089100002e14L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-static {p2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103600015693L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v0, 0x8

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v3, v5, v1, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZI)V

    iput-object v3, p0, LX/73q;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    sget-object v8, LX/73r;->A00:LX/73r;

    monitor-enter v8

    :try_start_0
    iget-object v2, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/73r;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, LX/73s;

    invoke-direct {v0, p2, v1}, LX/73s;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sput-object v0, LX/73u;->A00:LX/Phs;

    sput-object v2, LX/73r;->A02:Ljava/lang/String;

    :cond_0
    new-instance v4, LX/74F;

    invoke-direct {v4}, LX/74F;-><init>()V

    sget-object v0, LX/73r;->A01:LX/74F;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v7, LX/74I;->A00:LX/74I;

    invoke-static {}, LX/73v;->A00()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/73v;->A00()Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/73v;->A00()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/73v;->A00()Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/73v;

    invoke-direct {v0, v6, v5, v2, v1}, LX/73v;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sput-object v0, LX/73u;->A01:LX/73v;

    sget-object v0, LX/74o;->A00:Ljava/util/Set;

    sget-object v1, LX/74p;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/74p;->A00:LX/DcJ;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    sget-object v1, LX/74o;->A00:Ljava/util/Set;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77h;->A0o:Z

    iput-boolean v0, v1, LX/77h;->A0n:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    monitor-exit v7

    sput-object v4, LX/73r;->A01:LX/74F;

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_2
    :goto_1
    monitor-exit v8

    new-instance v0, LX/74q;

    invoke-direct {v0, p1, v3, p3}, LX/74q;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v0, p0, LX/73q;->A00:LX/74q;

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public static final A00(LX/73q;)LX/Nra;
    .locals 1

    iget-object p0, p0, LX/73q;->A00:LX/74q;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/74q;->A00:LX/Nra;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A00:F

    iput v0, p1, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A01:F

    const v0, 0x50231

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/73q;

    invoke-direct {v0, p0, p2, p3}, LX/73q;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p1, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A03:LX/Ppx;

    return-void
.end method

.method public static final A02(LX/LRm;LX/73q;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/73q;->A00(LX/73q;)LX/Nra;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/Nra;->A02:LX/NjW;

    iget-object v0, p0, LX/LRm;->A0D:LX/78f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sparkle"

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_neon"

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_shimmer"

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_pixel"

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_haunted"

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_countdown"

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_flutter"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p2, v1}, LX/NjW;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LRm;->A0E:LX/Hwk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Hwk;->A00:Ljava/util/List;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v2, p2, v0}, LX/NjW;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_jagged"

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_blur"

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_transparent"

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_shadow"

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_hard_shadow"

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glow"

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_halo"

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_extrusion"

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_extrusion_3d"

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_offset_black"

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_offset_transparent"

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_extrusion_transparent"

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_offset_color"

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_mono"

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_duo"

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_trio"

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_metal"

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_chromatic"

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_tv_glitch"

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_lightspeed"

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_aura"

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distorted"

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_retro"

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_plastic"

    goto/16 :goto_1

    :pswitch_1f
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_comic"

    goto/16 :goto_1

    :pswitch_20
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_silver_chrome"

    goto/16 :goto_1

    :pswitch_21
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_retro_chrome"

    goto/16 :goto_1

    :pswitch_22
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_candy_chrome"

    goto/16 :goto_1

    :pswitch_23
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_crt"

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distort_glow"

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_drawing_book"

    goto/16 :goto_1

    :pswitch_26
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_paint"

    goto/16 :goto_1

    :pswitch_27
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_screen_leak"

    goto/16 :goto_1

    :pswitch_28
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_wave_tilt"

    goto/16 :goto_1

    :pswitch_29
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bold_bleed"

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glass"

    goto/16 :goto_1

    :pswitch_2b
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_hangry_mood"

    goto/16 :goto_1

    :pswitch_2c
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_pool_party"

    goto/16 :goto_1

    :pswitch_2d
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_liquid_metal"

    goto/16 :goto_1

    :pswitch_2e
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_halftone"

    goto/16 :goto_1

    :pswitch_2f
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_film_school"

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_balloon"

    goto/16 :goto_1

    :pswitch_31
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_hard_launch"

    goto/16 :goto_1

    :pswitch_32
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_launch"

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_met_gala_four"

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_lift_shadow"

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_bevel"

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_rainbow"

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_gradient_trippy"

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_superlative"

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_debug"

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_wave"

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_crinkle"

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_fisheye"

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_pinch"

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_arch"

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_marbled"

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_cube"

    goto/16 :goto_1

    :pswitch_41
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_angle"

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_whirl"

    goto/16 :goto_1

    :pswitch_43
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_refract"

    goto/16 :goto_1

    :pswitch_44
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_distortion_static"

    goto/16 :goto_1

    :pswitch_45
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bevel"

    goto :goto_1

    :pswitch_46
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bevel_gradient"

    goto :goto_1

    :pswitch_47
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_drops_gradient"

    goto :goto_1

    :pswitch_48
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_paranormal"

    goto :goto_1

    :pswitch_49
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_stranger_things"

    goto :goto_1

    :pswitch_4a
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glitter"

    goto :goto_1

    :pswitch_4b
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_crafty"

    goto :goto_1

    :pswitch_4c
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_stretch"

    goto :goto_1

    :pswitch_4d
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_bulge"

    goto :goto_1

    :pswitch_4e
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_wave_loop"

    goto :goto_1

    :pswitch_4f
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glitch_in"

    goto :goto_1

    :pswitch_50
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_glitch_out"

    goto :goto_1

    :pswitch_51
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_mask_in"

    goto :goto_1

    :pswitch_52
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_soft_mask_out"

    goto :goto_1

    :pswitch_53
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_displace_in"

    goto :goto_1

    :pswitch_54
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_displace_out"

    goto :goto_1

    :pswitch_55
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_blur_in"

    goto :goto_1

    :pswitch_56
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_blur_out"

    goto :goto_1

    :pswitch_57
    invoke-virtual {v2, p2}, LX/NjW;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_path"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p2, v1}, LX/NjW;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    :pswitch_58
    iget v0, p0, LX/LRm;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontSize"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/LRm;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fontThickness"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/LRm;->A09:I

    invoke-static {v0}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "textColor"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/LRm;->A08:I

    invoke-static {v0}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "emphasisColor"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/LRm;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hasBackground"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/LRm;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRTL"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LRm;->A0G:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    const-string v0, "timeOffsets"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/LRm;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/LRm;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "padding"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/LRm;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lineHeight"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/LRm;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lineSpacing"

    invoke-virtual {v2, p2, v0, v1}, LX/NjW;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_58
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch
.end method

.method public static final A03(LX/73q;I)V
    .locals 3

    invoke-static {p0}, LX/73q;->A00(LX/73q;)LX/Nra;

    move-result-object v1

    iget-boolean v0, p0, LX/73q;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, 0x5

    :goto_0
    iget-object v1, v1, LX/Nra;->A05:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/MrD;

    if-eqz p0, :cond_1

    monitor-enter p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/MrD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/MrD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B8G(Landroid/graphics/Canvas;LX/LRm;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/73q;->A03(LX/73q;I)V

    invoke-static {p0}, LX/73q;->A00(LX/73q;)LX/Nra;

    move-result-object v6

    if-eqz v6, :cond_4

    move/from16 v5, p5

    if-lez p5, :cond_4

    move/from16 v4, p6

    if-lez p6, :cond_4

    iget-boolean v1, p0, LX/73q;->A01:Z

    sget-object v2, LX/Nkz;->A00:LX/Nkz;

    monitor-enter v2

    monitor-exit v2

    if-eqz p2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p0, v0}, LX/73q;->A02(LX/LRm;LX/73q;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, LX/Nra;->A04:LX/NjI;

    invoke-virtual {v0, v5, v4}, LX/NjI;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x0

    move-wide/from16 v10, p7

    invoke-virtual/range {v6 .. v11}, LX/Nra;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-nez v1, :cond_1

    invoke-virtual {v6, v8}, LX/Nra;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    invoke-virtual {v6, v9}, LX/Nra;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_3

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6, v1}, LX/Nra;->A04(Landroid/graphics/Bitmap;)V

    :cond_2
    monitor-enter v2

    monitor-exit v2

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final HOK()V
    .locals 4

    iget-object v3, p0, LX/73q;->A00:LX/74q;

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/74q;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/74q;->A01:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v2, LX/Okx;

    invoke-direct {v2, v3}, LX/Okx;-><init>(LX/74q;)V

    const-string v1, "IGLUTextEffect"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, v3, LX/74q;->A01:Ljava/lang/Thread;

    iget-object v0, v3, LX/74q;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/74q;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/74q;->A01:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public final declared-synchronized HPE()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/73q;->A00:LX/74q;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/74q;->A01(LX/74q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/73q;->A00:LX/74q;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/74q;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/74q;->A00(LX/74q;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/74q;->A01(LX/74q;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-static {p0}, LX/73q;->A00(LX/73q;)LX/Nra;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Nra;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Nra;->A02:LX/NjW;

    iget-object v0, v0, LX/NjW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
