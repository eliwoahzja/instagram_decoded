.class public final LX/7C5;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/GAn;

.field public final A03:LX/2XC;

.field public final A04:LX/Zg4;

.field public final A05:LX/9n2;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:I

.field public final A0F:LX/3RU;

.field public final A0G:LX/lmd;

.field public final A0H:LX/3RX;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/3RU;LX/9PW;Lcom/instagram/common/session/UserSession;LX/lmd;LX/GAn;LX/2XC;LX/3RX;LX/Zg4;LX/9n2;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/7C5;->A03:LX/2XC;

    iput-object p5, p0, LX/7C5;->A02:LX/GAn;

    iput-object p3, p0, LX/7C5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7C5;->A00:LX/9PW;

    iput-object p11, p0, LX/7C5;->A08:Ljava/util/HashMap;

    iput-object p12, p0, LX/7C5;->A07:Ljava/util/HashMap;

    iput-object p4, p0, LX/7C5;->A0G:LX/lmd;

    iput p14, p0, LX/7C5;->A0D:F

    move/from16 v0, p15

    iput v0, p0, LX/7C5;->A0C:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7C5;->A0A:Z

    iput-object p1, p0, LX/7C5;->A0F:LX/3RU;

    iput-object p7, p0, LX/7C5;->A0H:LX/3RX;

    iput-object p8, p0, LX/7C5;->A04:LX/Zg4;

    move/from16 v0, p16

    iput v0, p0, LX/7C5;->A0E:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7C5;->A0I:Z

    iput-object p10, p0, LX/7C5;->A06:Ljava/lang/Float;

    iput-object p9, p0, LX/7C5;->A05:LX/9n2;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7C5;->A0B:Z

    iput-object p13, p0, LX/7C5;->A09:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 49

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_SingleMediaComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v6, [Ljava/lang/Object;

    const/16 v2, 0x34

    new-instance v0, LX/9uP;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/04S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/16 v26, 0x1

    move/from16 v0, v26

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v0, v3, LX/7C5;->A05:LX/9n2;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CyL;

    invoke-direct {v0, v2, v11, v3}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-object v2, v3, LX/7C5;->A03:LX/2XC;

    iget-boolean v5, v2, LX/2XC;->A0H:Z

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/2XC;->A06:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v0, v3, LX/7C5;->A06:Ljava/lang/Float;

    move-object/from16 v17, v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/16 v16, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-nez v4, :cond_4

    if-nez v16, :cond_4

    const-string v0, "android_purge_26_q3_SingleMediaComponent_maybeGetSponsoredClipsGradientBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_4
    const/16 v23, 0x0

    iget-boolean v10, v2, LX/2XC;->A0G:Z

    sget-object v7, LX/09S;->A02:LX/7ZA;

    sget-object v4, LX/7b1;->A03:LX/7b1;

    invoke-static {v7, v4}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v27

    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v14, LX/09y;

    invoke-direct {v14, v0, v1}, LX/09y;-><init>(J)V

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    new-instance v12, LX/09y;

    invoke-direct {v12, v0, v1}, LX/09y;-><init>(J)V

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v9

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    invoke-static/range {v27 .. v35}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v27

    iget v0, v3, LX/7C5;->A0E:I

    move/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const/16 v21, 0x0

    const/4 v0, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    move-object/from16 v36, v0

    invoke-static/range {v27 .. v36}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    iget-object v1, v3, LX/7C5;->A0G:LX/lmd;

    move-object/from16 v25, v1

    iget-object v1, v3, LX/7C5;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v43, v1

    iget-object v12, v8, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v12, LX/2gb;->A0B:Landroid/content/Context;

    move-object v13, v1

    move-object/from16 v1, v25

    invoke-static {v9, v14, v13, v1, v10}, LX/75f;->A02(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;Z)LX/09S;

    move-result-object v13

    move-object/from16 v1, v43

    invoke-static {v9, v13, v1, v10}, LX/75f;->A03(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;Z)LX/09S;

    move-result-object v10

    sget-object v1, LX/7rU;->A0p:LX/7rU;

    invoke-static {v1}, LX/7rV;->A00(LX/7rU;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v10}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {v0, v10}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    const-string v1, "clips_single_media_component"

    invoke-static {v10, v1}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v13

    iget-boolean v1, v2, LX/2XC;->A0B:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0b0c40

    invoke-static {v13, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v13

    :cond_5
    const/16 v24, 0x2

    move/from16 v1, v24

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v1, 0x33

    new-instance v10, LX/9uP;

    invoke-direct {v10, v3, v1}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v8, v10, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v1, v11, LX/04S;->A00:Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v10, 0x35

    new-instance v1, LX/CyL;

    invoke-direct {v1, v11, v15, v10}, LX/CyL;-><init>(LX/04S;LX/09Y;I)V

    invoke-static {v8, v1, v14}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-boolean v1, v2, LX/2XC;->A0C:Z

    const-string/jumbo v15, "trans_key_single_media_component"

    if-eqz v1, :cond_6

    iget v14, v2, LX/2XC;->A01:F

    iget v11, v3, LX/7C5;->A0D:F

    iget v10, v3, LX/7C5;->A0C:F

    iget-boolean v1, v3, LX/7C5;->A0I:Z

    move-object/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v43

    move-object/from16 v30, v25

    move/from16 v31, v14

    move/from16 v32, v11

    move/from16 v33, v10

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v26

    move/from16 v37, v26

    move/from16 v38, v26

    move/from16 v39, v6

    move/from16 v40, v1

    invoke-static/range {v27 .. v40}, LX/D6d;->A00(Landroid/content/Context;LX/09S;Lcom/instagram/common/session/UserSession;LX/lmd;FFFIIZZZZZ)LX/09S;

    move-result-object v10

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q3_ClipsViewerAspectRatioUtils_setTransitionKey"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12, v10, v15}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v13

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/6zQ;->A0K(I)V

    :try_start_4
    sget-object v1, LX/06L;->A04:LX/7oN;

    invoke-static {v1, v15}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v12

    sget-object v14, LX/7xB;->A06:LX/IlP;

    sget-object v11, LX/7xB;->A07:LX/IlP;

    sget-object v10, LX/7xB;->A01:LX/IlP;

    sget-object v1, LX/7xB;->A05:LX/IlP;

    filled-new-array {v14, v11, v10, v1}, [LX/IlP;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/8eM;->A06([LX/IlP;)V

    invoke-static {v8, v12}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    iget-boolean v1, v2, LX/2XC;->A0D:Z

    if-eqz v1, :cond_17

    sget-object v44, LX/7oK;->A05:LX/7oK;

    :goto_0
    const v1, 0x7f0b0c41

    invoke-static {v7, v1}, LX/7oV;->A0G(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v4}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v1, v10}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    iget-boolean v1, v2, LX/2XC;->A0J:Z

    if-eqz v1, :cond_16

    invoke-static {}, LX/8Zm;->A00()I

    move-result v1

    invoke-static {v8, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v42

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_7

    if-nez v16, :cond_7

    iget-object v1, v2, LX/2XC;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget v4, v2, LX/2XC;->A00:F

    new-instance v1, LX/SLJ;

    invoke-direct {v1, v5, v4}, LX/SLJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v4, v2, LX/2XC;->A0A:Z

    iget-boolean v1, v2, LX/2XC;->A0F:Z

    if-eqz v4, :cond_13

    if-eqz v1, :cond_12

    iget v12, v2, LX/2XC;->A03:I

    iget-boolean v1, v2, LX/2XC;->A0E:Z

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/7C5;->A0F:LX/3RU;

    :cond_8
    iget-object v11, v3, LX/7C5;->A0H:LX/3RX;

    iget-boolean v5, v2, LX/2XC;->A09:Z

    const/16 v1, 0x18

    new-instance v4, LX/BTc;

    invoke-direct {v4, v3, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/a5B;

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move/from16 v32, v12

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/a5B;-><init>(LX/09S;LX/3RU;LX/3RX;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-boolean v0, v2, LX/2XC;->A0I:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/2XC;->A05:LX/2WR;

    iget-wide v4, v0, LX/2WR;->A00:D

    iget-boolean v3, v0, LX/2WR;->A0G:Z

    if-eqz v25, :cond_11

    invoke-interface/range {v25 .. v25}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/2XC;->A01:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    :goto_4
    const-wide/16 v19, 0x0

    cmpl-double v0, v4, v19

    if-lez v0, :cond_a

    if-eqz v21, :cond_a

    if-eqz v22, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double v11, v4, v15

    add-double v17, v17, v11

    mul-double v0, v0, v17

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-double v11, v11

    cmpl-double v15, v0, v11

    if-ltz v15, :cond_a

    :cond_9
    :goto_5
    new-instance v0, LX/7lI;

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v23

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v41, LX/7lI;

    move-object/from16 v43, v23

    move-object/from16 v45, v44

    move-object/from16 v46, v23

    move-object/from16 v47, v14

    move/from16 v48, v6

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v41

    :cond_a
    iget v12, v2, LX/2XC;->A02:I

    invoke-static {v9, v12}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v11

    iget v0, v2, LX/2XC;->A01:F

    move-object/from16 v27, v9

    move-object/from16 v28, v43

    move-object/from16 v29, v25

    move/from16 v30, v0

    move/from16 v31, v45

    move/from16 v32, v12

    move/from16 v33, v3

    invoke-static/range {v27 .. v33}, LX/75f;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lmd;FIIZ)Ljava/lang/Integer;

    move-result-object v16

    if-nez v3, :cond_10

    if-eqz v21, :cond_10

    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int v1, v1, v24

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_6
    cmpl-double v0, v4, v19

    if-lez v0, :cond_e

    if-eqz v16, :cond_b

    if-eqz v21, :cond_f

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v0

    mul-double/2addr v2, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v2, v0

    add-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_b
    :goto_7
    const/16 v1, 0x19

    const v0, 0x7f082c8b

    if-gt v12, v1, :cond_c

    const v0, 0x7f082c8a

    :cond_c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v7, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    float-to-int v3, v11

    invoke-static {v3}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v3}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    :goto_8
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/8hr;

    move/from16 v0, v26

    invoke-direct {v1, v2, v3, v4, v0}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const-wide/high16 v0, 0x7ff9000000000000L

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v3}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    goto :goto_8

    :cond_e
    if-eqz v16, :cond_b

    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    goto :goto_6

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_12
    iget-object v5, v2, LX/2XC;->A04:LX/2Wp;

    iget-object v4, v3, LX/7C5;->A02:LX/GAn;

    iget-object v0, v3, LX/7C5;->A00:LX/9PW;

    iget-boolean v3, v3, LX/7C5;->A0A:Z

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/IbL;

    move-object v15, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/IbL;-><init>(Landroid/widget/ImageView$ScaleType;LX/9PW;LX/Eae;LX/2Wp;Z)V

    goto/16 :goto_2

    :cond_13
    if-eqz v1, :cond_15

    iget v11, v2, LX/2XC;->A03:I

    iget-boolean v1, v2, LX/2XC;->A0E:Z

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/7C5;->A0F:LX/3RU;

    :cond_14
    iget-object v5, v3, LX/7C5;->A0H:LX/3RX;

    iget-boolean v4, v2, LX/2XC;->A09:Z

    const/16 v12, 0x19

    new-instance v1, LX/BTc;

    invoke-direct {v1, v3, v12}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/a5B;

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v4

    move/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/a5B;-><init>(LX/09S;LX/3RU;LX/3RX;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_9
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    iget-object v0, v2, LX/2XC;->A05:LX/2WR;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/7C5;->A02:LX/GAn;

    invoke-interface {v0}, LX/GAn;->DOW()LX/Ey1;

    move-result-object v31

    iget-object v15, v3, LX/7C5;->A08:Ljava/util/HashMap;

    iget-object v12, v3, LX/7C5;->A07:Ljava/util/HashMap;

    iget-object v5, v3, LX/7C5;->A00:LX/9PW;

    iget-boolean v4, v3, LX/7C5;->A0A:Z

    iget-object v1, v3, LX/7C5;->A04:LX/Zg4;

    iget-boolean v0, v3, LX/7C5;->A0B:Z

    iget-object v11, v3, LX/7C5;->A09:Ljava/util/Map;

    new-instance v3, LX/6CH;

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v5

    move-object/from16 v30, v43

    move-object/from16 v32, v16

    move-object/from16 v33, v1

    move-object/from16 v34, v23

    move-object/from16 v35, v17

    move-object/from16 v36, v23

    move-object/from16 v37, v15

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move/from16 v40, v4

    move/from16 v41, v0

    invoke-direct/range {v27 .. v41}, LX/6CH;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ey1;LX/2WR;LX/Zg4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    sget-object v44, LX/7oK;->A08:LX/7oK;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
