.class public final LX/Ukf;
.super LX/4Vc;
.source ""


# static fields
.field public static volatile A0a:LX/Ukf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Landroid/app/Activity;

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0D:LX/IA4;

.field public A0E:LX/0xO;

.field public A0F:LX/AOI;

.field public A0G:LX/aJJ;

.field public A0H:Ljava/util/List;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Lkotlin/jvm/functions/Function0;

.field public A0U:Z

.field public A0V:Z

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:I

.field public volatile A0Z:Z


# direct methods
.method public static final A00(J)I
    .locals 4

    const-wide/32 v1, 0xea60

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-int v0, v2

    return v0

    :cond_0
    const-wide/32 v1, 0x1d4c0

    cmp-long v0, p0, v1

    long-to-double v2, p0

    if-gez v0, :cond_1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :goto_1
    mul-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_1
.end method

.method private final A01(LX/a0N;I)V
    .locals 23

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/Ukf;->A0V:Z

    move/from16 v7, p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v8, LX/Ukf;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget v0, v8, LX/Ukf;->A0Y:I

    const/4 v6, 0x0

    if-ne v7, v0, :cond_3

    if-nez p2, :cond_0

    iget-boolean v0, v8, LX/Ukf;->A0Z:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v8, LX/Ukf;->A0Z:Z

    return-void

    :cond_3
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    iget v0, v8, LX/Ukf;->A0Y:I

    if-nez v0, :cond_4

    const/4 v0, 0x2

    if-ne v7, v0, :cond_4

    iget-object v0, v8, LX/Ukf;->A0I:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v8, LX/Ukf;->A0Z:Z

    return-void

    :cond_4
    iget-boolean v0, v8, LX/Ukf;->A0U:Z

    if-eqz v0, :cond_8

    if-ne v7, v5, :cond_8

    iget-object v0, v8, LX/Ukf;->A0P:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v8, LX/Ukf;->A0U:Z

    iget-object v0, v8, LX/Ukf;->A0E:LX/0xO;

    iget-object v3, v0, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/0xO;->A06:I

    iget v1, v0, LX/0xO;->A05:I

    const/4 v0, 0x4

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iget-wide v15, v8, LX/Ukf;->A0W:J

    if-eqz v5, :cond_34

    iget-object v0, v8, LX/Ukf;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_6
    const/4 v10, 0x0

    iput-object v10, v8, LX/Ukf;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    iput-boolean v6, v8, LX/Ukf;->A0U:Z

    iget-object v0, v8, LX/Ukf;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1W9;

    iget-object v9, v8, LX/Ukf;->A0E:LX/0xO;

    iget-object v0, v8, LX/Ukf;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_vvp_fullscreen"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Ukf;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const-string v0, "number_of_tracks"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    const/4 v4, 0x1

    if-eqz v13, :cond_2e

    const-string v1, "project_id"

    iget-object v0, v13, LX/1W9;->A0o:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/0xO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v12, v13, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Zc0;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    if-nez p2, :cond_5

    goto :goto_0

    :cond_9
    iget-object v3, v13, LX/1W9;->A1X:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Zc0;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    iget-object v2, v13, LX/1W9;->A1N:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5t;

    iget-object v0, v0, LX/P5t;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Zc0;->A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "adjustment_"

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0xO;->A05(Ljava/lang/String;I)V

    goto :goto_4

    :cond_e
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v17 .. v17}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/Zc0;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_11
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v17 .. v17}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Zc0;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_12
    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5t;

    iget-object v0, v0, LX/P5t;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Zc0;->A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, LX/0xO;->A05(Ljava/lang/String;I)V

    goto :goto_8

    :cond_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "num_video_segments"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    const-string v0, "has_video_overlay"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    const-string v0, "num_video_overlays"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    iget-object v14, v13, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v14, :cond_18

    invoke-static {v14}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    const-string v0, "has_audio_tracks"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    invoke-static {v14}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    const-string v0, "num_audio_tracks"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    iget-object v14, v13, LX/1W9;->A1M:Ljava/util/List;

    if-eqz v14, :cond_1a

    invoke-static {v14}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    const-string v0, "has_stickers"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    invoke-static {v14}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    const-string v0, "num_stickers"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    iget-object v0, v13, LX/1W9;->A1F:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    const-string v0, "has_captions"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    const-string v0, "has_timed_adjustments"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/834;->A03(Ljava/util/List;)I

    move-result v1

    const-string v0, "num_timed_adjustments"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    iget-object v0, v13, LX/1W9;->A1O:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    const-string v0, "has_audio_effects"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v14, 0x0

    :cond_22
    if-eqz v3, :cond_23

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_23
    const/4 v13, 0x0

    :cond_24
    if-eqz v2, :cond_25

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_25
    add-int/2addr v14, v13

    add-int v14, v14, v17

    invoke-static {v14}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "has_color_filter"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    iget-object v0, v2, LX/1s8;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Ukf;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/1s8;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Ukf;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_27

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_27

    goto :goto_a

    :cond_28
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v0, v0, LX/1s8;->A0a:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_29

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_29

    goto :goto_a

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5t;

    iget-object v0, v0, LX/P5t;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v0, :cond_2b

    add-int/lit8 v17, v17, 0x1

    if-gez v17, :cond_2b

    :goto_a
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    iget-object v0, v2, LX/1s8;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Ukf;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/1s8;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Ukf;->A02(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_2d
    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const-string v0, "has_transitions"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A07(Ljava/lang/String;Z)V

    :cond_2e
    const-string v1, "frame_count"

    iget v0, v8, LX/Ukf;->A00:I

    invoke-virtual {v9, v1, v0}, LX/0xO;->A05(Ljava/lang/String;I)V

    sget v1, LX/aES;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    const-string v20, "scale_zoom_factor"

    iget-object v14, v9, LX/0xO;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v13, v9, LX/0xO;->A06:I

    iget v12, v9, LX/0xO;->A05:I

    move/from16 v18, v13

    move/from16 v19, v12

    move-wide/from16 v21, v0

    move-object/from16 v17, v14

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    iget-wide v0, v8, LX/Ukf;->A06:J

    iget-wide v2, v8, LX/Ukf;->A09:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/Ukf;->A00(J)I

    move-result v1

    const-string v0, "time_since_on_resume_sec"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    iget-wide v0, v8, LX/Ukf;->A06:J

    iget-wide v2, v8, LX/Ukf;->A08:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/Ukf;->A00(J)I

    move-result v1

    const-string v0, "time_since_project_open_sec"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A05(Ljava/lang/String;I)V

    iget-object v0, v8, LX/Ukf;->A0G:LX/aJJ;

    if-eqz v0, :cond_2f

    const-string v1, "timeline_state_on_start"

    invoke-virtual {v0}, LX/aJJ;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/0xO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v8, LX/Ukf;->A0G:LX/aJJ;

    :cond_2f
    iget-object v0, v8, LX/Ukf;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJJ;

    invoke-virtual {v0}, LX/aJJ;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "timeline_state_on_end"

    invoke-virtual {v9, v0, v1}, LX/0xO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeline_seek_calls_completed_on_end"

    invoke-virtual {v9, v0, v6}, LX/0xO;->A05(Ljava/lang/String;I)V

    invoke-static {}, LX/225;->A03()J

    move-result-wide v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_31

    iget-wide v0, v8, LX/Ukf;->A05:J

    const-wide/16 v17, -0x1

    cmp-long v10, v0, v17

    if-eqz v10, :cond_30

    sub-long v17, v2, v0

    iget-wide v0, v8, LX/Ukf;->A07:J

    cmp-long v10, v17, v0

    if-lez v10, :cond_31

    :cond_30
    iput-wide v2, v8, LX/Ukf;->A05:J

    iget-object v0, v8, LX/Ukf;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    :goto_c
    iput v0, v8, LX/Ukf;->A02:I

    :cond_31
    iget-object v0, v8, LX/Ukf;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-ne v0, v4, :cond_32

    const/4 v11, 0x1

    :cond_32
    const/16 v0, 0xca2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/0xO;->A07(Ljava/lang/String;Z)V

    const-string v1, "thermal_status"

    iget v0, v8, LX/Ukf;->A02:I

    invoke-virtual {v9, v1, v0}, LX/0xO;->A05(Ljava/lang/String;I)V

    const-string v20, "memory_percentage_available"

    iget-wide v0, v8, LX/Ukf;->A0W:J

    move/from16 v18, v13

    move-wide/from16 v21, v0

    move-object/from16 v17, v14

    invoke-interface/range {v17 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz p1, :cond_33

    invoke-interface/range {p1 .. p1}, LX/a0N;->C93()I

    move-result v0

    if-nez v0, :cond_3a

    iget-object v2, v8, LX/Ukf;->A0E:LX/0xO;

    const-string v1, "top_of_list_view"

    :goto_d
    iget-object v0, v2, LX/0xO;->A0F:LX/0xU;

    iput-object v1, v0, LX/0xU;->A0B:Ljava/lang/String;

    :cond_33
    const-wide/16 v0, 0x64

    iput-wide v0, v8, LX/Ukf;->A0W:J

    :cond_34
    iget-object v0, v8, LX/Ukf;->A0E:LX/0xO;

    invoke-virtual {v0, v5}, LX/0xO;->A08(Z)V

    if-nez v5, :cond_37

    iget v0, v8, LX/Ukf;->A0Y:I

    if-nez v0, :cond_37

    iput v6, v8, LX/Ukf;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/Ukf;->A06:J

    if-eqz p1, :cond_35

    invoke-interface/range {p1 .. p1}, LX/a0N;->C93()I

    move-result v0

    if-nez v0, :cond_38

    iget-object v1, v8, LX/Ukf;->A0E:LX/0xO;

    const-string v0, "top_of_list_view"

    :goto_e
    invoke-virtual {v1, v0}, LX/0xO;->A04(Ljava/lang/String;)V

    :cond_35
    iget-object v0, v8, LX/Ukf;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJJ;

    iput-object v0, v8, LX/Ukf;->A0G:LX/aJJ;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    sub-long v2, v9, v0

    add-long/2addr v2, v11

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, v9

    const-wide/16 v3, 0x5

    cmp-long v2, v0, v3

    if-ltz v2, :cond_36

    div-long/2addr v0, v3

    mul-long/2addr v0, v3

    :cond_36
    iput-wide v0, v8, LX/Ukf;->A0W:J

    :cond_37
    iput v7, v8, LX/Ukf;->A0Y:I

    if-eqz v5, :cond_0

    iput-boolean v6, v8, LX/Ukf;->A0Z:Z

    iget-object v0, v8, LX/Ukf;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/llq;

    invoke-interface {v0}, LX/llq;->FQ9()V

    goto :goto_f

    :cond_38
    invoke-interface/range {p1 .. p1}, LX/a0N;->CUx()I

    move-result v1

    invoke-interface/range {p1 .. p1}, LX/a0N;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iget-object v1, v8, LX/Ukf;->A0E:LX/0xO;

    if-eqz v0, :cond_39

    const-string v0, "end_of_list_view"

    goto :goto_e

    :cond_39
    const-string v0, "mid_of_list_view"

    goto :goto_e

    :cond_3a
    invoke-interface/range {p1 .. p1}, LX/a0N;->CUx()I

    move-result v1

    invoke-interface/range {p1 .. p1}, LX/a0N;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iget-object v2, v8, LX/Ukf;->A0E:LX/0xO;

    if-eqz v0, :cond_3b

    const-string v1, "end_of_list_view"

    goto/16 :goto_d

    :cond_3b
    const-string v1, "mid_of_list_view"

    goto/16 :goto_d

    :cond_3c
    const/4 v0, -0x2

    goto/16 :goto_c

    :cond_3d
    iget-object v0, v8, LX/Ukf;->A0N:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Ukf;->A0L:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/1pc;->A0D(I)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    const/16 v0, 0x5f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, -0x5de06649

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-direct {p0, p1, p2}, LX/Ukf;->A01(LX/a0N;I)V

    const v0, 0x5edac506

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 3

    const v0, -0x51370cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Ukf;->A0X:J

    iget-object v0, p0, LX/Ukf;->A0E:LX/0xO;

    invoke-virtual {v0, p5, p6}, LX/0xO;->A03(II)V

    if-eqz p5, :cond_2

    if-lez p5, :cond_1

    sget-object v1, LX/0xW;->A05:LX/0xW;

    :goto_0
    iget-object v0, v0, LX/0xO;->A0F:LX/0xU;

    iput-object v1, v0, LX/0xU;->A09:LX/0xW;

    :cond_0
    const v0, 0x734f7310

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v1, LX/0xW;->A04:LX/0xW;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_0

    if-lez p6, :cond_3

    sget-object v1, LX/0xW;->A03:LX/0xW;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0xW;->A07:LX/0xW;

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 2

    const v0, -0x511f3d99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/Ukf;->A01(LX/a0N;I)V

    const v0, 0x52c6c3f4

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0U()Z
    .locals 1

    iget v0, p0, LX/Ukf;->A0Y:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Ukf;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
