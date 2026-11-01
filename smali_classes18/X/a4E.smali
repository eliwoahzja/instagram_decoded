.class public final LX/a4E;
.super LX/09L;
.source ""


# static fields
.field public static final A02:LX/2sr;


# instance fields
.field public A00:LX/09S;

.field public A01:LX/oqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xc00d

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    sput-object v0, LX/a4E;->A02:LX/2sr;

    return-void
.end method

.method public static final A00(LX/E5c;LX/geA;)LX/7lI;
    .locals 42

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v4

    move-object/from16 v8, p0

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v9

    invoke-static {v9, v4, v5}, LX/09y;->A00(LX/04R;J)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    const/4 v14, 0x1

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, LX/VRL;->A0B:LX/VRL;

    const/4 v6, 0x0

    move-object/from16 v17, v6

    invoke-static {v8, v0, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object/from16 v0, p1

    iget-object v12, v0, LX/geA;->A00:LX/gZ0;

    if-eqz v12, :cond_4

    iget-object v11, v12, LX/gZ0;->A01:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    sget-object v40, LX/7oK;->A05:LX/7oK;

    sget-object v41, LX/7oM;->A04:LX/7oM;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v13, v7}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v11, :cond_0

    invoke-static {v10, v2, v3}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v26

    invoke-static {v11, v6}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v24

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9, v4, v5}, LX/09y;->A01(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v23

    sget-object v0, LX/VQn;->A0Y:LX/VQn;

    invoke-static {v8, v0}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v32

    const/16 v0, 0x65

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v30

    const-string v29, "MetaAISportsWidgetComponent"

    new-instance v0, LX/SIg;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v31, v15

    move/from16 v33, v14

    move/from16 v34, v15

    invoke-direct/range {v18 .. v34}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v36, LX/7lI;

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 p0, v7

    move/from16 p1, v15

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v36

    :cond_0
    if-eqz v12, :cond_1

    iget-object v6, v12, LX/gZ0;->A00:Ljava/lang/String;

    :cond_1
    const-string v25, ""

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-lt v1, v0, :cond_3

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x41

    const v0, 0x1f1e6

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :cond_3
    sget-object v23, LX/VQo;->A02:LX/VQo;

    sget-object v22, LX/VRL;->A2z:LX/VRL;

    sget-object v19, LX/8WT;->A07:LX/8WT;

    sget-object v21, LX/Ae1;->A03:LX/Ae1;

    sget-object v24, LX/VCk;->A00:LX/VCk;

    const/16 v32, 0x1c

    new-instance v0, LX/SJr;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v14

    move/from16 v31, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v36}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    goto :goto_1

    :cond_4
    move-object v11, v6

    goto/16 :goto_0
.end method

.method private final A01(LX/E5c;LX/geA;Ljava/lang/String;)LX/7lI;
    .locals 30

    sget-object v26, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v1, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/a4E;->A00(LX/E5c;LX/geA;)LX/7lI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/geA;->A02:Ljava/lang/String;

    sget-object v9, LX/VQo;->A06:LX/VQo;

    sget-object v8, LX/VRL;->A3W:LX/VRL;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v5, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v0, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v16, 0x2

    const/16 v17, 0x0

    sget-object v7, LX/Ae1;->A03:LX/Ae1;

    sget-object v10, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    invoke-direct/range {v2 .. v22}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p3

    if-eqz p3, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v0, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const/16 v16, 0x1

    new-instance v0, LX/SJr;

    move-object v2, v0

    invoke-direct/range {v2 .. v22}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v22, LX/7lI;

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move/from16 v29, v17

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22
.end method

