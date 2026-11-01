.class public final LX/RRX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsNetegoYouthPAMidcardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/RRX;->A00:LX/1lB;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/1lB;->A05()LX/Q8n;

    move-result-object v30

    if-eqz v30, :cond_5

    move-object/from16 v0, v30

    iget-object v1, v0, LX/Q8n;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/Q8n;->A0T:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v34 .. v34}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v28

    invoke-virtual {v13, v7}, LX/6zQ;->A0K(I)V

    const/4 v6, 0x1

    :try_start_0
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v2, LX/R2Q;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v3}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2, v4}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x271

    invoke-static {v13, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v26

    if-eqz v28, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v28 .. v28}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v13, v0}, LX/BR7;->A12(LX/6zQ;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static/range {v26 .. v26}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v13, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x433e0000    # 190.0f

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v2, v3

    const/high16 v0, 0x41100000    # 9.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v3}, LX/AuB;->A0F(I)J

    move-result-wide v21

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v23

    sget-object v14, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    invoke-static {v2, v3}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v14, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/232;->A07()J

    move-result-wide v16

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v19

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v1, v7, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    iget-object v9, v11, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v16

    invoke-static {v12, v9, v6, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v12, v9, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v12, v7}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, LX/7sY;->A0e(I)V

    invoke-static {v12, v9, v6, v2, v3}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    move-wide/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v12, LX/7sY;->A01:LX/09R;

    iput v0, v1, LX/09R;->A01:F

    invoke-static {v12, v6, v7}, LX/BR7;->A1U(LX/7sY;ZZ)V

    invoke-virtual {v12, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v12}, LX/7sY;->A0N()V

    move-object/from16 v0, v25

    invoke-static {v0, v12}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v16

    if-eqz v29, :cond_4

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/BRC;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-static {v0, v13}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v12

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v0

    move-object/from16 v5, v29

    invoke-static {v11, v5, v7, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v7, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v9, v6, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v17

    invoke-static {v5, v0, v7}, LX/BRE;->A1M(LX/7sY;FZ)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/7sY;->A0e(I)V

    invoke-static {v5, v9, v6, v2, v3}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    move-wide/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, LX/7sY;->A01:LX/09R;

    iput v1, v0, LX/09R;->A01:F

    invoke-static {v5, v6, v7}, LX/BR7;->A1U(LX/7sY;ZZ)V

    invoke-virtual {v5, v7}, LX/7sY;->A0r(Z)V

    invoke-virtual {v5}, LX/7sY;->A0N()V

    invoke-static {v4, v5}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v4

    :goto_1
    sget-object v33, LX/7oM;->A04:LX/7oM;

    sget-object v32, LX/7oK;->A05:LX/7oK;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v14, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v15, :cond_2

    iget-object v3, v8, LX/RRX;->A01:LX/9PW;

    sget-object v1, LX/YTm;->A03:LX/3cP;

    new-instance v0, LX/SC3;

    invoke-direct {v0, v10, v3, v15, v1}, LX/SC3;-><init>(LX/04S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/3cP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v0, v16

    invoke-static {v0, v4, v2}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v14, v10, v9, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    if-eqz v28, :cond_3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Sp8;->A0B:LX/08Z;

    iget-object v4, v8, LX/RRX;->A01:LX/9PW;

    iget-object v3, v8, LX/RRX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/RRX;->A03:Ljava/util/HashMap;

    invoke-virtual/range {v34 .. v34}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x44

    move-object/from16 v0, v26

    invoke-static {v0, v8, v11}, LX/DxF;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DxF;

    move-result-object v15

    const/16 v12, 0xc

    new-instance v11, LX/FXD;

    move-object/from16 v0, v30

    invoke-direct {v11, v12, v8, v0}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v10, v9, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v6, v3, v0, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Sp8;

    invoke-direct {v5}, LX/3i4;-><init>()V

    iput-object v4, v5, LX/Sp8;->A03:LX/9PW;

    iput-object v3, v5, LX/Sp8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Sp8;->A07:Ljava/util/List;

    iput-object v1, v5, LX/Sp8;->A06:Ljava/util/HashMap;

    iput-object v13, v5, LX/Sp8;->A05:Ljava/lang/String;

    move-wide/from16 v0, v23

    iput-wide v0, v5, LX/Sp8;->A01:J

    move-wide/from16 v0, v21

    iput-wide v0, v5, LX/Sp8;->A00:J

    iput-object v15, v5, LX/Sp8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, LX/Sp8;->A09:LX/snk;

    iput-object v8, v5, LX/Sp8;->A02:LX/09S;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/7lI;

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v34, v16

    move/from16 v35, v7

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7lI;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v2

    move/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, LX/6zQ;->A0J()V

    throw v0

    :cond_5
    const/16 v17, 0x0

    return-object v17
.end method
