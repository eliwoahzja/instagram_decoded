.class public final LX/SLo;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/6q3;

.field public final A01:LX/Wh6;

.field public final A02:LX/gnM;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    sput-object v0, LX/SLo;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/6q3;LX/Wh6;LX/gnM;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SLo;->A01:LX/Wh6;

    iput-object p3, p0, LX/SLo;->A02:LX/gnM;

    iput-object p1, p0, LX/SLo;->A00:LX/6q3;

    iput-boolean p4, p0, LX/SLo;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/SLo;->A01:LX/Wh6;

    iget-object v2, v0, LX/Wh6;->A00:LX/X1z;

    iget-object v0, v2, LX/X1z;->A01:Ljava/lang/Float;

    const/4 v10, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v16

    iget-object v0, v2, LX/X1z;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v13

    iget-object v0, v2, LX/X1z;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v6

    iget-boolean v0, v11, LX/SLo;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/VRL;->A33:LX/VRL;

    :goto_0
    invoke-virtual {v5, v15}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/VRL;->A2z:LX/VRL;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v2, LX/X1z;->A00:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v18, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x2

    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1b4

    invoke-static {v5, v3, v1}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v11, LX/SLo;->A02:LX/gnM;

    const/16 v19, 0x0

    if-eqz v12, :cond_2

    iget-object v1, v12, LX/gnM;->A0N:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const-string v1, "should_load_placeholder_image"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3, v7}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_2
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    :cond_3
    const-string v7, ""

    cmpg-float v1, v16, v10

    if-eqz v1, :cond_7

    if-eqz v13, :cond_7

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    invoke-static/range {v17 .. v17}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v1, LX/2gb;->A0B:Landroid/content/Context;

    cmpl-float v1, v16, v10

    if-lez v1, :cond_6

    int-to-float v8, v13

    sget-object v1, LX/VQz;->A1C:LX/VQz;

    invoke-static {v5, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v7

    move/from16 v1, v18

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v14, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    mul-float/2addr v8, v1

    div-float v8, v8, v16

    float-to-int v8, v8

    :goto_3
    mul-int/2addr v6, v8

    div-int/2addr v6, v13

    int-to-float v7, v8

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v7, v1

    int-to-float v1, v6

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v9

    div-float/2addr v1, v9

    if-eqz v12, :cond_5

    iget-object v9, v12, LX/gnM;->A0K:Ljava/lang/String;

    :goto_4
    invoke-static {v5, v0, v9}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v16

    iget-object v0, v2, LX/X1z;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_5
    const v9, 0x7f134ea0

    invoke-static {v5, v9}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v26

    sget-object v40, LX/7oM;->A04:LX/7oM;

    sget-object v14, LX/09S;->A02:LX/7ZA;

    iget-object v9, v2, LX/X1z;->A02:Ljava/lang/Float;

    invoke-static {v9}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v9}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v9

    invoke-static {v14, v9}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const/16 v12, 0x12

    new-instance v9, LX/kby;

    invoke-direct {v9, v12, v5, v11}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v9, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v49

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v47

    invoke-static {v14, v1, v7}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v25

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v6}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    const-string v0, "meta_ai_max_height"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6, v1}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v23

    new-instance v0, LX/azN;

    move-object/from16 v1, v17

    invoke-direct {v0, v5, v1}, LX/azN;-><init>(LX/6zQ;LX/09Y;)V

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v4, v2, LX/X1z;->A06:Ljava/lang/String;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    move/from16 v1, v16

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v17, LX/SIg;

    move-object/from16 v21, v0

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v4

    move-object/from16 v29, v19

    move/from16 v30, v15

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v15

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v33}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    new-instance v0, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v41, v0

    move-object/from16 v42, v17

    move-object/from16 v43, v14

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move/from16 v51, v15

    move/from16 v52, v15

    invoke-direct/range {v41 .. v52}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v9

    move/from16 v43, v15

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :cond_4
    const v0, 0x7f134e9f

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    move-object/from16 v9, v19

    goto/16 :goto_4

    :cond_6
    move v8, v13

    goto/16 :goto_3

    :cond_7
    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v3, 0x11

    new-instance v1, LX/kby;

    invoke-direct {v1, v3, v5, v11}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v20

    iget-object v2, v2, LX/X1z;->A08:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v2, v7

    :cond_8
    sget-object v21, LX/8WT;->A01:LX/8WT;

    sget-object v25, LX/VQo;->A06:LX/VQo;

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    sget-object v26, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v22, v19

    move-object/from16 v24, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7qs;

    move-object/from16 v6, v19

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v3

    move v14, v15

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