.method private final A02(LX/E5c;LX/geA;Ljava/lang/Integer;FZ)LX/7qs;
    .locals 68

    if-eqz p5, :cond_2

    sget-object v18, LX/VQo;->A04:LX/VQo;

    :goto_0
    if-eqz p5, :cond_1

    sget-object v34, LX/VQo;->A1Q:LX/VQo;

    :goto_1
    sget-object v53, LX/7oK;->A05:LX/7oK;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    move/from16 v0, p4

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v58

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/a4E;->A00(LX/E5c;LX/geA;)LX/7lI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/geA;->A02:Ljava/lang/String;

    sget-object v7, LX/VRL;->A2z:LX/VRL;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v15, v1, v1, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const/4 v6, 0x1

    const/16 v26, 0x0

    const/4 v5, 0x0

    sget-object v14, LX/8WT;->A07:LX/8WT;

    sget-object v16, LX/Ae1;->A03:LX/Ae1;

    sget-object v19, LX/VCk;->A00:LX/VCk;

    new-instance v11, LX/SJr;

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v6

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move-object/from16 v17, v7

    move-object/from16 v20, v0

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    new-instance v0, LX/SJr;

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v16

    move-object/from16 v33, v7

    move-object/from16 v35, v19

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move/from16 v41, v6

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static/range {p5 .. p5}, LX/B7f;->A00(I)F

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v8, v7, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v9

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v9, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v0, v9, v7, v1}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v47, v0

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v4

    move/from16 v57, v26

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v57, LX/7qs;

    move-object/from16 v59, v15

    move-object/from16 v60, v15

    move-object/from16 v61, v15

    move-object/from16 v62, v15

    move-object/from16 v63, v53

    move-object/from16 v64, v15

    move-object/from16 v65, v15

    move-object/from16 v66, v3

    move/from16 v67, v26

    invoke-direct/range {v57 .. v67}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v57

    :cond_1
    sget-object v34, LX/VQo;->A1P:LX/VQo;

    goto/16 :goto_1

    :cond_2
    sget-object v18, LX/VQo;->A02:LX/VQo;

    goto/16 :goto_0
.end method

.method public static final A0A(Ljava/lang/String;)LX/SJr;
    .locals 21

    sget-object v8, LX/VQo;->A04:LX/VQo;

    sget-object v7, LX/VRL;->A2z:LX/VRL;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/4 v15, 0x2

    const/16 v16, 0x0

    sget-object v4, LX/8WT;->A07:LX/8WT;

    sget-object v6, LX/Ae1;->A03:LX/Ae1;

    sget-object v9, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 p0, v16

    invoke-direct/range {v1 .. v21}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    return-object v1
.end method

