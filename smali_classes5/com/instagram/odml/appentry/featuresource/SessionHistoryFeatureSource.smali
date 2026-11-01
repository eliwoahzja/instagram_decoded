.class public final Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public static final A00(Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;LX/HAU;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v3, p1

    instance-of v0, v3, LX/AGB;

    move-object/from16 p1, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/AGB;

    iget v2, v5, LX/AGB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AGB;->A00:I

    :goto_0
    iget-object v3, v5, LX/AGB;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/AGB;->A00:I

    const/16 v43, 0x0

    const/16 v42, 0x2

    const/16 v41, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AGB;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v3}, LX/AGB;-><init>(Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v40, "feed_timeline"

    const-string v3, "9010040"

    new-instance v39, LX/4z3;

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-direct {v1, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v38, "clips_viewer_clips_tab"

    const-string v3, "9010041"

    new-instance v37, LX/4z3;

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "direct_inbox"

    const-string v1, "9010042"

    new-instance v36, LX/4z3;

    move-object/from16 v0, v36

    invoke-direct {v0, v14, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "9010043"

    new-instance v35, LX/4z3;

    move-object/from16 v0, v35

    invoke-direct {v0, v13, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "reel_feed_timeline"

    const-string v1, "9010044"

    new-instance v34, LX/4z3;

    move-object/from16 v0, v34

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "9010045"

    new-instance v33, LX/4z3;

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "9010046"

    new-instance v32, LX/4z3;

    move-object/from16 v0, v32

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "9010047"

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "9010048"

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "explore_popular"

    const-string v1, "9010049"

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "9010050"

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v30, "clips_viewer_direct"

    const-string v4, "9010051"

    new-instance v20, LX/4z3;

    move-object/from16 v1, v30

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v29

    const-string v4, "9010052"

    new-instance v19, LX/4z3;

    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v28

    const-string v4, "9010053"

    new-instance v18, LX/4z3;

    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v27, "profile"

    const-string v4, "9010054"

    new-instance v17, LX/4z3;

    move-object/from16 v1, v27

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v26, "rtc_call"

    const-string v4, "9010055"

    new-instance v16, LX/4z3;

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v25, "newsfeed_you"

    const-string v4, "9010056"

    new-instance v15, LX/4z3;

    move-object/from16 v1, v25

    invoke-direct {v15, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v24, "clips_viewer_reel"

    const-string v0, "9010057"

    new-instance v4, LX/4z3;

    move-object/from16 v1, v24

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v39

    move-object/from16 v45, v37

    move-object/from16 v46, v36

    move-object/from16 v47, v35

    move-object/from16 v48, v34

    move-object/from16 v49, v33

    move-object/from16 v50, v32

    move-object/from16 v51, v31

    move-object/from16 v52, v23

    move-object/from16 v53, v22

    move-object/from16 v54, v21

    move-object/from16 v55, v20

    move-object/from16 v56, v19

    move-object/from16 v57, v18

    move-object/from16 v58, v17

    move-object/from16 v59, v16

    move-object/from16 v60, v15

    move-object/from16 p0, v4

    filled-new-array/range {v44 .. v61}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "9010060"

    new-instance v23, LX/4z3;

    move-object/from16 v15, v23

    move-object/from16 v1, v40

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "9010061"

    new-instance v22, LX/4z3;

    move-object/from16 v1, v22

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010062"

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010063"

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v13, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010064"

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010065"

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010066"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010067"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "9010068"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v8, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "9010069"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "9010070"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010071"

    new-instance v3, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010072"

    new-instance v10, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010073"

    new-instance v11, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010074"

    new-instance v12, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010075"

    new-instance v13, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "9010076"

    new-instance v14, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v15, "9010077"

    new-instance v1, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v1

    filled-new-array/range {v23 .. v40}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iput-object v2, v5, LX/AGB;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/AGB;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/AGB;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/AGB;->A04:Ljava/lang/Object;

    move/from16 v0, v41

    iput v0, v5, LX/AGB;->A00:I

    move v1, v0

    move/from16 v0, v43

    invoke-virtual {v3, v8, v5, v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02(Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget-object v8, v5, LX/AGB;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v5, LX/AGB;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v5, LX/AGB;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v5, LX/AGB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    iput-object v2, v5, LX/AGB;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/AGB;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/AGB;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/AGB;->A04:Ljava/lang/Object;

    iput-object v3, v5, LX/AGB;->A05:Ljava/lang/Object;

    move/from16 v0, v42

    iput v0, v5, LX/AGB;->A00:I

    const/4 v1, 0x5

    move/from16 v0, v43

    invoke-virtual {v9, v8, v5, v0, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02(Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_3

    move-object v9, v3

    move-object v3, v0

    goto :goto_2

    :cond_6
    iget-object v9, v5, LX/AGB;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v6, v5, LX/AGB;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v5, LX/AGB;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v5, LX/AGB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v0

    long-to-double v7, v0

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0x(Ljava/lang/Iterable;)J

    move-result-wide v0

    long-to-double v11, v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    if-eqz v10, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4z3;

    iget-object v13, v10, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_7
    cmpl-double v13, v7, v0

    if-lez v13, :cond_8

    long-to-double v0, v4

    div-double/2addr v0, v7

    :cond_8
    sget-object v4, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v18, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v13, v4

    if-gtz v0, :cond_9

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A00(D)D

    move-result-wide v21

    :goto_4
    const/16 v24, 0x7ff4

    const/16 v20, 0x0

    const-wide/16 v25, 0x0

    const/16 v23, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v19, v10

    move/from16 v27, v43

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-wide/16 v21, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    iget-object v6, v7, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_6
    cmpl-double v6, v11, v0

    if-lez v6, :cond_c

    long-to-double v6, v8

    div-double/2addr v6, v11

    :goto_7
    sget-object v8, Lcom/facebook/odin/model/FeatureData;->A0F:[LX/Esp;

    sget-object v17, Lcom/facebook/odin/model/Type;->A06:Lcom/facebook/odin/model/Type;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v6, v13, v7

    if-gtz v6, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, LX/3sc;->A00(D)D

    move-result-wide v20

    :goto_8
    const/16 v23, 0x7ff4

    const/16 v19, 0x0

    const/16 v22, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v18, v10

    move-wide/from16 v24, v4

    move/from16 v26, v43

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_e
    return-object v2
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/Jn7;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Jn7;

    iget v0, v4, LX/Jn7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jn7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jn7;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jn7;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jn7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jn7;

    invoke-direct {v4, p1, p0, v3}, LX/Jn7;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Jn7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Jn7;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Jn7;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A00(Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 4

    iget-object v0, p0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v3, p0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A02:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "SessionHistory"

    return-object v0
.end method
