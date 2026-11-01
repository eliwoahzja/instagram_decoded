.class public final LX/Qik;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$fetchV1SourceResults$2"
    f = "ClipsCaptionRepository.kt"
    l = {
        0x20d,
        0x213,
        0x219,
        0x21f,
        0x225
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public synthetic A0G:Ljava/lang/Object;

.field public final synthetic A0H:Landroid/content/Context;

.field public final synthetic A0I:LX/Yd0;

.field public final synthetic A0J:LX/WTM;

.field public final synthetic A0K:LX/F6m;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Ljava/lang/String;

.field public final synthetic A0N:Ljava/util/List;

.field public final synthetic A0O:Ljava/util/List;

.field public final synthetic A0P:Ljava/util/List;

.field public final synthetic A0Q:Ljava/util/List;

.field public final synthetic A0R:Ljava/util/List;

.field public final synthetic A0S:Ljava/util/Map;

.field public final synthetic A0T:Ljava/util/Map;

.field public final synthetic A0U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;Z)V
    .locals 1

    iput-object p7, p0, LX/Qik;->A0Q:Ljava/util/List;

    iput-object p8, p0, LX/Qik;->A0R:Ljava/util/List;

    iput-object p9, p0, LX/Qik;->A0N:Ljava/util/List;

    iput-object p10, p0, LX/Qik;->A0P:Ljava/util/List;

    iput-object p11, p0, LX/Qik;->A0O:Ljava/util/List;

    iput-object p4, p0, LX/Qik;->A0K:LX/F6m;

    iput-object p1, p0, LX/Qik;->A0H:Landroid/content/Context;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Qik;->A0U:Z

    iput-object p3, p0, LX/Qik;->A0J:LX/WTM;

    iput-object p5, p0, LX/Qik;->A0M:Ljava/lang/String;

    iput-object p6, p0, LX/Qik;->A0L:Ljava/lang/String;

    iput-object p12, p0, LX/Qik;->A0T:Ljava/util/Map;

    iput-object p13, p0, LX/Qik;->A0S:Ljava/util/Map;

    iput-object p2, p0, LX/Qik;->A0I:LX/Yd0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 17

    move-object/from16 v1, p0

    iget-object v8, v1, LX/Qik;->A0Q:Ljava/util/List;

    iget-object v9, v1, LX/Qik;->A0R:Ljava/util/List;

    iget-object v10, v1, LX/Qik;->A0N:Ljava/util/List;

    iget-object v11, v1, LX/Qik;->A0P:Ljava/util/List;

    iget-object v12, v1, LX/Qik;->A0O:Ljava/util/List;

    iget-object v5, v1, LX/Qik;->A0K:LX/F6m;

    iget-object v2, v1, LX/Qik;->A0H:Landroid/content/Context;

    iget-boolean v0, v1, LX/Qik;->A0U:Z

    iget-object v4, v1, LX/Qik;->A0J:LX/WTM;

    iget-object v6, v1, LX/Qik;->A0M:Ljava/lang/String;

    iget-object v7, v1, LX/Qik;->A0L:Ljava/lang/String;

    iget-object v13, v1, LX/Qik;->A0T:Ljava/util/Map;

    iget-object v14, v1, LX/Qik;->A0S:Ljava/util/Map;

    iget-object v3, v1, LX/Qik;->A0I:LX/Yd0;

    new-instance v1, LX/Qik;

    move-object/from16 v15, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/Qik;-><init>(Landroid/content/Context;LX/Yd0;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;Z)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Qik;->A0G:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qik;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v7, v0, LX/Qik;->A0G:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Qik;->A05:I

    const/16 v20, 0x4

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_15

    iget v2, v0, LX/Qik;->A04:I

    iget v15, v0, LX/Qik;->A03:I

    iget v14, v0, LX/Qik;->A02:I

    iget v13, v0, LX/Qik;->A01:I

    iget v1, v0, LX/Qik;->A00:I

    iget-object v12, v0, LX/Qik;->A0B:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v0, LX/Qik;->A0A:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v9, v0, LX/Qik;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v4, v0, LX/Qik;->A08:Ljava/lang/Object;

    iget-object v8, v0, LX/Qik;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v0, LX/Qik;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    if-eqz v10, :cond_0

    invoke-static {v4, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_19

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qgW;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Qik;->A0G:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0C:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0E:Ljava/lang/Object;

    iput-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    iput-object v7, v0, LX/Qik;->A06:Ljava/lang/Object;

    iput-object v8, v0, LX/Qik;->A07:Ljava/lang/Object;

    iput-object v4, v0, LX/Qik;->A08:Ljava/lang/Object;

    iput-object v9, v0, LX/Qik;->A09:Ljava/lang/Object;

    iput-object v11, v0, LX/Qik;->A0A:Ljava/lang/Object;

    iput-object v12, v0, LX/Qik;->A0B:Ljava/lang/Object;

    iput v1, v0, LX/Qik;->A00:I

    iput v13, v0, LX/Qik;->A01:I

    iput v14, v0, LX/Qik;->A02:I

    iput v15, v0, LX/Qik;->A03:I

    iput v3, v0, LX/Qik;->A04:I

    const/4 v2, 0x5

    iput v2, v0, LX/Qik;->A05:I

    invoke-static {v10, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_e

    move v2, v3

    goto :goto_0

    :cond_1
    iget v4, v0, LX/Qik;->A04:I

    iget v15, v0, LX/Qik;->A03:I

    iget v14, v0, LX/Qik;->A02:I

    iget v13, v0, LX/Qik;->A01:I

    iget v1, v0, LX/Qik;->A00:I

    iget-object v9, v0, LX/Qik;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v0, LX/Qik;->A08:Ljava/lang/Object;

    iget-object v12, v0, LX/Qik;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v0, LX/Qik;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget v7, v0, LX/Qik;->A04:I

    iget v15, v0, LX/Qik;->A03:I

    iget v14, v0, LX/Qik;->A02:I

    iget v13, v0, LX/Qik;->A01:I

    iget v1, v0, LX/Qik;->A00:I

    iget-object v8, v0, LX/Qik;->A08:Ljava/lang/Object;

    iget-object v12, v0, LX/Qik;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v0, LX/Qik;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/Qik;->A0C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v31

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v32

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v33

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v52

    iget-object v2, v0, LX/Qik;->A0Q:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :cond_4
    iget-object v3, v0, LX/Qik;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v8, v0, LX/Qik;->A0N:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v11, v0, LX/Qik;->A0P:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, v0, LX/Qik;->A0K:LX/F6m;

    move-object/from16 v39, v4

    iget-object v4, v0, LX/Qik;->A0H:Landroid/content/Context;

    move-object/from16 v22, v4

    iget-boolean v4, v0, LX/Qik;->A0U:Z

    move/from16 v66, v4

    iget-object v10, v0, LX/Qik;->A0J:LX/WTM;

    iget-object v4, v0, LX/Qik;->A0M:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v15, v0, LX/Qik;->A0L:Ljava/lang/String;

    iget-object v14, v0, LX/Qik;->A0T:Ljava/util/Map;

    iget-object v13, v0, LX/Qik;->A0S:Ljava/util/Map;

    iget-object v12, v0, LX/Qik;->A0I:LX/Yd0;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v36, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v36, 0x1

    if-ltz v36, :cond_19

    check-cast v2, LX/4z3;

    iget-object v6, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v35

    iget-object v6, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v6, LX/Pxl;

    const/16 v34, 0x0

    new-instance v2, LX/Qij;

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v39

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move/from16 v37, v1

    move/from16 v38, v66

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v38}, LX/Qij;-><init>(Landroid/content/Context;LX/Yd0;LX/Pxl;LX/WTM;LX/F6m;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;IIIZ)V

    invoke-static {v4, v2, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    move/from16 v36, v16

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v3

    iget-object v4, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pxl;

    instance-of v3, v4, LX/1s8;

    if-eqz v3, :cond_6

    check-cast v4, LX/1s8;

    iget-object v3, v4, LX/1s8;->A0y:LX/1e6;

    iget-boolean v3, v3, LX/1e6;->A0V:Z

    if-nez v3, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_d

    :cond_7
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v48, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    add-int/lit8 v6, v48, 0x1

    if-ltz v48, :cond_19

    const/16 v47, 0x0

    new-instance v3, LX/Qjb;

    move-object/from16 v34, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v12

    move-object/from16 v38, v10

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v33

    move-object/from16 v43, v31

    move-object/from16 v44, v32

    move-object/from16 v45, v27

    move-object/from16 v46, v15

    move/from16 v49, v1

    move/from16 v50, v19

    move/from16 v51, v66

    invoke-direct/range {v34 .. v51}, LX/Qjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIZ)V

    invoke-static {v2, v3, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    move/from16 v48, v6

    goto :goto_3

    :cond_8
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v48, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    add-int/lit8 v8, v48, 0x1

    if-ltz v48, :cond_19

    const/16 v47, 0x0

    new-instance v6, LX/Qjb;

    move-object/from16 v34, v6

    move-object/from16 v35, v22

    move-object/from16 v36, v12

    move-object/from16 v38, v10

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v33

    move-object/from16 v43, v31

    move-object/from16 v44, v32

    move-object/from16 v45, v27

    move-object/from16 v46, v15

    move/from16 v49, v1

    move/from16 v50, v9

    move/from16 v51, v66

    invoke-direct/range {v34 .. v51}, LX/Qjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIZ)V

    invoke-static {v3, v6, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    move/from16 v48, v8

    goto :goto_4

    :cond_9
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v63, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v51

    add-int/lit8 v10, v63, 0x1

    if-ltz v63, :cond_19

    const/16 v62, 0x0

    new-instance v8, LX/Qjb;

    move-object/from16 v49, v8

    move-object/from16 v50, v22

    move-object/from16 v53, v12

    move-object/from16 v54, v39

    move-object/from16 v55, v14

    move-object/from16 v56, v13

    move-object/from16 v57, v33

    move-object/from16 v58, v31

    move-object/from16 v59, v32

    move-object/from16 v60, v27

    move-object/from16 v61, v15

    move/from16 v64, v1

    move/from16 v65, v18

    invoke-direct/range {v49 .. v66}, LX/Qjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIZ)V

    invoke-static {v6, v8, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    move/from16 v63, v10

    goto :goto_5

    :cond_a
    iget-object v8, v0, LX/Qik;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v12, :cond_b

    iget-object v11, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-nez v11, :cond_c

    move-object v11, v12

    :cond_c
    const/16 v25, 0x0

    const/16 v26, 0x7

    new-instance v8, LX/Qir;

    move-object/from16 v22, v39

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v26}, LX/Qir;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v8, v7}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_6

    :cond_d
    invoke-static {v2, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v10, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    iput-object v7, v0, LX/Qik;->A0G:Ljava/lang/Object;

    iput-object v4, v0, LX/Qik;->A0C:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    iput-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    iput-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    iput v1, v0, LX/Qik;->A00:I

    iput v9, v0, LX/Qik;->A05:I

    invoke-static {v8, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_10

    :cond_e
    return-object v5

    :cond_f
    iget v1, v0, LX/Qik;->A00:I

    iget-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/Qik;->A0C:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v7, v0, LX/Qik;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_11
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_19

    check-cast v8, LX/4z3;

    iget-object v8, v8, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qgW;

    const/4 v7, 0x0

    iput-object v7, v0, LX/Qik;->A0G:Ljava/lang/Object;

    iput-object v4, v0, LX/Qik;->A0C:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    iput-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    iput-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    iput-object v11, v0, LX/Qik;->A06:Ljava/lang/Object;

    iput-object v12, v0, LX/Qik;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/Qik;->A08:Ljava/lang/Object;

    iput v1, v0, LX/Qik;->A00:I

    iput v13, v0, LX/Qik;->A01:I

    iput v14, v0, LX/Qik;->A02:I

    iput v15, v0, LX/Qik;->A03:I

    iput v9, v0, LX/Qik;->A04:I

    move/from16 v7, v18

    iput v7, v0, LX/Qik;->A05:I

    invoke-static {v10, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_e

    move v7, v9

    :goto_8
    if-eqz v10, :cond_11

    invoke-static {v8, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v11}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    iget-object v4, v0, LX/Qik;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_19

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qgW;

    const/4 v4, 0x0

    iput-object v4, v0, LX/Qik;->A0G:Ljava/lang/Object;

    iput-object v4, v0, LX/Qik;->A0C:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    iput-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    iput-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    iput-object v11, v0, LX/Qik;->A06:Ljava/lang/Object;

    iput-object v12, v0, LX/Qik;->A07:Ljava/lang/Object;

    iput-object v8, v0, LX/Qik;->A08:Ljava/lang/Object;

    iput-object v9, v0, LX/Qik;->A09:Ljava/lang/Object;

    iput v1, v0, LX/Qik;->A00:I

    iput v13, v0, LX/Qik;->A01:I

    iput v14, v0, LX/Qik;->A02:I

    iput v15, v0, LX/Qik;->A03:I

    iput v7, v0, LX/Qik;->A04:I

    move/from16 v4, v19

    iput v4, v0, LX/Qik;->A05:I

    invoke-static {v10, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_e

    move v4, v7

    :goto_a
    if-eqz v10, :cond_13

    invoke-static {v8, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v11}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v11

    iget-object v2, v0, LX/Qik;->A0N:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_15
    iget v2, v0, LX/Qik;->A04:I

    iget v15, v0, LX/Qik;->A03:I

    iget v14, v0, LX/Qik;->A02:I

    iget v13, v0, LX/Qik;->A01:I

    iget v1, v0, LX/Qik;->A00:I

    iget-object v11, v0, LX/Qik;->A0A:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v9, v0, LX/Qik;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, v0, LX/Qik;->A08:Ljava/lang/Object;

    iget-object v12, v0, LX/Qik;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v8, v0, LX/Qik;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_b
    if-eqz v10, :cond_16

    invoke-static {v7, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_19

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/qgW;

    const/4 v2, 0x0

    iput-object v2, v0, LX/Qik;->A0G:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0C:Ljava/lang/Object;

    iput-object v2, v0, LX/Qik;->A0D:Ljava/lang/Object;

    iput-object v3, v0, LX/Qik;->A0E:Ljava/lang/Object;

    iput-object v6, v0, LX/Qik;->A0F:Ljava/lang/Object;

    iput-object v8, v0, LX/Qik;->A06:Ljava/lang/Object;

    iput-object v12, v0, LX/Qik;->A07:Ljava/lang/Object;

    iput-object v7, v0, LX/Qik;->A08:Ljava/lang/Object;

    iput-object v9, v0, LX/Qik;->A09:Ljava/lang/Object;

    iput-object v11, v0, LX/Qik;->A0A:Ljava/lang/Object;

    iput v1, v0, LX/Qik;->A00:I

    iput v13, v0, LX/Qik;->A01:I

    iput v14, v0, LX/Qik;->A02:I

    iput v15, v0, LX/Qik;->A03:I

    iput v4, v0, LX/Qik;->A04:I

    move/from16 v2, v20

    iput v2, v0, LX/Qik;->A05:I

    invoke-static {v10, v0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v5, :cond_e

    move v2, v4

    goto :goto_b

    :cond_17
    invoke-static {v8}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    iget-object v2, v0, LX/Qik;->A0P:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v11, v12}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Drd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Drd;->A02:Ljava/util/Map;

    iput-object v11, v5, LX/Drd;->A03:Ljava/util/Map;

    iput-object v12, v5, LX/Drd;->A00:Ljava/util/Map;

    iput-object v1, v5, LX/Drd;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_19
    invoke-static {}, LX/54A;->A0J()V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
