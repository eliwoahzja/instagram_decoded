.class public final Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/jcd;

.field public A01:LX/jcd;

.field public A02:LX/iDb;

.field public A03:LX/iDb;

.field public A04:LX/eSQ;

.field public A05:LX/aOh;

.field public A06:LX/jBq;

.field public A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A08:LX/2gp;

.field public A09:LX/2gp;

.field public A0A:LX/BfL;

.field public A0B:LX/BfL;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/5Be;

.field public A0E:LX/mkc;

.field public A0F:LX/mkc;

.field public A0G:Z


# direct methods
.method public static A00(LX/jLZ;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/gpU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, p0, LX/jLZ;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/jLZ;->A00:I

    return-void
.end method

.method public static A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z
    .locals 0

    invoke-static {p0}, LX/gpA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v34, p1

    check-cast v34, Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    move-object/from16 v57, p2

    move-object/from16 v15, p3

    move-object/from16 v1, v34

    move-object/from16 v0, v57

    invoke-static {v1, v0, v15}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    invoke-virtual {v15}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_1

    :cond_0
    const-string v29, ""

    :cond_1
    const/16 v0, 0x2d

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    move-object/from16 v0, v57

    invoke-static {v0, v15, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_3

    :cond_2
    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    const/16 v0, 0x36

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    move-object/from16 v0, v57

    invoke-static {v0, v15, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_5

    :cond_4
    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    move-object/from16 v0, v57

    invoke-static {v0, v15, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_7

    :cond_6
    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    :cond_7
    const/16 v0, 0x31

    invoke-virtual {v15, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x30

    invoke-virtual {v15, v0, v9}, LX/BfL;->A0W(IZ)Z

    move-result v10

    invoke-virtual {v15}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-virtual {v15, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {v15, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_6f

    const/16 v0, 0x3a

    invoke-virtual {v15, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v15}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-virtual {v15, v0, v9}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v11, 0x3f

    move/from16 v0, v39

    invoke-virtual {v15, v11, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    new-instance v11, LX/g02;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/g02;->A09:Ljava/util/Map;

    iput-object v14, v11, LX/g02;->A08:Ljava/util/Map;

    iput-object v13, v11, LX/g02;->A07:Ljava/util/Map;

    iput-object v12, v11, LX/g02;->A06:Ljava/lang/String;

    iput-boolean v10, v11, LX/g02;->A0B:Z

    iput-object v7, v11, LX/g02;->A01:Ljava/lang/String;

    iput-object v6, v11, LX/g02;->A00:Ljava/lang/String;

    iput-object v5, v11, LX/g02;->A02:Ljava/lang/String;

    iput-object v4, v11, LX/g02;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/g02;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/g02;->A03:Ljava/lang/String;

    iput-boolean v1, v11, LX/g02;->A0C:Z

    iput-boolean v0, v11, LX/g02;->A0A:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "isPrewarmingEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    const/16 v28, 0x0

    if-nez v0, :cond_8

    move-object/from16 v1, v28

    :cond_8
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v26

    invoke-static/range {v29 .. v29}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v26, :cond_9

    return-object v28

    :cond_9
    invoke-static {}, LX/gp6;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v16

    const v1, 0x7f0b000c

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v34

    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v3, 0x7f0b000b

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jzt;

    const-string v2, "PREWARMING"

    move-object/from16 v58, p0

    if-eqz v26, :cond_39

    if-eqz v5, :cond_39

    if-nez v7, :cond_b

    move-object/from16 v0, v58

    iget-object v4, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xdd30526

    new-instance v7, LX/jzt;

    invoke-direct {v7, v4, v0}, LX/jzt;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v3, "isPrewarming"

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/jzt;->A01(Ljava/lang/String;)V

    :cond_b
    :goto_0
    iget-object v3, v11, LX/g02;->A03:Ljava/lang/String;

    if-eqz v26, :cond_c

    if-eqz v5, :cond_c

    invoke-static/range {v29 .. v29}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v2}, LX/jzt;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v34

    invoke-static {v0, v1, v9}, LX/C7E;->A15(Landroid/view/View;IZ)V

    :cond_c
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v40

    const-string v0, "dynamicMemoryHandlingInfo"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    const-string v0, "isDynamicMemoryHandlingEnabled"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "normalModeMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const-string v0, "lowMemoryModeMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const-string v0, "criticalMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_38

    check-cast v4, Ljava/lang/Integer;

    :goto_1
    const-string v0, "avatarUpdateMemoryThreshold"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_37

    check-cast v2, Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/aRF;->A01:LX/aRF;

    new-instance v0, LX/aVc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/aVc;->A05:Z

    iput v6, v0, LX/aVc;->A01:I

    iput v5, v0, LX/aVc;->A00:I

    iput-object v4, v0, LX/aVc;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/aVc;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/aVc;->A02:LX/aRF;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v40

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_d
    const-string v0, "cdlClientSettings"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    check-cast v27, Ljava/lang/String;

    :goto_3
    iget-object v0, v11, LX/g02;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v31, LX/aRG;->A01:LX/aRG;

    :goto_4
    const-string v4, "timeout"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_34

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    :goto_5
    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06:LX/jBq;

    move-object/from16 v50, v0

    iget-object v0, v0, LX/jBq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gos;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    iget-object v1, v0, LX/aRG;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v0, v1

    :cond_e
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    :cond_f
    move-object/from16 v0, v50

    iget-object v0, v0, LX/jBq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gos;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    iget-object v0, v0, LX/aRG;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v1, :cond_33

    const-string v0, "leLightPayload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_33

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_33

    const-string v0, "effect_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast v2, Ljava/lang/String;

    :goto_6
    const-string v0, "quality_buckets"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_11

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_11
    new-instance v33, LX/ZQe;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v2, v0, LX/ZQe;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/ZQe;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A04:LX/eSQ;

    if-eqz v33, :cond_12

    move-object/from16 v1, v33

    iget-object v1, v1, LX/ZQe;->A00:Ljava/lang/String;

    move-object/from16 v18, v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v18, v3

    :cond_13
    if-nez v18, :cond_31

    const/16 v18, 0x0

    :cond_14
    :goto_8
    const-string v0, "aleFeatureLevel"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/Number;

    :goto_9
    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v56, v32

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v39

    if-ne v1, v0, :cond_2f

    :goto_a
    const-string v0, "disableSsao"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v41

    const-string v0, "atomTypeVersion"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    check-cast v25, Ljava/lang/Integer;

    :goto_b
    const-string v0, "highPriRamCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    check-cast v24, Ljava/lang/Integer;

    :goto_c
    const-string v0, "lowPriRamCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    check-cast v23, Ljava/lang/Integer;

    :goto_d
    const-string v0, "highPriDiskCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    check-cast v22, Ljava/lang/Integer;

    :goto_e
    const-string v0, "lowPriDiskCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    check-cast v21, Ljava/lang/Integer;

    :goto_f
    const-string v0, "gqlCacheSize"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_29

    check-cast v20, Ljava/lang/Integer;

    :goto_10
    const-string v0, "hotReloadDeliverySpecId"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_17

    :cond_16
    const-string v19, ""

    :cond_17
    const-string v0, "loadPinnedAvatar"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v49

    const-string v0, "loadPinnedAvatarForParametrics"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v48

    const-string v0, "shouldRenderLocalArEffect"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v38

    const-string v0, "idleAnimationMapping"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_28

    check-cast v12, Ljava/util/Map;

    :goto_11
    const-string v0, "useAleLiveEditingPlayerV2"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v37

    const-string v0, "clearPendingRenderUpdates"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :cond_1c
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v36

    const-string v0, "ctrMemoryCheckEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v35

    iget-object v6, v11, LX/g02;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v10, LX/jLZ;

    invoke-direct {v10}, LX/jLZ;-><init>()V

    const-string v5, "new_config"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/jLZ;->A02:Ljava/lang/String;

    const-string v0, "config_update_type"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v47

    :cond_1e
    :goto_12
    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v47 .. v47}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v56 .. v56}, LX/gpA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/jLZ;Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/jLZ;->A01:Ljava/lang/String;

    :cond_20
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/jLZ;Ljava/lang/Integer;)V

    const-string v0, "platform_events_data"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Double>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v46

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v45

    :goto_13
    invoke-interface/range {v45 .. v45}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v45 .. v45}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v44

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v42

    move-wide/from16 v0, v42

    double-to-float v13, v0

    move v0, v13

    move-object/from16 v13, v44

    move v1, v0

    move-object/from16 v0, v46

    invoke-static {v13, v0, v1}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_13

    :cond_21
    move-object/from16 v0, v46

    iput-object v0, v10, LX/jLZ;->A07:Ljava/util/Map;

    :cond_22
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "updated_weights"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v42

    :goto_14
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v42 .. v42}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v13, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_14

    :cond_23
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/jLZ;Ljava/lang/Integer;)V

    iput-object v13, v10, LX/jLZ;->A08:Ljava/util/Map;

    :cond_24
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "updated_shape_presets"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/jLZ;Ljava/lang/Integer;)V

    iput-object v1, v10, LX/jLZ;->A04:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/jLZ;->A01:Ljava/lang/String;

    :cond_25
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "updated_skeletal_presets"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_26

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/jLZ;Ljava/lang/Integer;)V

    iput-object v1, v10, LX/jLZ;->A03:Ljava/util/ArrayList;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/jLZ;->A01:Ljava/lang/String;

    :cond_26
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "updated_idle_anims"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    check-cast v2, Ljava/util/AbstractCollection;

    if-eqz v2, :cond_1e

    if-eqz v12, :cond_1e

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/jLZ;Ljava/lang/Integer;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/jLZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lBt;->A01(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v42

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    invoke-static {v3, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    invoke-static {v2, v0, v9}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v2, v3, v0, v9}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    iput-object v1, v10, LX/jLZ;->A05:Ljava/util/List;

    goto/16 :goto_12

    :cond_28
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_29
    const/16 v20, 0x0

    goto/16 :goto_10

    :cond_2a
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_2b
    const/16 v22, 0x0

    goto/16 :goto_e

    :cond_2c
    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_2d
    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_2e
    const/16 v25, 0x0

    goto/16 :goto_b

    :cond_2f
    sget-object v32, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_31
    iget-object v3, v0, LX/eSQ;->A00:LX/iDb;

    iget-object v0, v3, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83032b001400ffL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v2, v3, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_8

    :cond_32
    move-object v2, v4

    goto/16 :goto_6

    :cond_33
    move-object/from16 v33, v28

    goto/16 :goto_7

    :cond_34
    move-object/from16 v30, v28

    goto/16 :goto_5

    :cond_35
    new-instance v31, LX/aRG;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v31

    iput-object v0, v1, LX/aRG;->A00:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_36
    move-object/from16 v27, v28

    goto/16 :goto_3

    :cond_37
    move-object/from16 v2, v28

    goto/16 :goto_2

    :cond_38
    move-object/from16 v4, v28

    goto/16 :goto_1

    :cond_39
    move-object/from16 v0, v58

    iget-object v3, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xdd30526

    new-instance v7, LX/jzt;

    invoke-direct {v7, v3, v0}, LX/jzt;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "updated_ramps"

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3d

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00(LX/jLZ;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v10, LX/jLZ;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v32

    move-object/from16 v0, v56

    if-ne v1, v0, :cond_3b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/parameter"

    :goto_17
    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/value"

    goto :goto_17

    :cond_3c
    const/4 v10, 0x0

    :cond_3d
    iget-object v12, v11, LX/g02;->A06:Ljava/lang/String;

    iget-boolean v0, v11, LX/g02;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v4, v11, LX/g02;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/g02;->A00:Ljava/lang/String;

    move-object/from16 v0, v50

    iget-object v0, v0, LX/jBq;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/gos;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/iDb;

    move-object/from16 v55, v0

    iget-object v0, v0, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fih;->A01(LX/4Nb;)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v11, LX/g02;->A02:Ljava/lang/String;

    move-object/from16 v54, v0

    sget-object v50, LX/dhc;->A05:LX/dhc;

    new-instance v6, LX/a3E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/a3E;->A0D:Ljava/lang/String;

    iput-object v5, v6, LX/a3E;->A04:Ljava/lang/Boolean;

    iput-object v4, v6, LX/a3E;->A08:Ljava/lang/String;

    iput-object v3, v6, LX/a3E;->A07:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/a3E;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v6, LX/a3E;->A0B:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v6, LX/a3E;->A00:I

    iput-object v10, v6, LX/a3E;->A03:LX/jLZ;

    iput-object v2, v6, LX/a3E;->A0A:Ljava/lang/String;

    iput-object v1, v6, LX/a3E;->A06:Ljava/lang/Long;

    move-object/from16 v0, v54

    iput-object v0, v6, LX/a3E;->A09:Ljava/lang/String;

    move/from16 v0, v49

    iput-boolean v0, v6, LX/a3E;->A0F:Z

    move/from16 v0, v48

    iput-boolean v0, v6, LX/a3E;->A0G:Z

    move-object/from16 v0, v56

    iput-object v0, v6, LX/a3E;->A05:Ljava/lang/Integer;

    move/from16 v0, v39

    iput-boolean v0, v6, LX/a3E;->A0E:Z

    move-object/from16 v0, v50

    iput-object v0, v6, LX/a3E;->A02:LX/dhc;

    iput-object v11, v6, LX/a3E;->A01:LX/g02;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v34 .. v34}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v49

    const/4 v1, 0x0

    move-object/from16 v0, v49

    instance-of v0, v0, Landroid/app/Activity;

    move/from16 v48, v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v49

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/16 v2, 0x207

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v2}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget v1, v0, LX/0Nu;->A03:I

    :cond_3e
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v4, v2

    const-wide v16, 0x3fa999999999999aL    # 0.05

    mul-double v4, v4, v16

    int-to-double v12, v0

    mul-double v12, v12, v16

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v47

    const-string v3, "is_new_user"

    iget-object v2, v6, LX/a3E;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v47

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A09:LX/2gp;

    iget-boolean v3, v0, LX/2gp;->A05:Z

    const/16 v0, 0x59b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    int-to-float v0, v1

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "notch_size"

    move-object/from16 v0, v47

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "disable_ssao"

    move/from16 v2, v41

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v45

    int-to-double v2, v1

    add-double/2addr v2, v4

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    const-string v44, "top"

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double v42, v12, v0

    const-string v2, "left"

    move-wide/from16 v0, v42

    move-object/from16 v3, v45

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    add-double/2addr v4, v0

    const-string v3, "bottom"

    move-object/from16 v0, v45

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v12, v0

    const-string v4, "right"

    move-object/from16 v0, v45

    invoke-virtual {v0, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "safeAreaInset"

    move-object/from16 v1, v47

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v44

    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uiInset"

    move-object/from16 v0, v47

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v11, LX/g02;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/g02;->A04:Ljava/lang/String;

    move-object/from16 v53, v0

    const-string v2, "root"

    move/from16 v1, v39

    move-object/from16 v0, v29

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v46

    move-object/from16 v0, v58

    iget-object v0, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A05:LX/aOh;

    iget-boolean v0, v0, LX/aOh;->A00:Z

    move/from16 v52, v0

    move-object/from16 v1, v32

    move-object/from16 v0, v56

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    iget-boolean v0, v11, LX/g02;->A0C:Z

    move/from16 v51, v0

    const-string v0, "isBackgroundRenderingPrewarmEnabled"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    const/16 v44, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v43

    iget-boolean v0, v11, LX/g02;->A0A:Z

    xor-int/lit8 v42, v0, 0x1

    const-string v0, "lowMemoryFallbackEvents"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_47

    check-cast v4, Ljava/util/List;

    :goto_18
    move-object/from16 v0, v57

    iget-boolean v0, v0, LX/2gp;->A05:Z

    new-instance v3, LX/ZQb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/ZQb;->A00:Z

    move/from16 v0, v41

    iput-boolean v0, v3, LX/ZQb;->A01:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eqz v48, :cond_40

    move-object/from16 v0, v49

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_40

    const/16 v1, 0x207

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    if-eqz v0, :cond_40

    iget v11, v0, LX/0Nu;->A03:I

    :cond_40
    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v14

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v13

    add-int/2addr v11, v14

    int-to-float v1, v11

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v12

    add-int/lit8 v0, v14, 0x14

    int-to-float v1, v0

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/AsI;->A02(FF)I

    move-result v11

    int-to-float v13, v13

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v13, v0}, LX/AsI;->A02(FF)I

    move-result v1

    invoke-static/range {v49 .. v49}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v13, v0}, LX/AsI;->A02(FF)I

    move-result v0

    new-instance v13, LX/ZXZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, LX/ZXZ;->A03:I

    iput v11, v13, LX/ZXZ;->A00:I

    iput v1, v13, LX/ZXZ;->A01:I

    iput v0, v13, LX/ZXZ;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/ZXZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v9, v11, LX/ZXZ;->A03:I

    iput v9, v11, LX/ZXZ;->A00:I

    iput v9, v11, LX/ZXZ;->A01:I

    iput v9, v11, LX/ZXZ;->A02:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_41

    iget-object v1, v10, LX/jLZ;->A05:Ljava/util/List;

    if-nez v1, :cond_42

    :cond_41
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_42
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v12, LX/ZZZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/ZZZ;->A02:Ljava/lang/Integer;

    iput-object v13, v12, LX/ZZZ;->A00:LX/ZXZ;

    iput-object v11, v12, LX/ZZZ;->A01:LX/ZXZ;

    iput-object v1, v12, LX/ZZZ;->A03:Ljava/util/List;

    iput-object v0, v12, LX/ZZZ;->A04:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v14, LX/dj3;->A03:LX/dj3;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v0, 0x400

    new-instance v13, LX/ZQY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v9, v13, LX/ZQY;->A00:I

    iput v0, v13, LX/ZQY;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/aRF;->A01:LX/aRF;

    move/from16 v0, v39

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v53 .. v53}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/a3H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/a3H;->A0J:Ljava/lang/String;

    iput-object v5, v2, LX/a3H;->A0M:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v2, LX/a3H;->A0L:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/a3H;->A05:LX/aRG;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/a3H;->A08:Ljava/lang/Double;

    move/from16 v0, v46

    iput-boolean v0, v2, LX/a3H;->A0W:Z

    move/from16 v0, v26

    iput-boolean v0, v2, LX/a3H;->A0U:Z

    move-object/from16 v0, v50

    iput-object v0, v2, LX/a3H;->A04:LX/dhc;

    move/from16 v0, v52

    iput-boolean v0, v2, LX/a3H;->A0R:Z

    iput-object v13, v2, LX/a3H;->A00:LX/ZQY;

    move-object/from16 v0, v47

    iput-object v0, v2, LX/a3H;->A0O:Lorg/json/JSONObject;

    move/from16 v0, v51

    iput-boolean v0, v2, LX/a3H;->A0Y:Z

    move/from16 v0, v45

    iput-boolean v0, v2, LX/a3H;->A0V:Z

    move/from16 v0, v43

    iput-boolean v0, v2, LX/a3H;->A0S:Z

    move-object/from16 v0, v54

    iput-object v0, v2, LX/a3H;->A0I:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/a3H;->A09:Ljava/lang/Integer;

    iput-object v11, v2, LX/a3H;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/a3H;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/a3H;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/a3H;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/a3H;->A0E:Ljava/lang/Integer;

    iput-object v10, v2, LX/a3H;->A0A:Ljava/lang/Integer;

    iput-object v4, v2, LX/a3H;->A0N:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/a3H;->A0K:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/a3H;->A0H:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/a3H;->A0B:Ljava/lang/Integer;

    move/from16 v0, v39

    iput-boolean v0, v2, LX/a3H;->A0T:Z

    move/from16 v0, v38

    iput-boolean v0, v2, LX/a3H;->A0X:Z

    iput-object v3, v2, LX/a3H;->A03:LX/ZQb;

    iput-object v12, v2, LX/a3H;->A02:LX/ZZZ;

    move/from16 v0, v37

    iput-boolean v0, v2, LX/a3H;->A0Z:Z

    move/from16 v0, v36

    iput-boolean v0, v2, LX/a3H;->A0P:Z

    iput-object v14, v2, LX/a3H;->A06:LX/dj3;

    move/from16 v0, v35

    iput-boolean v0, v2, LX/a3H;->A0Q:Z

    iput-object v1, v2, LX/a3H;->A01:LX/aRF;

    move-object/from16 v0, v56

    iput-object v0, v2, LX/a3H;->A0G:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/JCy;->A00:LX/JCy;

    if-nez v0, :cond_43

    new-instance v0, LX/JCy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JCy;->A00:LX/JCy;

    :cond_43
    iget-object v11, v6, LX/a3E;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/a3E;->A07:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/a3E;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/a3E;->A04:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    move-object/from16 v0, v55

    iget-object v4, v0, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081032b00020c1aL    # 4.060290831682089E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v4, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x83032b000600fcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/a3H;->A00:LX/ZQY;

    if-eqz v1, :cond_46

    iget v0, v1, LX/ZQY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget v0, v1, LX/ZQY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_19
    iget-object v12, v2, LX/a3H;->A0M:Ljava/lang/String;

    iget-object v10, v6, LX/a3E;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/a3E;->A06:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/a3H;->A0I:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v2, LX/a3H;->A0Y:Z

    move/from16 v35, v0

    const-string v5, "referrerSurface"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_45

    check-cast v4, Ljava/lang/String;

    :goto_1a
    iget-boolean v0, v6, LX/a3E;->A0F:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/a3H;->A0X:Z

    move/from16 v19, v0

    const-string v17, "Editor"

    iget v3, v7, LX/jzt;->A00:I

    sget-object v14, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v14, :cond_6d

    const v1, 0xdd30526

    const-string v16, "quickPerformanceLogger"

    if-eqz v11, :cond_44

    const-string v0, "requestId"

    invoke-interface {v14, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_44
    if-eqz v18, :cond_49

    sget-object v14, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v14, :cond_48

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v4, 0x0

    goto :goto_1a

    :cond_46
    const/16 v23, 0x0

    const/16 v22, 0x0

    goto :goto_19

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_48
    const-string v0, "effectId"

    move-object/from16 v11, v18

    invoke-interface {v14, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz v30, :cond_4b

    sget-object v14, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v14, :cond_4a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v11, "category"

    move-object/from16 v0, v30

    invoke-interface {v14, v1, v3, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4b
    if-eqz v27, :cond_4d

    sget-object v14, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v14, :cond_4c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v11, "tab"

    move-object/from16 v0, v27

    invoke-interface {v14, v1, v3, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v25, :cond_4f

    sget-object v14, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v14, :cond_4e

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v0, "isNux"

    invoke-interface {v14, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4f
    sget-object v14, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v14, :cond_50

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    const-string v11, "isAtomizationEnabled"

    move/from16 v0, v24

    invoke-interface {v14, v1, v3, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v13, :cond_52

    sget-object v11, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v11, :cond_51

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    const-string v0, "profileName"

    invoke-interface {v11, v1, v3, v0, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_52
    if-eqz v23, :cond_54

    sget-object v13, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v13, :cond_53

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "cdlLod"

    invoke-interface {v13, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_54
    if-eqz v22, :cond_56

    sget-object v13, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v13, :cond_55

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "cdlTexture"

    invoke-interface {v13, v1, v3, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_56
    if-eqz v12, :cond_58

    sget-object v11, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v11, :cond_57

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "revisionId"

    invoke-interface {v11, v1, v3, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-eqz v10, :cond_5a

    sget-object v11, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v11, :cond_59

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    const-string v0, "networkType"

    invoke-interface {v11, v1, v3, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5a
    if-eqz v21, :cond_5c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v49

    sget-object v45, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v45, :cond_5b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v48, "arClass"

    move/from16 v46, v1

    move/from16 v47, v3

    invoke-interface/range {v45 .. v50}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_5c
    if-eqz v20, :cond_5e

    sget-object v11, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v11, :cond_5d

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v10, "deliverySpecId"

    move-object/from16 v0, v20

    invoke-interface {v11, v1, v3, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5e
    sget-object v11, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v11, :cond_5f

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    const-string v10, "useAle"

    move/from16 v0, v35

    invoke-interface {v11, v1, v3, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz v4, :cond_61

    sget-object v0, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v0, :cond_60

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    invoke-interface {v0, v1, v3, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_61
    sget-object v5, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v5, :cond_62

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    const/16 v0, 0xa11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v31

    invoke-interface {v5, v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v5, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v5, :cond_63

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    if-eqz v19, :cond_64

    const-string v4, "local"

    :goto_1b
    const-string v0, "arEffectType"

    invoke-interface {v5, v1, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v5, :cond_65

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    const-string v4, "remote"

    goto :goto_1b

    :cond_65
    const-string v4, "product"

    move-object/from16 v0, v17

    invoke-interface {v5, v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_66

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    const-string v0, "isRemoteModel"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_67

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    const-string v0, "isValidRemoteModelUrl"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_68

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    const-string v0, "isArEngineSharingEnabled"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_69

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    const-string v0, "screenKey"

    move-object/from16 v5, v28

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_6a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6a
    const-string v0, "canReusePreloadedModel"

    invoke-interface {v4, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v4, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v4, :cond_6b

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    const-string v0, "avatarSessionId"

    invoke-interface {v4, v1, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v32

    move-object/from16 v1, v56

    if-eq v3, v1, :cond_6c

    const/16 v44, 0x0

    :cond_6c
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "isStyle2"

    invoke-virtual {v7, v1, v3}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LX/kWo;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kWo;

    iget-object v1, v1, LX/kWo;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/jzt;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v58

    iget-object v3, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0F:LX/mkc;

    iget-object v1, v0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0D:LX/5Be;

    new-instance v0, LX/qd7;

    move-object/from16 v41, v0

    move-object/from16 v42, v34

    move-object/from16 v43, v58

    move-object/from16 v44, v33

    move-object/from16 v45, v6

    move-object/from16 v46, v2

    move-object/from16 v47, v7

    move-object/from16 v48, v57

    move-object/from16 v49, v15

    move-object/from16 v50, v29

    move-object/from16 v51, v8

    move-object/from16 v52, v5

    move-object/from16 v53, v40

    move/from16 v54, v26

    invoke-direct/range {v41 .. v54}, LX/qd7;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;LX/ZQe;LX/a3E;LX/a3H;LX/jzt;LX/2gp;LX/BfL;Ljava/lang/String;Ljava/util/Map;LX/HAU;LX/2A5;Z)V

    invoke-static {v1, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-object v28

    :cond_6d
    new-instance v0, LX/eEc;

    invoke-direct {v0}, LX/eEc;-><init>()V

    throw v0

    :cond_6e
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 4

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/iDb;

    iget-object v0, v0, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081032b00150c21L    # 4.060290832737905E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/pe4;

    invoke-direct {v2, p1, p0}, LX/pe4;-><init>(Landroid/widget/FrameLayout;Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0Y(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0X(Landroid/widget/FrameLayout;LX/a3E;LX/a3H;LX/jzt;LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x9

    move-object/from16 v5, p5

    instance-of v0, v5, LX/RW4;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/RW4;

    iget v0, v6, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v6, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/RW4;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/RW4;

    invoke-direct {v6, v4, v5, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2gp;

    invoke-static {v3}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    iget-object v0, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/BfL;

    invoke-static {v3, v0}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ieA;

    if-eqz v7, :cond_3

    iget-object v1, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0E:LX/mkc;

    iget-object v13, v4, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01:LX/jcd;

    iput v8, v6, LX/RW4;->A00:I

    new-instance v14, LX/iDb;

    invoke-direct {v14, v1}, LX/iDb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/gFc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/gFc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/gFc;->A00:LX/00T;

    iput-object v0, v4, LX/gFc;->A05:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, p3

    iget-object v0, v9, LX/a3H;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    new-instance v10, LX/gER;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/gER;->A01:J

    iput-wide v0, v10, LX/gER;->A00:J

    new-instance v15, LX/XXb;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/gJ1;->A01:LX/gER;

    iput-object v14, v15, LX/gJ1;->A00:LX/iDb;

    iput-object v9, v15, LX/gJ1;->A02:LX/a3H;

    iput-boolean v8, v15, LX/gJ1;->A05:Z

    new-instance v0, LX/iEX;

    invoke-direct {v0, v15}, LX/iEX;-><init>(LX/gJ1;)V

    iput-object v0, v10, LX/gER;->A03:LX/iEX;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v15, LX/gJ1;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/oBJ;

    invoke-direct {v0, v15}, LX/oBJ;-><init>(LX/XXb;)V

    iput-object v0, v15, LX/XXb;->A01:LX/oBJ;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    iput-object v0, v15, LX/XXb;->A02:LX/1pc;

    new-instance v0, LX/nPE;

    invoke-direct {v0, v15}, LX/nPE;-><init>(LX/XXb;)V

    iput-object v0, v15, LX/XXb;->A00:LX/nPE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v7, LX/ieA;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    move-object/from16 v12, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v20}, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/jcd;LX/iDb;LX/gJ1;LX/a3E;LX/a3H;LX/jzt;LX/gFc;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_2
    iget-object v0, v14, LX/iDb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x84032b000500adL

    invoke-static {v2, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A0Y(Landroid/widget/FrameLayout;)V
    .locals 11

    iget-object v7, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2gp;

    iget-object v0, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/BfL;

    invoke-static {v7, v0}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieA;

    if-eqz v0, :cond_e

    iget-object v6, v0, LX/ieA;->A00:Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    invoke-static {}, LX/kxF;->A00()LX/kxF;

    move-result-object v0

    iget-object v0, v0, LX/kxF;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/gFc;

    if-eqz v5, :cond_d

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/gFc;->A02:LX/lMg;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "commonLiveEditingProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    :try_start_1
    sget-object v0, LX/kJv;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-object v8, v2, LX/lMg;->A00:LX/jcd;

    iget-object v4, v2, LX/lMg;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZQh;

    iget-object v0, v0, LX/ZQh;->A00:LX/jzt;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jzt;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/jzt;->A04(S)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/lMg;->A01:LX/gJ1;

    if-nez v0, :cond_3

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/gJ1;->A00()V

    iget-object v0, v2, LX/lMg;->A01:LX/gJ1;

    if-nez v0, :cond_4

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v2, LX/lMg;->A05:LX/kVO;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/gJ1;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/lMg;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gQj;

    iget-object v0, v1, LX/gQj;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/gQj;->A00()V

    sget-object v1, LX/hdd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v1, :cond_5

    const-string v0, "quickPerformanceLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    :try_start_3
    const v0, 0xdd30526

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->dropAllInstancesOfMarker(I)V

    sget-object v0, LX/JCy;->A00:LX/JCy;

    if-nez v0, :cond_6

    new-instance v0, LX/JCy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JCy;->A00:LX/JCy;

    :cond_6
    sget-object v0, LX/kQJ;->A01:LX/kQJ;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sput-boolean v3, LX/kQJ;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit v2

    iput-object v8, v5, LX/gFc;->A03:LX/mzN;

    iget-object v4, v5, LX/gFc;->A01:LX/jdY;

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/jdY;->A01:LX/fEK;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v3, LX/fEK;->A00:LX/fER;

    if-eqz v0, :cond_b

    iget-object v10, v3, LX/fEK;->A01:LX/jHj;

    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, v10, LX/jHj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v9, v10, LX/jHj;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fER;

    if-eqz v2, :cond_7

    sget-object v1, LX/qeO;->A00:LX/qeO;

    iget-object v0, v2, LX/fER;->A00:LX/gE2;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, LX/qeO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object v8, v2, LX/fER;->A00:LX/gE2;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->clear()V

    :cond_8
    iput-object v8, v10, LX/jHj;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v1, "AleProviderImpl"

    const-string v0, "Unable to perform avatar live editing action as aleBridge is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_a
    :goto_4
    :try_start_9
    monitor-exit v10

    monitor-enter v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v10, LX/jHj;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v10

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v10

    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_5
    :try_start_d
    monitor-exit v10

    iput-object v8, v3, LX/fEK;->A00:LX/fER;

    iget-object v0, v3, LX/fEK;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAleProviderUpdate"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v3

    goto :goto_8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_b
    :try_start_f
    monitor-exit v3

    iput-object v8, v4, LX/jdY;->A00:LX/gE2;

    :cond_c
    iput-object v8, v5, LX/gFc;->A01:LX/jdY;

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_7
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_8
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :goto_9
    monitor-exit v5

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/gFc;

    :cond_e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/BfL;

    const/16 v1, 0x34

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BfL;->A0W(IZ)Z

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/BfL;

    const/16 v0, 0x34

    invoke-virtual {v1, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lU;->A07(Landroid/view/Window;Z)V

    invoke-static {v2}, LX/0lU;->A02(Landroid/app/Activity;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v2, v0

    const/4 v0, 0x0

    new-instance v1, LX/UXc;

    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, v1, LX/UXc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