.method public static final A0B(LX/E5c;LX/geD;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p1, LX/geD;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const v2, 0x7f134f79

    iget v0, p1, LX/geD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/geD;->A00:I

    invoke-static {v1, v0}, LX/Ata;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v2}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v2, 0x7f134f7a

    iget v0, p1, LX/geD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/geD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 69

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v21 .. v21}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    sget-object v0, LX/VRL;->A0P:LX/VRL;

    const/4 v14, 0x0

    invoke-static {v2, v0, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-virtual {v2}, LX/6zQ;->DBY()LX/04R;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/09y;->A00(LX/04R;J)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/09y;->A01(LX/04R;J)I

    move-result v1

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v15, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v2, v15, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/a4E;->A00:LX/09S;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v9, v10}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v60

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v19

    iget-object v5, v3, LX/a4E;->A01:LX/oqw;

    iget-object v1, v5, LX/oqw;->A01:LX/pjP;

    instance-of v0, v1, LX/nqE;

    if-eqz v0, :cond_f

    check-cast v1, LX/nqE;

    iget-object v4, v1, LX/nqE;->A00:LX/gf5;

    iget-object v1, v5, LX/oqw;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f134f73

    invoke-static {v2, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4E;->A0A(Ljava/lang/String;)LX/SJr;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    iget-object v6, v4, LX/gf5;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    iget-object v5, v4, LX/gf5;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    iget-object v8, v3, LX/a4E;->A01:LX/oqw;

    iget-object v7, v8, LX/oqw;->A03:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v7, v1, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v27, 0x1

    if-gt v11, v0, :cond_2

    :cond_1
    const/16 v27, 0x0

    if-eqz v12, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v28, 0x1

    if-gt v11, v0, :cond_4

    :cond_3
    const/16 v28, 0x0

    :cond_4
    const/16 v31, 0x0

    if-ne v7, v1, :cond_8

    iget-object v0, v8, LX/oqw;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v7, 0x4a

    invoke-static {v7}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/hzr;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134f7e

    invoke-static {v2, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    :cond_5
    :goto_0
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, v4, LX/gf5;->A01:LX/geA;

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v27}, LX/a4E;->A02(LX/E5c;LX/geA;Ljava/lang/Integer;FZ)LX/7qs;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/gf5;->A00:LX/geA;

    const/high16 v27, 0x41800000    # 16.0f

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v28}, LX/a4E;->A02(LX/E5c;LX/geA;Ljava/lang/Integer;FZ)LX/7qs;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v31, :cond_6

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    sget-object v29, LX/VQo;->A06:LX/VQo;

    sget-object v28, LX/VRL;->A2z:LX/VRL;

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v9, v10}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v24

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v20

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    move-object/from16 v26, v14

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/7lI;

    move-object v3, v1

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v0

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v59, LX/7lI;

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v0

    move/from16 v66, v21

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v59

    :cond_7
    const v0, 0x7f134f7d

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :cond_8
    iget-object v1, v8, LX/oqw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object/from16 v31, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/a4E;->A01:LX/oqw;

    iget-object v0, v0, LX/oqw;->A00:LX/gf6;

    const/16 v43, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/gf6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/gf6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ", "

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v43

    :cond_b
    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v50, LX/7oK;->A05:LX/7oK;

    sget-object v51, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/gf5;->A01:LX/geA;

    invoke-direct {v3, v2, v0, v14}, LX/a4E;->A01(LX/E5c;LX/geA;Ljava/lang/String;)LX/7lI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/a4E;->A01:LX/oqw;

    iget-object v0, v1, LX/oqw;->A04:Ljava/lang/Long;

    sget-object v57, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v6, "MMMd"

    invoke-static {v6, v0, v1}, LX/hzr;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v31

    sget-object v29, LX/VQo;->A02:LX/VQo;

    sget-object v28, LX/VRL;->A2z:LX/VRL;

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v6, LX/SJr;

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v20

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "jmz"

    invoke-static {v6, v0, v1}, LX/hzr;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v31

    sget-object v29, LX/VQo;->A06:LX/VQo;

    sget-object v28, LX/VRL;->A3W:LX/VRL;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    new-instance v0, LX/SJr;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/7lI;

    move-object/from16 v52, v0

    move-object/from16 v53, v8

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v50

    move-object/from16 v58, v11

    move/from16 v59, v21

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/gf5;->A00:LX/geA;

    invoke-direct {v3, v2, v0, v14}, LX/a4E;->A01(LX/E5c;LX/geA;Ljava/lang/String;)LX/7lI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v44, v0

    move-object/from16 v45, v8

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v5

    move/from16 v54, v21

    invoke-direct/range {v44 .. v54}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v43, :cond_d

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8, v9, v10}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v2, v15, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    new-instance v0, LX/7lI;

    move-object v11, v0

    move-object v13, v14

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v21

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v41, LX/VQo;->A06:LX/VQo;

    sget-object v40, LX/VRL;->A2z:LX/VRL;

    sget-object v35, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v9, v10}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v36

    const/16 v48, 0x2

    sget-object v37, LX/8WT;->A07:LX/8WT;

    sget-object v39, LX/Ae1;->A03:LX/Ae1;

    sget-object v42, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v34, v0

    move-object/from16 v38, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v21

    invoke-direct/range {v34 .. v54}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, LX/7lI;

    move-object v9, v2

    move-object v10, v8

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v15, v7

    move/from16 v16, v21

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_e
    iget-object v1, v1, LX/oqw;->A08:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    sget-object v29, LX/VQo;->A02:LX/VQo;

    sget-object v28, LX/VRL;->A2z:LX/VRL;

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v25, LX/8WT;->A01:LX/8WT;

    const/16 v36, 0x2

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v22, v0

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v31, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, v1, LX/nqD;

    if-eqz v0, :cond_1b

    check-cast v1, LX/nqD;

    iget-object v0, v1, LX/nqD;->A00:LX/ggK;

    iget-object v5, v0, LX/ggK;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/ggK;->A06:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v1, :cond_11

    if-eqz v5, :cond_11

    const v1, 0x7f134f76

    :goto_4
    invoke-static {v2, v5, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-static {v4}, LX/a4E;->A0A(Ljava/lang/String;)LX/SJr;

    move-result-object v4

    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, LX/09u;->A00(LX/3i0;)V

    :cond_10
    iget-object v1, v3, LX/a4E;->A01:LX/oqw;

    iget-object v1, v1, LX/oqw;->A04:Ljava/lang/Long;

    move-object/from16 v18, v1

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v55, LX/7oK;->A08:LX/7oK;

    sget-object v56, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v0, LX/ggK;->A01:LX/geA;

    iget-object v4, v0, LX/ggK;->A03:LX/geD;

    invoke-static {v2, v4}, LX/a4E;->A0B(LX/E5c;LX/geD;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, LX/a4E;->A01(LX/E5c;LX/geA;Ljava/lang/String;)LX/7lI;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, LX/a4E;->A01:LX/oqw;

    iget-object v4, v6, LX/oqw;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v43, 0x0

    move/from16 v4, v20

    if-eq v5, v4, :cond_15

    const/4 v4, 0x2

    if-eq v5, v4, :cond_14

    move/from16 v4, v21

    if-eq v5, v4, :cond_16

    const/4 v4, 0x3

    if-eq v5, v4, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    if-ne v4, v1, :cond_12

    const v1, 0x7f134f75

    :goto_6
    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_12
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v1, :cond_13

    const v1, 0x7f134f74

    goto :goto_6

    :cond_13
    if-eqz v5, :cond_10

    const v1, 0x7f134f77

    goto :goto_4

    :cond_14
    const v4, 0x7f134f7c

    invoke-static {v2, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v43

    goto :goto_7

    :cond_15
    iget-object v4, v6, LX/oqw;->A08:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    move-object/from16 v43, v4

    :cond_16
    :goto_7
    sget-object v65, LX/7oK;->A05:LX/7oK;

    sget-object v66, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v8, v0, LX/ggK;->A05:Ljava/lang/Integer;

    iget-object v7, v0, LX/ggK;->A04:Ljava/lang/Integer;

    iget-object v4, v3, LX/a4E;->A01:LX/oqw;

    iget-object v4, v4, LX/oqw;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x2

    move/from16 v4, v20

    if-eq v6, v4, :cond_17

    if-eq v6, v5, :cond_17

    move/from16 v4, v21

    if-eq v6, v4, :cond_1a

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    if-eqz v8, :cond_1a

    if-eqz v7, :cond_1a

    const v4, 0x7f134f7b

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5, v4}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    :goto_8
    sget-object v29, LX/VQo;->A1P:LX/VQo;

    sget-object v28, LX/VRL;->A2z:LX/VRL;

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v4, LX/SJr;

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v20

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v43, :cond_18

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    sget-object v41, LX/VQo;->A06:LX/VQo;

    sget-object v40, LX/VRL;->A3W:LX/VRL;

    sget-object v35, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v36

    new-instance v4, LX/SJr;

    move-object/from16 v34, v4

    move-object/from16 v37, v25

    move-object/from16 v38, v14

    move-object/from16 v39, v27

    move-object/from16 v42, v30

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move/from16 v48, v20

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v21

    move/from16 v54, v21

    invoke-direct/range {v34 .. v54}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v4, LX/7lI;

    move-object/from16 v61, v4

    move-object/from16 v62, v12

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v67, v13

    move/from16 v68, v21

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/ggK;->A00:LX/geA;

    iget-object v0, v0, LX/ggK;->A02:LX/geD;

    invoke-static {v2, v0}, LX/a4E;->A0B(LX/E5c;LX/geD;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v4, v0}, LX/a4E;->A01(LX/E5c;LX/geA;Ljava/lang/String;)LX/7lI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v50, v12

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v1

    move/from16 v59, v21

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_19

    invoke-static {v12, v9, v10}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v2, v15, v14}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/7lI;

    move-object v2, v14

    move-object v3, v14

    move-object v4, v14

    move-object v5, v14

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "EEEEMMMMdjmm"

    invoke-static {v2, v0, v1}, LX/hzr;->A00(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v31

    sget-object v29, LX/VQo;->A06:LX/VQo;

    sget-object v28, LX/VRL;->A3W:LX/VRL;

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12, v9, v10}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v24

    new-instance v0, LX/SJr;

    move-object/from16 v22, v0

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move/from16 v36, v20

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v2, LX/7lI;

    move-object v3, v12

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v11

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_1a
    const v4, 0x7f134f78

    invoke-static {v2, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
