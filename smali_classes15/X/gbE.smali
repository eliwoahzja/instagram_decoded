.class public final LX/gbE;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.viewer.sponsored.dpa.scrollable.ScrollableOdlManager$startFetch$1$1"
    f = "ScrollableOdlManager.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A0A:LX/XNa;

.field public final synthetic A0B:LX/Ksb;

.field public final synthetic A0C:LX/Kb8;

.field public final synthetic A0D:LX/8S7;

.field public final synthetic A0E:Ljava/lang/Long;

.field public final synthetic A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/XNa;LX/Ksb;LX/Kb8;LX/8S7;Ljava/lang/Long;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput-object p4, p0, LX/gbE;->A0C:LX/Kb8;

    iput-object p5, p0, LX/gbE;->A0D:LX/8S7;

    iput-object p1, p0, LX/gbE;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/gbE;->A0B:LX/Ksb;

    iput p9, p0, LX/gbE;->A07:I

    iput-object p2, p0, LX/gbE;->A0A:LX/XNa;

    iput-object p6, p0, LX/gbE;->A0E:Ljava/lang/Long;

    iput-object p7, p0, LX/gbE;->A0F:Ljava/lang/String;

    iput p10, p0, LX/gbE;->A08:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 11

    iget-object v4, p0, LX/gbE;->A0C:LX/Kb8;

    iget-object v5, p0, LX/gbE;->A0D:LX/8S7;

    iget-object v1, p0, LX/gbE;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/gbE;->A0B:LX/Ksb;

    iget v9, p0, LX/gbE;->A07:I

    iget-object v2, p0, LX/gbE;->A0A:LX/XNa;

    iget-object v6, p0, LX/gbE;->A0E:Ljava/lang/Long;

    iget-object v7, p0, LX/gbE;->A0F:Ljava/lang/String;

    iget v10, p0, LX/gbE;->A08:I

    new-instance v0, LX/gbE;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, LX/gbE;-><init>(Lcom/instagram/model/reels/ReelItem;LX/XNa;LX/Ksb;LX/Kb8;LX/8S7;Ljava/lang/Long;Ljava/lang/String;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    sget-object v21, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v1, v0, LX/gbE;->A03:I

    const/16 v20, 0x1

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/gbE;->A05:J

    iget v6, v0, LX/gbE;->A02:I

    iget v5, v0, LX/gbE;->A01:I

    iget v1, v0, LX/gbE;->A00:I

    move/from16 v19, v1

    iget-wide v7, v0, LX/gbE;->A04:J

    iget-object v2, v0, LX/gbE;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_0
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, LX/gbE;->A0C:LX/Kb8;

    iget-object v9, v1, LX/Kb8;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v19

    :try_start_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VuJ;

    iget-object v3, v3, LX/VuJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_3

    :goto_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, LX/glj;

    instance-of v1, v13, LX/P15;

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/gbE;->A0C:LX/Kb8;

    iget v10, v1, LX/Kb8;->A00:I

    check-cast v13, LX/P15;

    iget v9, v13, LX/P15;->A00:I

    move/from16 v18, v9

    add-int/2addr v10, v9

    iput v10, v1, LX/Kb8;->A00:I

    iget-object v9, v0, LX/gbE;->A0D:LX/8S7;

    move-object/from16 v31, v9

    iget-object v12, v9, LX/8S7;->A03:LX/8SO;

    iget-object v11, v0, LX/gbE;->A09:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v13, LX/P15;->A01:Ljava/util/List;

    move-object/from16 v22, v9

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/8SO;->A00(Lcom/instagram/model/reels/ReelItem;LX/8SO;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v12, v12, LX/8SO;->A01:Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v15

    invoke-static {v14, v12, v9}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_3
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    iput-boolean v10, v1, LX/Kb8;->A05:Z

    :cond_4
    :goto_2
    iget-object v12, v0, LX/gbE;->A0B:LX/Ksb;

    iget-object v9, v1, LX/Kb8;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v28

    iget v11, v0, LX/gbE;->A07:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {v18 .. v18}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v24

    const/16 v26, 0x0

    const-string v25, "success"

    move-object/from16 v22, v12

    move/from16 v27, v6

    move/from16 v29, v11

    move/from16 v30, v10

    invoke-static/range {v22 .. v30}, LX/Ksb;->A00(LX/Ksb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v3, v31

    iget-object v4, v3, LX/8S7;->A05:Ljava/util/Map;

    iget-object v3, v0, LX/gbE;->A0F:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-boolean v3, v1, LX/Kb8;->A05:Z

    if-eqz v3, :cond_13

    iget v3, v1, LX/Kb8;->A01:I

    if-lez v3, :cond_13

    iget-object v3, v0, LX/gbE;->A0D:LX/8S7;

    iget-object v3, v3, LX/8S7;->A03:LX/8SO;

    iget-object v10, v0, LX/gbE;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v3}, LX/8SO;->A00(Lcom/instagram/model/reels/ReelItem;LX/8SO;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v3, LX/8SO;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    iget-object v11, v0, LX/gbE;->A0B:LX/Ksb;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v28

    iget v4, v0, LX/gbE;->A07:I

    iget v3, v1, LX/Kb8;->A02:I

    const/16 v23, 0x0

    const-string v25, "start"

    move-object/from16 v22, v11

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    move/from16 v27, v6

    move/from16 v29, v4

    move/from16 v30, v3

    invoke-static/range {v22 .. v30}, LX/Ksb;->A00(LX/Ksb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget v9, v1, LX/Kb8;->A01:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, LX/Kb8;->A01:I

    iget-object v11, v0, LX/gbE;->A0A:LX/XNa;

    iget-object v9, v0, LX/gbE;->A0E:Ljava/lang/Long;

    iput-object v2, v0, LX/gbE;->A06:Ljava/lang/Object;

    iput-wide v7, v0, LX/gbE;->A04:J

    move/from16 v1, v19

    iput v1, v0, LX/gbE;->A00:I

    iput v5, v0, LX/gbE;->A01:I

    iput v6, v0, LX/gbE;->A02:I

    iput-wide v3, v0, LX/gbE;->A05:J

    move/from16 v1, v20

    iput v1, v0, LX/gbE;->A03:I

    invoke-virtual {v11, v10, v9, v0, v6}, LX/XNa;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;LX/HAU;I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v1, v21

    if-ne v13, v1, :cond_2

    goto/16 :goto_8

    :cond_6
    iget v6, v1, LX/Kb8;->A00:I

    goto :goto_4

    :cond_7
    iput v10, v1, LX/Kb8;->A02:I

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-eqz v9, :cond_a

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/LjZ;

    invoke-interface {v14}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    move-object v12, v9

    :cond_9
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, LX/Kb8;->A03:Ljava/util/List;

    move-object/from16 v17, v9

    invoke-interface {v14}, LX/LjZ;->Dd4()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    new-instance v14, LX/VuJ;

    invoke-direct {v14, v12, v15, v9}, LX/VuJ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, v17

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean v9, v13, LX/P15;->A02:Z

    iput-boolean v9, v1, LX/Kb8;->A05:Z

    iget-object v15, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A9U()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_b
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LjZ;

    invoke-interface {v13}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    move-object v11, v12

    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_b

    instance-of v9, v14, Ljava/util/Collection;

    if-eqz v9, :cond_e

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LjZ;

    invoke-interface {v9}, LX/LjZ;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_7

    :cond_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_6

    :cond_11
    if-eqz v15, :cond_4

    invoke-virtual {v15, v14}, Lcom/instagram/feed/media/Media;->AJz(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_12
    instance-of v1, v13, LX/P18;

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/gbE;->A0C:LX/Kb8;

    iget v9, v1, LX/Kb8;->A02:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, LX/Kb8;->A02:I

    iget-object v12, v0, LX/gbE;->A0B:LX/Ksb;

    iget-object v9, v1, LX/Kb8;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v28

    iget v11, v0, LX/gbE;->A07:I

    iget v10, v1, LX/Kb8;->A02:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long/2addr v14, v3

    check-cast v13, LX/P18;

    iget-object v3, v13, LX/P18;->A00:Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const-string v25, "failure"

    move-object/from16 v22, v12

    move-object/from16 v26, v3

    move/from16 v27, v6

    move/from16 v29, v11

    move/from16 v30, v10

    invoke-static/range {v22 .. v30}, LX/Ksb;->A00(LX/Ksb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget v4, v1, LX/Kb8;->A02:I

    iget v3, v0, LX/gbE;->A08:I

    if-lt v4, v3, :cond_5

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/Kb8;->A05:Z

    goto/16 :goto_3

    :goto_8
    return-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    iget-object v5, v0, LX/gbE;->A0B:LX/Ksb;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    iget v12, v0, LX/gbE;->A07:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    move/from16 v2, v19

    if-le v11, v2, :cond_15

    const-string v8, "success"

    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    move-object v9, v7

    invoke-static/range {v5 .. v13}, LX/Ksb;->A00(LX/Ksb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-boolean v13, v1, LX/Kb8;->A06:Z

    iget-object v1, v0, LX/gbE;->A0D:LX/8S7;

    iget-object v1, v1, LX/8S7;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/gbE;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v21, LX/4z7;->A00:LX/4z7;

    return-object v21

    :cond_15
    const-string v8, "failure"

    goto :goto_9

    :cond_16
    :try_start_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v6, v0, LX/gbE;->A0B:LX/Ksb;

    iget-object v4, v0, LX/gbE;->A0C:LX/Kb8;

    iget-object v1, v4, LX/Kb8;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    iget v13, v0, LX/gbE;->A07:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    move/from16 v1, v19

    if-le v12, v1, :cond_18

    const-string v9, "success"

    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v1, 0x0

    move-object v10, v8

    move v14, v1

    invoke-static/range {v6 .. v14}, LX/Ksb;->A00(LX/Ksb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-boolean v1, v4, LX/Kb8;->A06:Z

    iget-object v1, v0, LX/gbE;->A0D:LX/8S7;

    iget-object v1, v1, LX/8S7;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/gbE;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    throw v5

    :cond_18
    const-string v9, "failure"

    goto :goto_a
.end method
