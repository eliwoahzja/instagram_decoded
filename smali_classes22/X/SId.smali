.class public final LX/SId;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:LX/09S;

.field public A07:LX/1lB;

.field public A08:LX/9PW;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/C6u;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/E5c;LX/09S;Ljava/lang/String;LX/snk;IZZ)LX/7qs;
    .locals 32

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetComponent_createTextAndIconRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v30, LX/7oK;->A05:LX/7oK;

    if-eqz p5, :cond_5

    sget-object v31, LX/7oM;->A09:LX/7oM;

    :goto_0
    const/4 v9, 0x0

    move-object/from16 v0, p3

    if-eqz p6, :cond_4

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x49

    invoke-static {v2, v0, v1}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    :goto_1
    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v18, p2

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    move/from16 v6, p4

    if-eqz p5, :cond_0

    sget-object v13, LX/0C0;->A03:LX/0C0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v9, v9, v2, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    if-nez p6, :cond_3

    const/16 v2, 0x4a

    invoke-static {v4, v0, v2}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v10

    sget-object v12, LX/8pD;->A0H:LX/08Z;

    new-instance v7, LX/8pD;

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v7 .. v24}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v2, 0x7f08251a

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const v2, 0x7f0700e3

    invoke-static {v4, v3, v2}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    if-nez p6, :cond_1

    const/16 v2, 0x4b

    invoke-static {v4, v0, v2}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v9

    :cond_1
    invoke-virtual {v3, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0, v1, v5}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_2
    const/16 v26, 0x0

    const/16 p2, 0x0

    new-instance v24, LX/7qs;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 p0, v26

    move-object/from16 p1, v1

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v24

    :cond_3
    move-object v2, v9

    goto :goto_2

    :cond_4
    move-object v1, v9

    goto/16 :goto_1

    :cond_5
    sget-object v31, LX/7oM;->A06:LX/7oM;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 76

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget v1, v3, LX/SId;->A01:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_33

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a

    const/4 v14, 0x2

    const/16 v20, 0x4

    const/16 v35, 0x3

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetComponent_renderControlSnippet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0700e1

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v8, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v6

    const v0, 0x7f0600b5

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v34

    const v0, 0x7f0700e0

    invoke-static {v2, v4, v0, v10}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v33

    iget-object v0, v3, LX/SId;->A0A:LX/C6u;

    iget-object v1, v0, LX/C6u;->A08:LX/Bfu;

    const/16 v58, 0x0

    if-eqz v1, :cond_19

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v32

    :goto_0
    iget-object v0, v3, LX/SId;->A07:LX/1lB;

    move-object/from16 v37, v0

    sget-object v1, LX/Edi;->A00:LX/DoQ;

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x6769b286

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x105227cb

    invoke-static {v1, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v9

    const/4 v12, 0x1

    const v0, -0x69b6761e

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_1
    const v0, 0x1918b88b

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_2
    const v0, 0x7466a15f

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v30

    :cond_0
    invoke-static {v9}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    new-instance v29, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v7, v29

    move/from16 v1, v31

    move/from16 v0, v19

    invoke-direct {v7, v11, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    if-eqz v12, :cond_14

    sget-object v1, LX/VNn;->A05:LX/VNn;

    const v0, 0xc762d6a

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    :goto_4
    const-string v1, "BELOW_IMAGE"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v12, :cond_13

    sget-object v1, LX/VNE;->A04:LX/VNE;

    const v0, -0x2ace8b3e

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_5
    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v25

    invoke-static/range {v31 .. v31}, LX/AuB;->A0F(I)J

    move-result-wide v11

    invoke-static {v4, v10, v11, v12}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    sub-int v25, v25, v7

    div-int v25, v25, v14

    sub-int v25, v25, v1

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v15

    const v0, 0x7f0700e3

    invoke-static {v2, v4, v0, v10}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v13

    const v8, 0x7f0700e2

    invoke-static {v2, v4, v8, v10}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v9

    const-string v1, "NONE"

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v32, :cond_1

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr v7, v15

    sub-int/2addr v7, v13

    sub-int/2addr v7, v9

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v10}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v13, LX/0WS;->A08:LX/0WS;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v36

    invoke-static {v0, v13, v9}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, LX/0C0;->A03:LX/0C0;

    invoke-static {v0}, LX/0I9;->A00(LX/0C0;)I

    move-result v13

    const v0, 0x1010095

    filled-new-array {v0}, [I

    move-result-object v9

    move-object/from16 v0, v36

    invoke-virtual {v0, v13, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v13

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v14, v0, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v7

    cmpg-float v0, v1, v0

    const/16 v47, 0x1

    if-lez v0, :cond_2

    :cond_1
    const/16 v47, 0x0

    :cond_2
    invoke-static/range {v36 .. v36}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v67

    sget-object v24, LX/09S;->A02:LX/7ZA;

    invoke-static/range {v24 .. v24}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v17

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v15

    invoke-static {v2, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v9, v7, v1, v0}, LX/7b0;->A0G(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v64

    move-object/from16 v0, v24

    invoke-static {v0, v11, v12}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    const v23, 0x7f0700af

    move/from16 v0, v23

    invoke-static {v1, v2, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v16

    iget-object v0, v3, LX/SId;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_6
    const-string v0, "android_purge_26_q3_ClipsAdsSnippetComponent_createBelowImageRowBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const/16 v13, 0x8

    new-array v1, v13, [F

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v10, v14}, LX/AtD;->A1R([FFIII)V

    aput v0, v1, v35

    aput v6, v1, v20

    const/4 v15, 0x5

    aput v6, v1, v15

    const/4 v15, 0x6

    aput v6, v1, v15

    const/16 v17, 0x7

    aput v6, v1, v17

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object/from16 v1, v16

    invoke-static {v7, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v2}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v8}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v7

    invoke-static {v9, v1, v7}, LX/7aD;->A0d(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v70

    if-eqz v27, :cond_3

    const/16 v22, 0x1

    move/from16 v55, v31

    if-eqz v47, :cond_4

    :cond_3
    const/16 v22, 0x0

    move/from16 v55, v19

    const/16 v21, 0x1

    if-nez v27, :cond_5

    :cond_4
    const/16 v21, 0x0

    :cond_5
    new-array v9, v13, [F

    invoke-static {v9, v6, v5, v10, v14}, LX/AtD;->A1R([FFIII)V

    aput v6, v9, v35

    aput v0, v9, v20

    const/4 v1, 0x5

    aput v0, v9, v1

    const/4 v1, 0x6

    aput v0, v9, v1

    aput v0, v9, v17

    invoke-static {v5}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v20

    move-object/from16 v1, v20

    if-eqz v21, :cond_11

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_7
    move/from16 v8, v33

    move/from16 v7, v34

    invoke-virtual {v1, v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v5}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v19

    move-object/from16 v1, v19

    if-eqz v21, :cond_10

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_8
    const v1, 0x7f0600b5

    invoke-static {v2, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v7

    move-object/from16 v1, v19

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v1, 0x33

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    filled-new-array {v1, v5}, [I

    move-result-object v1

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz v21, :cond_f

    invoke-virtual {v15, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_9
    invoke-static {v6, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v18

    move-object/from16 v1, v18

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-string v6, "CENTER"

    move-object/from16 v1, v26

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v17

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v16

    invoke-static {v4, v10, v11, v12}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v43

    invoke-static/range {v55 .. v55}, LX/AuB;->A0F(I)J

    move-result-wide v7

    invoke-static {v4, v10, v7, v8}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v44

    if-eqz v21, :cond_6

    move/from16 v1, v23

    invoke-static {v2, v4, v1, v10}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v1

    add-int v44, v44, v1

    :cond_6
    invoke-static/range {v37 .. v37}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v39

    iget-object v1, v3, LX/SId;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/kz7;

    invoke-direct {v6, v1}, LX/kz7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v36 .. v36}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v45

    invoke-static/range {v36 .. v36}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v46

    new-array v9, v14, [I

    new-instance v14, LX/klw;

    move-object/from16 v36, v14

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v9

    invoke-direct/range {v36 .. v47}, LX/klw;-><init>(LX/kz7;LX/SId;Ljava/lang/String;LX/D2T;LX/D2T;[IIIIIZ)V

    if-eqz v21, :cond_7

    add-int/lit8 v55, v55, 0x26

    :cond_7
    const-string v4, "clips_ads_snippet_component"

    move-object/from16 v1, v24

    invoke-static {v1, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    new-instance v1, LX/kaF;

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v52, v39

    move-object/from16 v53, v9

    move/from16 v54, v31

    move/from16 v56, v45

    move/from16 v57, v46

    invoke-direct/range {v48 .. v57}, LX/kaF;-><init>(LX/6zQ;LX/kz7;LX/SId;Ljava/lang/String;[IIIII)V

    invoke-static {v4, v1, v0, v0}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    invoke-static {v1, v11, v12}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    if-eqz v13, :cond_e

    invoke-static/range {v25 .. v25}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v4

    :goto_a
    invoke-static/range {v30 .. v30}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v1

    invoke-static {v6, v4, v1}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v4

    move-object/from16 v1, v18

    invoke-static {v1, v4, v10}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v13

    const/16 v9, 0x1e

    new-instance v6, LX/C1T;

    move-object/from16 v4, v17

    move-object/from16 v1, v16

    invoke-direct {v6, v9, v4, v1}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    iget-object v1, v3, LX/SId;->A05:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_d

    const/16 v6, 0x4c

    move-object/from16 v1, v24

    invoke-static {v1, v14, v6}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    :goto_b
    invoke-virtual {v9, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v1, v3, LX/SId;->A06:LX/09S;

    invoke-virtual {v4, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v1, v24

    invoke-static {v1, v11, v12, v7, v8}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v4

    if-eqz v21, :cond_c

    move/from16 v1, v33

    neg-int v9, v1

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v36, v1

    move-object/from16 v37, v20

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v9

    invoke-direct/range {v36 .. v41}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_c
    invoke-static {v1, v4}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v3, LX/SId;->A08:LX/9PW;

    move-object/from16 v3, v24

    invoke-static {v3, v11, v12, v7, v8}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v36

    sget-object v4, LX/bby;->A00:LX/bby;

    move/from16 v3, v35

    invoke-static {v4, v3, v5}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v37

    sget-object v35, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/Sr2;

    move-object/from16 v34, v3

    move-object/from16 v38, v9

    move-object/from16 v39, v29

    move/from16 v40, v0

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v10

    move/from16 v45, v10

    invoke-direct/range {v34 .. v45}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    invoke-static {v0, v11, v12, v7, v8}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v62

    new-instance v0, LX/7lI;

    move-object/from16 v56, v0

    move-object/from16 v59, v58

    move-object/from16 v60, v58

    move-object/from16 v61, v58

    move/from16 v63, v5

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "OVERLAY"

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v47, :cond_8

    move-object/from16 v0, v24

    invoke-static {v0, v11, v12, v7, v8}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v15, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v62

    new-instance v0, LX/7lI;

    move-object/from16 v56, v0

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v27, :cond_9

    if-eqz v22, :cond_a

    :cond_9
    move-object/from16 v63, v2

    move-object/from16 v65, v32

    move-object/from16 v66, v14

    move/from16 v68, v47

    move/from16 v69, v5

    invoke-static/range {v63 .. v69}, LX/SId;->A00(LX/E5c;LX/09S;Ljava/lang/String;LX/snk;IZZ)LX/7qs;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/7lI;

    move-object/from16 v22, v0

    move-object/from16 v24, v58

    move-object/from16 v25, v58

    move-object/from16 v26, v58

    move-object/from16 v27, v58

    move-object/from16 v28, v1

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v21, :cond_b

    move-object/from16 v69, v2

    move-object/from16 v71, v32

    move-object/from16 v72, v14

    move/from16 v73, v67

    move/from16 v74, v10

    move/from16 v75, v10

    invoke-static/range {v69 .. v75}, LX/SId;->A00(LX/E5c;LX/09S;Ljava/lang/String;LX/snk;IZZ)LX/7qs;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v12, LX/7lI;

    move-object/from16 v14, v58

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_c
    move-object/from16 v1, v20

    goto/16 :goto_c

    :cond_d
    move-object/from16 v1, v58

    goto/16 :goto_b

    :cond_e
    move-object/from16 v4, v58

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v15, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_7

    :cond_12
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v9

    goto/16 :goto_6

    :cond_13
    move-object/from16 v26, v58

    goto/16 :goto_5

    :cond_14
    move-object/from16 v28, v58

    goto/16 :goto_4

    :cond_15
    const/4 v12, 0x0

    :cond_16
    const/16 v31, 0x0

    if-eqz v12, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v19, 0x0

    if-eqz v12, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v30, 0x0

    if-nez v12, :cond_0

    move-object/from16 v11, v58

    goto/16 :goto_3

    :cond_19
    move-object/from16 v32, v9

    goto/16 :goto_0

    :cond_1a
    const/4 v6, 0x2

    const/16 v25, 0x3

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const-string v24, "snippet_peek_pill"

    const-string v23, "snippet_peek_bg"

    const-string v15, "snippet_peek_image"

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetComponent_useCtaPeekSnippet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v3, LX/SId;->A07:LX/1lB;

    sget-object v0, LX/Edi;->A00:LX/DoQ;

    invoke-virtual {v8, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edi;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x6769b286

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x105227cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/HB9;

    invoke-direct {v12, v0}, LX/HB9;-><init>(LX/a0P;)V

    :goto_d
    iget-object v0, v3, LX/SId;->A0A:LX/C6u;

    iget-object v1, v0, LX/C6u;->A08:LX/Bfu;

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v35

    :goto_e
    iget-boolean v0, v3, LX/SId;->A0E:Z

    move/from16 v32, v0

    iget-wide v0, v3, LX/SId;->A04:J

    iget-object v7, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2, v4}, LX/0E2;->A06(LX/lua;I)I

    move-result v22

    invoke-static {v8}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v3, LX/SId;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v20, LX/kz7;

    move-object/from16 v4, v20

    invoke-direct {v4, v8}, LX/kz7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    goto :goto_f

    :cond_1b
    const/16 v35, 0x0

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_f
    :try_start_1
    const/16 v4, 0x243

    invoke-static {v4}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v4

    invoke-static {v2, v4}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static {v11}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v19

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0xb

    new-instance v4, LX/G37;

    invoke-direct {v4, v11, v0, v1, v8}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v4, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/4 v14, 0x0

    move-object/from16 v26, v14

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/16 v4, 0xc8

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v4}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v13, LX/8cC;

    invoke-direct {v13, v1, v4}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v4, LX/7oN;->A03:LX/7oN;

    invoke-static {v4, v15}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v11

    sget-object v9, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v11, v9}, LX/8eM;->A03(LX/IlP;)V

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, LX/8eM;->A01(F)V

    iput-object v0, v11, LX/3i5;->A02:LX/FrP;

    invoke-static {v4, v15}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v6

    iput-object v0, v6, LX/3i5;->A02:LX/FrP;

    move-object/from16 v1, v23

    invoke-static {v4, v9, v1, v8}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v1

    iput-object v0, v1, LX/3i5;->A02:LX/FrP;

    move-object/from16 v0, v24

    invoke-static {v4, v9, v0, v8}, LX/BR8;->A0l(LX/7oN;LX/IlP;Ljava/lang/String;F)LX/8eM;

    move-result-object v0

    iput-object v13, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v11, v6, v1, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    if-eqz v12, :cond_1d

    iget-object v0, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :cond_1d
    const/16 v1, 0x5a

    new-instance v18, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    iget-object v6, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v9

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v6, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v42

    const/16 v11, 0x30

    const/16 v6, 0x36

    const/16 v1, 0x80

    const/16 v0, 0x2b

    invoke-static {v1, v0, v11, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v9, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v31, 0x5

    new-instance v14, LX/lxz;

    move-object/from16 v27, v14

    move-object/from16 v28, v20

    move-object/from16 v29, v3

    move-object/from16 v30, v21

    invoke-direct/range {v27 .. v32}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-string v0, "clips_ads_snippet_component"

    invoke-static {v6, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const/16 v12, 0x1c

    new-instance v11, LX/mAF;

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-direct {v11, v1, v3, v0, v12}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13, v11, v8, v8}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v8

    iget-object v0, v3, LX/SId;->A05:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1e

    const/16 v1, 0x5d

    new-instance v0, LX/C3K;

    invoke-direct {v0, v14, v1}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_10
    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v48

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v8

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    if-eqz v19, :cond_1f

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BR8;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v9, v0, v10}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v7, v1, v4, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    iget-object v1, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v1

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_1f
    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v13

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v13, v12, v11, v9}, LX/7aD;->A0l(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {v9, v10}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v9

    invoke-static {v7, v9, v4, v15}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    iget-object v11, v3, LX/SId;->A08:LX/9PW;

    invoke-static {v6, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v38

    sget-object v1, LX/bcK;->A00:LX/bcK;

    move/from16 v0, v25

    invoke-static {v1, v0, v5}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v39

    sget-object v37, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/Sr2;

    move-object/from16 v36, v0

    move-object/from16 v40, v11

    move-object/from16 v41, v18

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v10

    move/from16 v47, v10

    invoke-direct/range {v36 .. v47}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-static {v0, v9}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v33

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v19, :cond_21

    sget-object v18, LX/7oK;->A05:LX/7oK;

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v7, v1, v4, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v4

    if-eqz v35, :cond_20

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    sget-object v30, LX/0C0;->A03:LX/0C0;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v29, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v24, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v36, v26

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    invoke-direct/range {v24 .. v41}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_20
    const v0, 0x7f082222

    invoke-static {v2, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move/from16 v0, v22

    invoke-static {v7, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v0, v3, LX/SId;->A0C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    :try_start_7
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v6, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    invoke-static {v0, v4}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v21

    new-instance v0, LX/7qs;

    move-object v12, v0

    move-object/from16 v14, v26

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_21
    iget-object v0, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v12, LX/7lI;

    move-object/from16 v47, v12

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move-object/from16 v51, v26

    move-object/from16 v52, v26

    move-object/from16 v53, v0

    move/from16 v54, v5

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_22
    const/16 v31, 0x2

    const/16 v30, 0x3

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_8
    const-string v29, "snippet_standard_image"

    const-string v0, "android_purge_26_q3_ClipsAdsSnippetComponent_useStandardCompactSnippet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/SId;->A07:LX/1lB;

    sget-object v0, LX/Edi;->A00:LX/DoQ;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edi;

    const/16 v27, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x6769b286

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x105227cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v21, LX/HB9;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/HB9;-><init>(LX/a0P;)V

    :goto_12
    iget-object v0, v3, LX/SId;->A0A:LX/C6u;

    iget-object v1, v0, LX/C6u;->A08:LX/Bfu;

    if-eqz v1, :cond_24

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v28

    :goto_13
    iget-boolean v0, v3, LX/SId;->A0E:Z

    move/from16 v52, v0

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v54, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v53, v0

    invoke-static/range {v53 .. v53}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/7nS;->A05(LX/lua;I)I

    invoke-static {v4}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v3, LX/SId;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    new-instance v20, LX/kz7;

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/kz7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/SId;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v49

    :goto_14
    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    goto :goto_15

    :cond_23
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v49

    goto :goto_14

    :cond_24
    move-object/from16 v28, v27

    goto :goto_13

    :cond_25
    move-object/from16 v21, v27

    goto :goto_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_15
    :try_start_9
    const/16 v0, 0x8bc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v2, v7}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VIq;

    invoke-virtual {v2, v10}, LX/6zQ;->A0K(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    const/16 v0, 0x244

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {v2, v6}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    move/from16 v0, v31

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v12, 0x19

    new-instance v0, LX/luJ;

    move-object v11, v0

    move-object v13, v6

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v3

    move/from16 v17, v52

    invoke-direct/range {v11 .. v17}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    const/16 v0, 0x12c

    sget-object v6, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v11, LX/8cC;

    invoke-direct {v11, v6, v0}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    const/16 v1, 0x145

    new-instance v17, LX/8cC;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iget-boolean v7, v3, LX/SId;->A0D:Z

    const-string v26, "snippet_standard_bar"

    const/16 v16, 0x4

    sget-object v13, LX/7oN;->A03:LX/7oN;

    move-object/from16 v0, v26

    invoke-static {v13, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v12

    if-eqz v7, :cond_27

    sget-object v9, LX/7xB;->A05:LX/IlP;

    sget-object v8, LX/7xB;->A01:LX/IlP;

    sget-object v1, LX/7xB;->A06:LX/IlP;

    sget-object v0, LX/7xB;->A07:LX/IlP;

    filled-new-array {v9, v8, v1, v0}, [LX/IlP;

    move-result-object v0

    :goto_16
    invoke-virtual {v12, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object v11, v12, LX/3i5;->A02:LX/FrP;

    const-string v25, "snippet_standard_text"

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v6

    if-eqz v7, :cond_26

    sget-object v0, LX/7xB;->A00:LX/IlP;

    sget-object v14, LX/7xB;->A06:LX/IlP;

    sget-object v1, LX/7xB;->A07:LX/IlP;

    filled-new-array {v0, v14, v1}, [LX/IlP;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/8eM;->A06([LX/IlP;)V

    :goto_17
    iput-object v11, v6, LX/3i5;->A02:LX/FrP;

    const-string v24, "snippet_standard_chevron"

    move-object/from16 v1, v24

    invoke-static {v13, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    sget-object v15, LX/7xB;->A06:LX/IlP;

    sget-object v14, LX/7xB;->A07:LX/IlP;

    filled-new-array {v0, v15, v14}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8eM;->A06([LX/IlP;)V

    iput-object v11, v1, LX/3i5;->A02:LX/FrP;

    move/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V

    goto :goto_18

    :cond_26
    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v6, v0}, LX/8eM;->A03(LX/IlP;)V

    goto :goto_17

    :cond_27
    sget-object v9, LX/7xB;->A05:LX/IlP;

    sget-object v8, LX/7xB;->A01:LX/IlP;

    filled-new-array {v9, v8}, [LX/IlP;

    move-result-object v0

    goto :goto_16

    :goto_18
    const/16 v43, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    move-object/from16 v0, v29

    invoke-static {v13, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    filled-new-array {v9, v8, v15, v14}, [LX/IlP;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/8eM;->A06([LX/IlP;)V

    if-eqz v7, :cond_28

    move-object/from16 v11, v17

    :cond_28
    iput-object v11, v0, LX/3i5;->A02:LX/FrP;

    filled-new-array {v12, v0, v6, v1}, [LX/8eM;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v17

    move-object/from16 v0, v54

    iget-object v8, v0, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v17

    invoke-static {v8, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v9

    const v0, 0x7f060058

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v6

    move/from16 v0, v16

    invoke-virtual {v2, v0}, LX/6zQ;->A0K(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-static {v9, v6}, LX/BRE;->A0P(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A07()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    const/16 v0, 0x8bb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v46
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0A()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    move-object/from16 v0, v19

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/iyo;

    move-object/from16 v44, v0

    move-object/from16 v45, v14

    move-object/from16 v47, v4

    move/from16 v48, v9

    move/from16 v50, v6

    invoke-direct/range {v44 .. v51}, LX/iyo;-><init>(LX/04S;LX/7lT;LX/VIq;FIIZ)V

    invoke-static {v2, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v0, LX/VIq;->A05:LX/VIq;

    if-eq v4, v0, :cond_29

    const/16 v43, 0x1

    :cond_29
    sget-object v0, LX/VIq;->A04:LX/VIq;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v21, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1a

    :goto_19
    :try_start_17
    move-object/from16 v0, v21

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_1a
    const/16 v1, 0x50

    new-instance v22, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v22

    invoke-direct {v0, v6, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    if-eqz v7, :cond_2b

    sget-object v21, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v32 .. v32}, LX/Egi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v16, v0, 0x2

    goto :goto_1b

    :cond_2b
    sget-object v21, LX/7oK;->A08:LX/7oK;

    const/16 v16, 0x0

    :goto_1b
    invoke-static/range {v53 .. v53}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v41

    invoke-static/range {v53 .. v53}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v42

    move/from16 v0, v31

    new-array v7, v0, [I

    invoke-virtual {v2}, LX/6zQ;->A09()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :try_start_18
    const/16 v1, 0x56

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    invoke-virtual {v2}, LX/6zQ;->A0C()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    const/16 v1, 0x57

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1}, LX/Jo5;-><init>(I)V

    invoke-static {v2, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    new-instance v0, LX/kam;

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v20

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v39, v28

    move-object/from16 v40, v7

    move/from16 v44, v52

    invoke-direct/range {v32 .. v44}, LX/kam;-><init>(LX/7lT;LX/7lT;LX/kz7;LX/VIq;LX/SId;Ljava/lang/String;Ljava/lang/String;[IIIZZ)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-string v7, "clips_ads_snippet_component"

    invoke-static {v4, v7}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v11

    const/16 v9, 0x1f

    new-instance v7, LX/C1T;

    invoke-direct {v7, v9, v6, v1}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v9

    new-instance v7, LX/lzC;

    move-object/from16 v32, v7

    move-object/from16 v33, v20

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v38

    move/from16 v37, v31

    move/from16 v38, v52

    move/from16 v39, v43

    invoke-direct/range {v32 .. v39}, LX/lzC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    const/16 v20, 0x0

    move/from16 v6, v20

    invoke-static {v9, v7, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    iget-object v1, v3, LX/SId;->A05:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2c

    const/16 v6, 0x5e

    new-instance v1, LX/C3K;

    invoke-direct {v1, v0, v6}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_1c
    invoke-virtual {v7, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    if-nez v43, :cond_2d

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v8, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v7

    invoke-static {v7, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v7, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-static/range {v53 .. v53}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v6

    const v1, 0x7f040704

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v3, LX/SId;->A00:I

    invoke-static {v9, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v6

    invoke-static {v8, v6}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v6

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v9

    move/from16 v8, v20

    invoke-static {v9, v8}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v8

    invoke-static {v8, v10}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v8

    invoke-static {v12, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v11, v8}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v8

    iget-object v3, v3, LX/SId;->A08:LX/9PW;

    invoke-static {v4, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v4

    move-object/from16 v1, v29

    move-object/from16 v0, v54

    invoke-static {v0, v4, v13, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v31

    sget-object v1, LX/bcL;->A00:LX/bcL;

    move/from16 v0, v30

    invoke-static {v1, v0, v5}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v32

    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/Sr2;

    move-object/from16 v29, v0

    move-object/from16 v33, v3

    move-object/from16 v34, v22

    move/from16 v35, v7

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v10

    move/from16 v40, v10

    invoke-direct/range {v29 .. v40}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-static {v0, v8}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v14

    new-instance v0, LX/7lI;

    move-object v8, v0

    move-object/from16 v10, v27

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v0, v6}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v22

    new-instance v12, LX/7lI;

    move-object/from16 v16, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    move/from16 v23, v5

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_21

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2d
    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v6

    invoke-static {v8, v10, v6, v7}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v35

    sget-object v15, LX/0C0;->A03:LX/0C0;

    if-eqz v23, :cond_2e

    const/16 v19, 0x10

    iget v0, v3, LX/SId;->A00:I

    invoke-static {v4, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v11

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v11, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    :goto_1d
    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v11

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v7, v6, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v14, v0}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v6

    move-object/from16 v1, v26

    move-object/from16 v0, v54

    invoke-static {v0, v6, v13, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v41

    iget v0, v3, LX/SId;->A00:I

    invoke-static {v9, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v6, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    goto :goto_1e

    :cond_2e
    const/16 v19, 0xc

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v11, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    goto :goto_1d

    :goto_1e
    if-eqz v23, :cond_2f

    const/16 v16, 0x0

    :cond_2f
    invoke-static/range {v16 .. v16}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v52

    const/high16 v18, 0x3f800000    # 1.0f

    if-nez v51, :cond_30

    const/16 v18, 0x0

    :cond_30
    sget-object v56, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v17

    sget-object v46, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v6

    iget-object v9, v3, LX/SId;->A08:LX/9PW;

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v7

    move-object/from16 v1, v29

    move-object/from16 v0, v54

    invoke-static {v0, v7, v13, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v31

    sget-object v1, LX/bcM;->A00:LX/bcM;

    move/from16 v0, v30

    invoke-static {v1, v0, v5}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v32

    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/Sr2;

    move-object/from16 v29, v0

    move-object/from16 v33, v9

    move-object/from16 v34, v22

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v10

    move/from16 v40, v10

    invoke-direct/range {v29 .. v40}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-virtual {v6, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v28, :cond_32

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v23, :cond_31

    goto :goto_1f

    :cond_31
    move-object v0, v4

    goto :goto_20

    :goto_1f
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v7, v27

    invoke-static {v4, v7, v9, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    :goto_20
    invoke-static {v0, v11, v12}, LX/BRC;->A0f(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v15}, LX/0I9;->A00(LX/0C0;)I

    move-result v9

    const v0, 0x1010095

    filled-new-array {v0}, [I

    move-result-object v7

    move-object/from16 v0, v53

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v9, LX/0WS;->A08:LX/0WS;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v53

    invoke-static {v0, v9, v7}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    invoke-static {v11}, LX/7nT;->A08(I)J

    move-result-wide v11

    const v0, 0x7f060003

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v15

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v7

    move-object/from16 v1, v25

    move-object/from16 v0, v54

    invoke-static {v0, v7, v13, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v9, v54

    move-object/from16 v7, v28

    invoke-static {v9, v7, v5, v15}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v7, v8, v10, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v16

    invoke-virtual {v7, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v8, v10, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v9, v27

    invoke-static {v7, v9, v5}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v7, v10}, LX/7sY;->A0e(I)V

    invoke-static {v7, v8, v10, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v20

    invoke-virtual {v7, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v7, v10}, LX/7sY;->A0t(Z)V

    invoke-static {v14, v7, v5, v10}, LX/0L1;->A06(LX/09S;LX/7sY;ZZ)LX/09R;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_32
    const v0, 0x7f082222

    invoke-static {v2, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const v0, 0x7f060003

    invoke-static {v7, v2, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    iget-boolean v0, v3, LX/SId;->A0C:Z

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    move/from16 v0, v19

    int-to-double v0, v0

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v3

    move-object/from16 v1, v24

    move-object/from16 v0, v54

    invoke-static {v0, v3, v13, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0, v10}, LX/AuE;->A0X(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/8hr;

    move-result-object v0

    invoke-static {v0, v6}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v49

    new-instance v1, LX/7qs;

    move-object/from16 v40, v1

    move-object/from16 v42, v27

    move-object/from16 v43, v27

    move-object/from16 v44, v27

    move-object/from16 v45, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move/from16 v50, v5

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v57

    new-instance v12, LX/7lI;

    move-object/from16 v51, v12

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v55, v21

    move/from16 v58, v5

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :goto_21
    invoke-virtual {v2}, LX/6zQ;->A0J()V

    return-object v12

    :catchall_0
    :try_start_1c
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :cond_33
    const-string v0, "android_purge_26_q3_ClipsAdsSnippetComponent_renderDetachedSmallSnippet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v3, LX/SId;->A07:LX/1lB;

    sget-object v0, LX/Edi;->A00:LX/DoQ;

    invoke-static {v12, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, 0x6769b286

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, 0x105227cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/HB9;

    invoke-direct {v11, v0}, LX/HB9;-><init>(LX/a0P;)V

    :goto_22
    iget-object v0, v3, LX/SId;->A0A:LX/C6u;

    iget-object v1, v0, LX/C6u;->A08:LX/Bfu;

    if-eqz v1, :cond_37

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v24

    :goto_23
    const/16 v8, 0x3c

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v20

    iget-object v4, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v4, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v20

    invoke-static {v9, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v19

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v9, v0, v1, v10}, LX/BRC;->A03(LX/04R;DI)F

    move-result v0

    if-eqz v11, :cond_36

    iget-object v1, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    :goto_24
    new-instance v18, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v1, v18

    invoke-direct {v1, v11, v8, v8}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-boolean v1, v3, LX/SId;->A0E:Z

    move/from16 v22, v1

    iget-object v1, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v17

    invoke-static {v12}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/SId;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/kz7;

    invoke-direct {v12, v1}, LX/kz7;-><init>(Lcom/instagram/common/session/UserSession;)V

    move/from16 v1, v19

    invoke-static {v1, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v16

    const/16 v1, 0x80

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v0, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v4

    const/16 v14, 0x33

    const/16 v13, 0xff

    invoke-static {v14, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v11, v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v2, v19

    invoke-static {v2, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v9, v10, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v14, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string v0, "clips_ads_snippet_component"

    invoke-static {v2, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v1

    const-wide/high16 v13, 0x403a000000000000L    # 26.0

    invoke-static {v13, v14}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    const/16 v1, 0x1a

    new-instance v0, LX/mAF;

    invoke-direct {v0, v12, v3, v15, v1}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/SId;->A05:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_35

    const/16 v29, 0x4

    new-instance v0, LX/lxz;

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move/from16 v30, v22

    invoke-direct/range {v25 .. v30}, LX/lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_25
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/SId;->A06:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v46

    sget-object v49, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v12

    sget-object v37, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    invoke-static {v2, v6, v7}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v8, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    iget-object v3, v3, LX/SId;->A08:LX/9PW;

    invoke-static {v2, v6, v7}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v27

    sget-object v1, LX/bbz;->A00:LX/bbz;

    invoke-static {v1, v5}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v28

    sget-object v26, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/Sr2;

    move-object/from16 v25, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v18

    move/from16 v31, v19

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v10

    move/from16 v36, v10

    invoke-direct/range {v25 .. v36}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v44

    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move/from16 v45, v5

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    if-eqz v24, :cond_34

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    sget-object v38, LX/7oM;->A04:LX/7oM;

    move-wide/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v11, v0}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    sget-object v19, LX/0C0;->A05:LX/0C0;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v18, LX/8pD;->A0H:LX/08Z;

    new-instance v13, LX/8pD;

    move-object v15, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v13 .. v30}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v13, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v40

    new-instance v0, LX/7qs;

    move-object/from16 v31, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v39, v14

    move/from16 v41, v5

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_34
    iget-object v1, v9, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7qs;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v1

    move/from16 v41, v5

    invoke-direct/range {v31 .. v41}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {v0, v12}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v51

    new-instance v12, LX/7lI;

    move-object/from16 v45, v12

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v50, v14

    move/from16 v52, v5

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_36
    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_37
    const/16 v24, 0x0

    goto/16 :goto_23

    :cond_38
    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_39
    const-string v0, "android_purge_26_q3_ClipsAdsSnippetComponent_renderTextPairingSnippet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/SId;->A07:LX/1lB;

    move-object/from16 v23, v0

    sget-object v1, LX/Edi;->A00:LX/DoQ;

    invoke-static {v0, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, LX/BR7;->A0T(LX/3h2;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x6769b286

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v0, 0x105227cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/HB9;

    invoke-direct {v11, v0}, LX/HB9;-><init>(LX/a0P;)V

    :goto_26
    iget-object v0, v3, LX/SId;->A0A:LX/C6u;

    iget-object v1, v0, LX/C6u;->A08:LX/Bfu;

    if-eqz v1, :cond_3d

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v33

    :goto_27
    const/16 v9, 0x50

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v14

    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v21

    const v1, 0x3dccccd0    # 0.100000024f

    const/high16 v0, 0x42b00000    # 88.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v4, v0, 0x1

    const-wide v0, 0x4067800000000000L    # 188.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v12

    add-int/lit8 v0, v4, 0x64

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v6

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    iget-object v8, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v8, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v16

    invoke-static {v4, v10, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v20

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v4, v0, v1, v10}, LX/BRC;->A03(LX/04R;DI)F

    move-result v4

    if-eqz v11, :cond_3c

    iget-object v0, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :goto_28
    new-instance v19, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v9, v9}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-boolean v0, v3, LX/SId;->A0E:Z

    move/from16 v29, v0

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v18

    invoke-static/range {v23 .. v23}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, LX/SId;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/kz7;

    invoke-direct {v0, v8}, LX/kz7;-><init>(Lcom/instagram/common/session/UserSession;)V

    move/from16 v8, v20

    invoke-static {v8, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v4, v5}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    const/16 v4, 0x80

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v28, 0x6

    new-instance v11, LX/mAW;

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v29}, LX/mAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const-string v4, "clips_ads_snippet_component"

    invoke-static {v2, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v4

    invoke-static {v4, v12, v13, v6, v7}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v4

    const/16 v23, 0x0

    invoke-static {v6, v4}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v4, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v7

    const/16 v4, 0x1b

    new-instance v6, LX/mAF;

    invoke-direct {v6, v0, v3, v1, v4}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v7, v6, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget-object v0, v3, LX/SId;->A06:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v58

    sget-object v46, LX/7oK;->A05:LX/7oK;

    sget-object v62, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v12

    const-wide v0, 0x4065400000000000L    # 170.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v6

    move-wide/from16 v0, v21

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v7

    const/16 v6, 0x37

    new-instance v1, LX/D9W;

    move/from16 v0, v29

    invoke-direct {v1, v0, v6}, LX/D9W;-><init>(ZI)V

    invoke-static {v7, v1, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v6

    iget-object v0, v3, LX/SId;->A05:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3b

    const/16 v1, 0x5c

    new-instance v0, LX/C3K;

    invoke-direct {v0, v11, v1}, LX/C3K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    :goto_29
    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v51

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    invoke-static {v2, v14, v15}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v1, v4}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v10}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {v8, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    iget-object v4, v3, LX/SId;->A08:LX/9PW;

    invoke-static {v2, v14, v15}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v36

    sget-object v3, LX/bcJ;->A00:LX/bcJ;

    invoke-static {v3, v5}, LX/BR7;->A11(LX/08Y;Z)LX/08Z;

    move-result-object v37

    sget-object v35, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/Sr2;

    move-object/from16 v34, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v19

    move/from16 v40, v20

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v10

    move/from16 v45, v10

    invoke-direct/range {v34 .. v45}, LX/Sr2;-><init>(Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;FIIZZZ)V

    invoke-static {v3, v1}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v26

    new-instance v1, LX/7lI;

    move-object/from16 v20, v1

    move-object/from16 v22, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move/from16 v27, v5

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    if-eqz v33, :cond_3a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    sget-object v47, LX/7oM;->A04:LX/7oM;

    invoke-static {v2}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v6, 0x404d000000000000L    # 58.0

    invoke-static {v6, v7}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    const-wide/high16 v6, 0x404c000000000000L    # 56.0

    invoke-static {v6, v7}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/BRC;->A0Y(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v7

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v6, v4, v3, v1}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v9, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v3

    sget-object v28, LX/0C0;->A05:LX/0C0;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    sget-object v27, LX/8pD;->A0H:LX/08Z;

    new-instance v1, LX/8pD;

    move-object/from16 v25, v2

    move-object/from16 v26, v23

    move-object/from16 v29, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v34, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v39}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v3}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v49

    new-instance v1, LX/7qs;

    move-object/from16 v40, v1

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v48, v23

    move/from16 v50, v5

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_3a
    iget-object v1, v0, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7lI;

    move-object/from16 v50, v0

    move-object/from16 v52, v23

    move-object/from16 v53, v23

    move-object/from16 v54, v23

    move-object/from16 v55, v23

    move-object/from16 v56, v1

    move/from16 v57, v5

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v0, v12}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v63

    new-instance v12, LX/7lI;

    move-object/from16 v57, v12

    move-object/from16 v59, v23

    move-object/from16 v60, v23

    move-object/from16 v61, v46

    move/from16 v64, v5

    invoke-direct/range {v57 .. v64}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_3d
    const/16 v33, 0x0

    goto/16 :goto_27

    :cond_3e
    const/4 v11, 0x0

    goto/16 :goto_26
.end method
