.class public final LX/SOY;
.super LX/09L;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/aEZ;

.field public A02:LX/a0Y;

.field public A03:LX/gnM;

.field public A04:LX/ZFi;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:LX/iK0;

.field public A09:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    sput-object v0, LX/SOY;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v1, p0, LX/SOY;->A07:Ljava/util/List;

    iput-object v1, p0, LX/SOY;->A06:Ljava/util/List;

    iput-object v0, p0, LX/SOY;->A09:LX/aIR;

    iput-object v1, p0, LX/SOY;->A08:LX/iK0;

    iput-object v1, p0, LX/SOY;->A04:LX/ZFi;

    iput-object v1, p0, LX/SOY;->A05:Ljava/util/List;

    iput-object v1, p0, LX/SOY;->A02:LX/a0Y;

    iput-object v1, p0, LX/SOY;->A00:LX/miz;

    iput-object v1, p0, LX/SOY;->A01:LX/aEZ;

    iput-object v1, p0, LX/SOY;->A03:LX/gnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 78

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/VQj;->A0O:LX/VQj;

    invoke-static {v0, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v1

    invoke-virtual {v0, v15}, LX/6zQ;->A0K(I)V

    const/4 v9, 0x1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x24

    new-instance v2, LX/H53;

    move-object/from16 v1, p0

    invoke-direct {v2, v3, v1, v0}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, LX/SOY;->A05:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v52, v2

    const-class v3, LX/0dj;

    invoke-virtual {v2, v3}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    invoke-virtual {v0, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v3, v1, LX/SOY;->A08:LX/iK0;

    iget-object v2, v1, LX/SOY;->A03:LX/gnM;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v2, LX/jAz;

    invoke-direct {v2, v1, v5}, LX/jAz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    const/16 v4, 0x1c

    new-instance v3, LX/kby;

    invoke-direct {v3, v4, v0, v1}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v2, v3}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v71

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_1

    const/4 v8, 0x3

    :cond_1
    iget-object v3, v1, LX/SOY;->A02:LX/a0Y;

    if-eqz v3, :cond_f

    iget-boolean v3, v3, LX/a0Y;->A01:Z

    if-ne v3, v9, :cond_f

    const/16 v21, 0x1

    iget-object v3, v1, LX/SOY;->A03:LX/gnM;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, LX/gnM;->A0b:Z

    const/4 v3, 0x1

    if-eq v4, v9, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :cond_3
    iget-object v5, v1, LX/SOY;->A04:LX/ZFi;

    if-eqz v5, :cond_4

    iget-object v6, v5, LX/ZFi;->A00:LX/09S;

    if-nez v6, :cond_5

    :cond_4
    if-eqz v3, :cond_d

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v2, v4, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/BRE;->A0Z(LX/09S;)LX/09S;

    move-result-object v6

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    invoke-static {v10, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    :cond_6
    sget-object v3, LX/VQz;->A1J:LX/VQz;

    invoke-static {v0, v3}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v4

    const-string v3, "meta_ai_sources"

    invoke-static {v4, v3}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v61

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    if-lez v8, :cond_10

    const/16 v20, 0x1

    iget-object v3, v1, LX/SOY;->A04:LX/ZFi;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/ZFi;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_2
    sget-object v3, LX/7b1;->A04:LX/7b1;

    invoke-static {v2, v3}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v4

    const/high16 v10, 0x40c00000    # 6.0f

    sub-float v19, v6, v10

    int-to-float v3, v8

    mul-float v3, v19, v3

    add-float/2addr v3, v10

    invoke-static {v4, v3}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v7, v8}, LX/BS8;->A1g(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v12, Ljava/lang/String;

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v3

    neg-int v10, v7

    invoke-static {v3, v4, v10}, LX/09y;->A04(JI)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/7oV;->A0H(LX/09S;J)LX/09S;

    move-result-object v4

    int-to-float v3, v7

    mul-float v3, v19, v3

    invoke-static {v3}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v12}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3, v11}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v30

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v29, LX/3cS;->A04:LX/3cS;

    invoke-static {v2}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v8

    float-to-double v3, v6

    invoke-static {v8, v3, v4}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v4

    iget-object v3, v1, LX/SOY;->A04:LX/ZFi;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/ZFi;->A01:LX/VRL;

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, LX/VRL;->A0H:LX/VRL;

    :cond_9
    invoke-static {v0, v4, v3, v11}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static/range {v52 .. v52}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v8

    iget-object v3, v1, LX/SOY;->A04:LX/ZFi;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/ZFi;->A01:LX/VRL;

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, LX/VRL;->A0H:LX/VRL;

    :cond_b
    invoke-static {v0, v3, v11}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    sget-object v10, LX/7rC;->A0A:LX/7rC;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v8, v10, v3}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v8, v10, v4}, LX/9YJ;->A08(LX/7rC;I)V

    sget-object v10, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v8, v10, v3}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v8, v10, v4}, LX/9YJ;->A08(LX/7rC;I)V

    sget-object v10, LX/7rC;->A09:LX/7rC;

    invoke-virtual {v8, v10, v3}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v8, v10, v4}, LX/9YJ;->A08(LX/7rC;I)V

    sget-object v10, LX/7rC;->A05:LX/7rC;

    invoke-virtual {v8, v10, v3}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v8, v10, v4}, LX/9YJ;->A08(LX/7rC;I)V

    div-float v3, v6, v3

    invoke-virtual {v8, v3}, LX/9YJ;->A02(F)V

    const/16 v4, 0xd

    new-instance v3, LX/E4Y;

    invoke-direct {v3, v4}, LX/E4Y;-><init>(I)V

    invoke-static {v3, v2, v9}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v3

    invoke-static {v8, v3}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v32

    new-instance v4, LX/azU;

    invoke-direct {v4, v7, v9, v0, v1}, LX/azU;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v35, "MetaAISearchSourceComponent"

    new-instance v3, LX/SIg;

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move/from16 v37, v15

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v15

    invoke-direct/range {v24 .. v40}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v40, v4

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v14

    move/from16 v50, v15

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto/16 :goto_3

    :cond_c
    const/high16 v6, 0x41a00000    # 20.0f

    goto/16 :goto_2

    :cond_d
    if-eqz v21, :cond_e

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v2, v4, v3}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/VQz;->A1H:LX/VQz;

    invoke-static {v0, v2, v3}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v3

    invoke-static {v6, v4, v3}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_10
    const/16 v20, 0x0

    goto :goto_4

    :cond_11
    new-instance v3, LX/7qs;

    move-object/from16 v50, v3

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v18

    move/from16 v60, v15

    invoke-direct/range {v50 .. v60}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    const v3, 0x7f134f3b

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v33

    if-eqz v5, :cond_12

    iget-object v6, v5, LX/ZFi;->A03:LX/VQo;

    if-nez v6, :cond_13

    :cond_12
    if-eqz v21, :cond_18

    sget-object v6, LX/VQo;->A0H:LX/VQo;

    :goto_5
    if-eqz v5, :cond_14

    :cond_13
    iget-object v5, v5, LX/ZFi;->A02:LX/VRL;

    if-nez v5, :cond_15

    :cond_14
    if-eqz v21, :cond_17

    sget-object v5, LX/VRL;->A0K:LX/VRL;

    :cond_15
    :goto_6
    sget-object v27, LX/8WT;->A01:LX/8WT;

    invoke-static {v2}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v7

    if-eqz v20, :cond_16

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    :goto_7
    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v4

    invoke-static {v7, v4}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    sget-object v29, LX/Ae1;->A03:LX/Ae1;

    sget-object v32, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v25, v11

    move-object/from16 v28, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move/from16 v38, v9

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v44}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v60, LX/7qs;

    move-object/from16 v62, v11

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    move-object/from16 v66, v11

    move-object/from16 v67, v11

    move-object/from16 v68, v11

    move-object/from16 v69, v13

    move/from16 v70, v15

    invoke-direct/range {v60 .. v70}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/F4V;

    invoke-direct {v5, v4, v4, v4}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    new-instance v6, LX/jkk;

    move-object/from16 v2, v23

    invoke-direct {v6, v9, v0, v2, v1}, LX/jkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/F4S;

    move-object/from16 v3, v60

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v70, LX/7lI;

    move-object/from16 v72, v11

    move-object/from16 v73, v11

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move-object/from16 v76, v0

    move/from16 v77, v15

    invoke-direct/range {v70 .. v77}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v70

    :cond_16
    const-wide/16 v16, 0x0

    goto/16 :goto_7

    :cond_17
    sget-object v5, LX/VRL;->A3W:LX/VRL;

    goto/16 :goto_6

    :cond_18
    sget-object v6, LX/VQo;->A06:LX/VQo;

    goto/16 :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
