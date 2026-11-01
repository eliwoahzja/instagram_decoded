.class public final LX/7Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgO;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/12B;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/12B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 0

    iput-object p1, p0, LX/7Qs;->A01:LX/12B;

    iput p4, p0, LX/7Qs;->A00:I

    iput-boolean p5, p0, LX/7Qs;->A04:Z

    iput-boolean p6, p0, LX/7Qs;->A05:Z

    iput-object p2, p0, LX/7Qs;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/7Qs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ftj(Ljava/util/List;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/7Qs;->A01:LX/12B;

    iget-object v13, v0, LX/12B;->A0K:LX/11o;

    iget-boolean v10, v13, LX/11o;->A0A:Z

    const-string v18, ","

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v10, :cond_0

    iget-object v9, v0, LX/12B;->A0E:LX/12Q;

    iget-object v15, v9, LX/12Q;->A00:LX/Esp;

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v11, 0x83a11b8

    invoke-virtual {v2, v11, v1}, LX/3r9;->markerStart(II)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "original_size"

    invoke-static {v9, v2, v3}, LX/12Q;->A00(LX/12Q;Ljava/lang/String;I)V

    invoke-static {v14, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5zr;

    iget-object v2, v0, LX/12B;->A0P:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4TU;

    iget-object v2, v6, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/4TU;->A01(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v12, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_1
    const/16 v5, 0x1d

    new-instance v2, LX/Rv5;

    invoke-direct {v2, v5}, LX/Rv5;-><init>(I)V

    const-string v19, ""

    const/16 v24, -0x1

    const-string v21, "..."

    move-object/from16 v20, v19

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v24}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "video_cache_status"

    invoke-static {v9, v2, v5}, LX/12Q;->A01(LX/12Q;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    iget v12, v4, LX/7Qs;->A00:I

    if-lez v5, :cond_8

    int-to-double v2, v3

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v16

    int-to-double v5, v5

    div-double/2addr v2, v5

    :goto_1
    const-string/jumbo v22, "video_cache_percent"

    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/3r9;

    move/from16 v20, v11

    move/from16 v21, v1

    move-wide/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, LX/3r9;->markerAnnotate(IILjava/lang/String;D)V

    const-string/jumbo v2, "serving_position"

    invoke-static {v9, v2, v12}, LX/12Q;->A00(LX/12Q;Ljava/lang/String;I)V

    invoke-static {v14}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_2
    iget-boolean v9, v4, LX/7Qs;->A04:Z

    iget-boolean v3, v4, LX/7Qs;->A05:Z

    iget-object v6, v0, LX/12B;->A0P:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/16 v2, 0xe

    new-instance v11, LX/C86;

    invoke-direct {v11, v5, v2}, LX/C86;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x9

    new-instance v2, LX/DZN;

    invoke-direct {v2, v6, v5}, LX/DZN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move/from16 v23, v9

    move/from16 v24, v3

    invoke-static/range {v19 .. v24}, LX/12B;->A03(LX/11o;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_c

    invoke-static {v12}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v12

    invoke-static {v12, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, LX/59A;->A0L(I)I

    move-result v6

    const/16 v5, 0x10

    if-ge v6, v5, :cond_3

    const/16 v6, 0x10

    :cond_3
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v12}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Cz;

    iget v12, v5, LX/2Cz;->A00:I

    iget-object v5, v5, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v5, LX/5zr;

    iget-object v6, v5, LX/5zr;->A09:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zr;

    iget-object v5, v5, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v5, v0, LX/12B;->A0E:LX/12Q;

    const/16 v23, 0x0

    const-string v19, ""

    const/16 v24, -0x1

    const-string v21, "..."

    move-object/from16 v20, v19

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v24}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "reorder_indices"

    invoke-static {v5, v11, v12}, LX/12Q;->A01(LX/12Q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_6

    :cond_7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v12

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, LX/54A;->A0I()V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v7

    const-string v6, "reorder_displacement_sum"

    invoke-static {v5, v6, v7}, LX/12Q;->A00(LX/12Q;Ljava/lang/String;I)V

    :cond_c
    iget-object v7, v0, LX/12B;->A0E:LX/12Q;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v5, "final_size"

    invoke-static {v7, v5, v6}, LX/12Q;->A00(LX/12Q;Ljava/lang/String;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5zr;

    iget-wide v5, v5, LX/5zr;->A07:J

    sub-long v19, v19, v5

    const-string v18, "pos0_freshness_ms"

    iget-object v5, v7, LX/12Q;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3r9;

    const v16, 0x83a11b8

    move/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2, v11}, LX/12B;->A02(LX/12B;Ljava/util/List;Ljava/util/List;)LX/1lB;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_f

    invoke-static {v0}, LX/12B;->A00(LX/12B;)I

    move-result v7

    if-lez v7, :cond_e

    const-string v7, "android_purge_26_q2_ClipsViewerFlashMediaController_applyHlCacheReservation"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LX/12B;->A0D:LX/4hy;

    invoke-interface {v7, v9}, LX/4hy;->GYr(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    if-eqz v9, :cond_e

    invoke-static {v0, v2}, LX/12B;->A01(LX/12B;Ljava/util/List;)LX/1lB;

    move-result-object v6

    goto :goto_7

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v9, v0, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/12B;->A0D:LX/4hy;

    check-cast v7, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v7, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v9, v7}, LX/8VG;->A01(Lcom/instagram/common/session/UserSession;I)V

    :cond_11
    if-nez v6, :cond_14

    if-eqz v10, :cond_12

    iget-object v3, v0, LX/12B;->A0E:LX/12Q;

    const-string v2, "no_eligible_item"

    const-string v0, "error_message"

    invoke-static {v3, v0, v2}, LX/12Q;->A01(LX/12Q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/12Q;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v0, 0x83a11b8

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    :cond_12
    iget-object v0, v4, LX/7Qs;->A02:Lkotlin/jvm/functions/Function0;

    :goto_9
    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    return-void

    :cond_14
    if-eqz v10, :cond_15

    iget-object v7, v0, LX/12B;->A0E:LX/12Q;

    iget-object v7, v7, LX/12Q;->A00:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3r9;

    const/4 v9, 0x2

    const v7, 0x83a11b8

    invoke-virtual {v10, v7, v1, v9}, LX/3r9;->markerEnd(IIS)V

    :cond_15
    invoke-static {v6, v0, v2}, LX/12B;->A07(LX/1lB;LX/12B;Ljava/util/List;)V

    invoke-static {v6, v0, v3}, LX/12B;->A08(LX/1lB;LX/12B;Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5zr;

    iget-object v2, v1, LX/5zr;->A09:Ljava/lang/String;

    invoke-virtual {v6}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v5, v3

    :cond_17
    check-cast v5, LX/5zr;

    if-eqz v5, :cond_19

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zr;

    iget-object v2, v1, LX/5zr;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/5zr;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-ltz v8, :cond_18

    iget-object v1, v0, LX/12B;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v8, v1}, LX/5zr;->A06(ILjava/lang/String;)V

    :cond_18
    iget-boolean v1, v13, LX/11o;->A07:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/12B;->A0D:LX/4hy;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4hy;->GPS(Ljava/util/List;)V

    :cond_19
    iget-object v0, v4, LX/7Qs;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_a
.end method
