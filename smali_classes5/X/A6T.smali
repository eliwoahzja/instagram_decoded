.class public final LX/A6T;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/AGK;

.field public A04:Lcom/instagram/api/schemas/TextAppTextFragments;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/snk;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 82

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/A6T;->A02:Landroid/content/Context;

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    if-nez v1, :cond_0

    iget-object v1, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v17, v1

    :cond_0
    const v2, 0x7f0407b3

    const v16, 0x7f0407b3

    invoke-static {v1, v2}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v32

    const v2, 0x7f0407e9

    const v31, 0x7f0407e9

    invoke-static {v1, v2}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v30

    iget-object v1, v0, LX/A6T;->A08:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v4, LX/3li;->A00:LX/3li;

    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v4, v3, v1, v2}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v51

    :goto_0
    const v1, 0x7f070027

    invoke-static {v6, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    iget-object v3, v6, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v70, v3

    iget-object v15, v3, LX/2gb;->A0E:LX/04R;

    const/4 v14, 0x1

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v43

    const v2, 0x7f0400b1

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v44

    invoke-static/range {v17 .. v17}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v6}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/04R;->A01(I)I

    move-result v42

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v6}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v36

    iget-object v2, v0, LX/A6T;->A0D:Ljava/lang/String;

    new-instance v29, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v29

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v5, LX/AWw;->A00:LX/AWw;

    move-object/from16 v1, v70

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v69, v1

    iget-boolean v4, v0, LX/A6T;->A0O:Z

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/7lW;->A03:LX/7lW;

    invoke-virtual {v2, v1}, LX/7lW;->A01(Landroid/content/Context;)LX/7lX;

    move-object v2, v1

    move-object/from16 v1, v29

    invoke-virtual {v5, v2, v1, v3, v4}, LX/AWw;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Z)V

    new-instance v3, LX/7nC;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual/range {v29 .. v29}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v12, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v1, v0, LX/A6T;->A0M:Z

    const/16 v28, 0x2

    if-eqz v1, :cond_2

    const v1, 0x7f080167

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#7638FA"

    :goto_1
    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const v2, 0x7f1312fe

    move-object/from16 v1, v70

    invoke-virtual {v1, v2}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x13

    new-instance v2, LX/DbU;

    invoke-direct {v2, v0, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    if-eqz v19, :cond_1

    move-object/from16 v8, v19

    move/from16 v1, v31

    invoke-static {v8, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    move-object/from16 v1, v69

    invoke-static {v1, v8, v5, v2, v14}, LX/9dX;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v18

    invoke-virtual {v6, v12}, LX/6zQ;->A0K(I)V

    goto :goto_4

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    iget-object v1, v0, LX/A6T;->A03:LX/AGK;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    const v1, 0x7f08017a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#24C3FF"

    goto :goto_1

    :cond_3
    const v1, 0x7f080177

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#EF812C"

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/16 v51, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    const/16 v2, 0x22

    new-instance v1, LX/DJn;

    invoke-direct {v1, v2}, LX/DJn;-><init>(I)V

    invoke-static {v6, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6, v14}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-instance v1, LX/DJn;

    invoke-direct {v1, v4}, LX/DJn;-><init>(I)V

    invoke-static {v6, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    iget-boolean v1, v0, LX/A6T;->A0J:Z

    if-nez v1, :cond_1f

    iget-boolean v1, v0, LX/A6T;->A0L:Z

    if-nez v1, :cond_1f

    iget v1, v0, LX/A6T;->A00:I

    int-to-double v1, v1

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v5, LX/09y;

    invoke-direct {v5, v1, v2}, LX/09y;-><init>(J)V

    iget-boolean v1, v0, LX/A6T;->A0L:Z

    move/from16 v27, v1

    if-eqz v1, :cond_1d

    iget v1, v0, LX/A6T;->A00:I

    int-to-double v1, v1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v9, LX/09y;

    invoke-direct {v9, v1, v2}, LX/09y;-><init>(J)V

    const/4 v4, 0x0

    invoke-static {v7, v5, v9}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v20

    if-eqz v27, :cond_6

    new-instance v2, LX/Iur;

    invoke-direct {v2, v0, v12}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v2, 0xc

    new-instance v1, LX/Dgz;

    invoke-direct {v1, v2, v8, v10, v0}, LX/Dgz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/7qV;->A02(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v20

    :cond_6
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v7, v4, v5, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    iget v1, v0, LX/A6T;->A00:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v9, LX/09y;

    invoke-direct {v9, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v8, v9}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v68

    iget-boolean v1, v0, LX/A6T;->A0K:Z

    move/from16 v26, v1

    if-nez v1, :cond_1c

    sget-object v73, LX/7oK;->A05:LX/7oK;

    :goto_7
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LX/A6T;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_8

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/A6T;->A05:LX/9PW;

    iget-object v1, v0, LX/A6T;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81107f00065823L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    xor-int/lit8 v48, v1, 0x1

    const/high16 v45, -0x1000000

    new-instance v1, LX/6Fz;

    move-object/from16 v33, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move/from16 v46, v12

    move/from16 v47, v12

    move/from16 v49, v14

    move/from16 v50, v12

    invoke-direct/range {v33 .. v50}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    const v2, 0x7f0407ba

    move-object/from16 v1, v17

    invoke-static {v1, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    const-wide/high16 v1, -0x3fec000000000000L    # -5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-wide/high16 v1, -0x3fe0000000000000L    # -8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v10, LX/09y;

    invoke-direct {v10, v1, v2}, LX/09y;-><init>(J)V

    new-instance v1, LX/09y;

    invoke-direct {v1, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v11, v10, v1}, LX/7b0;->A0C(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v8, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    iget-object v9, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v2, LX/4PS;

    invoke-direct {v2, v1, v4}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x12

    move-object/from16 v1, v69

    invoke-static {v1, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v9, v28

    move-object/from16 v1, v69

    invoke-static {v1, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v1, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v2, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v34

    sget-object v39, LX/7oK;->A05:LX/7oK;

    sget-object v40, LX/7oM;->A04:LX/7oM;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v13, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v54

    new-instance v1, LX/4YV;

    move-object/from16 v52, v1

    move-object/from16 v53, v8

    move/from16 v55, v13

    move/from16 v56, v12

    move/from16 v57, v45

    move/from16 v58, v12

    invoke-direct/range {v52 .. v58}, LX/4YV;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;IIIZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v33, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v42, v9

    move/from16 v43, v12

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v2, LX/7lI;

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v39, v22

    move/from16 v40, v12

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v7, v4, v5, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    new-instance v1, LX/09y;

    invoke-direct {v1, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v2, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v75

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v4, v5, v5, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v58

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v4, v4, v5, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v60

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v38, LX/0C0;->A03:LX/0C0;

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    new-instance v2, LX/09y;

    invoke-direct {v2, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v7, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v35

    sget-object v37, LX/8pD;->A0H:LX/08Z;

    new-instance v2, LX/8pD;

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move-object/from16 v43, v29

    move-object/from16 v44, v4

    move-object/from16 v46, v4

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v49, v4

    invoke-direct/range {v32 .. v49}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/A6T;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-object v38, LX/0C0;->A04:LX/0C0;

    new-instance v2, LX/09y;

    invoke-direct {v2, v8, v9}, LX/09y;-><init>(J)V

    invoke-static {v7, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v35

    sget-object v33, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    new-instance v2, LX/8pD;

    move-object/from16 v32, v2

    move-object/from16 v43, v3

    invoke-direct/range {v32 .. v49}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v53, 0x0

    new-instance v2, LX/7lI;

    move-object/from16 v59, v2

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    move-object/from16 v63, v4

    move-object/from16 v64, v4

    move-object/from16 v65, v1

    move/from16 v66, v12

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    if-eqz v51, :cond_b

    sget-object v46, LX/0C0;->A02:LX/0C0;

    if-eqz v19, :cond_a

    move-object/from16 v2, v19

    move/from16 v1, v31

    invoke-static {v2, v1}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    :cond_a
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7, v4, v4, v1, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v5, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    new-instance v1, LX/8pD;

    move-object/from16 v40, v1

    move-object/from16 v45, v37

    move-object/from16 v50, v4

    move-object/from16 v52, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v57, v4

    invoke-direct/range {v40 .. v57}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v1, LX/7qs;

    move-object/from16 v57, v1

    move-object/from16 v59, v4

    move-object/from16 v60, v4

    move-object/from16 v65, v4

    move-object/from16 v66, v10

    move/from16 v67, v12

    invoke-direct/range {v57 .. v67}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v27, :cond_d

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v7, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget-boolean v3, v0, LX/A6T;->A0R:Z

    if-nez v3, :cond_15

    iget-boolean v2, v0, LX/A6T;->A0Q:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, LX/A6T;->A0P:Z

    if-eqz v2, :cond_d

    const v2, 0x7f0825bf

    invoke-static {v6, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    iget-object v2, v0, LX/A6T;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v32

    :goto_8
    iget-object v3, v0, LX/A6T;->A02:Landroid/content/Context;

    if-nez v3, :cond_c

    move-object/from16 v3, v69

    :cond_c
    const v2, 0x7f040637

    invoke-static {v3, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v33

    new-instance v2, LX/Iur;

    invoke-direct {v2, v0, v14}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v31

    sget-object v29, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7tC;

    move-object/from16 v30, v4

    move/from16 v34, v12

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v34}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    :goto_9
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, LX/7qs;

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move/from16 v37, v12

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v26, :cond_11

    iget-object v5, v0, LX/A6T;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_11

    iget-object v2, v0, LX/A6T;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    iget-boolean v1, v0, LX/A6T;->A0N:Z

    invoke-static {v2, v5, v1}, LX/90H;->A01(Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v19, :cond_e

    invoke-virtual/range {v69 .. v69}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_e
    const v2, 0x7f040786

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v6

    iget-object v2, v0, LX/A6T;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/2cU;

    invoke-direct {v5, v1, v2, v4}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    iput v6, v5, LX/2cU;->A03:I

    iput v6, v5, LX/2cU;->A05:I

    new-instance v1, LX/Lri;

    invoke-direct {v1, v0}, LX/Lri;-><init>(LX/A6T;)V

    iput-object v1, v5, LX/2cU;->A0F:LX/Vmm;

    iput-boolean v14, v5, LX/2cU;->A0e:Z

    new-instance v1, LX/Lrh;

    invoke-direct {v1, v0, v14}, LX/Lrh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v5}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-nez v11, :cond_12

    invoke-static {v5, v3}, LX/90H;->A00(Ljava/lang/CharSequence;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v2, LX/09y;

    invoke-direct {v2, v8, v9}, LX/09y;-><init>(J)V

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v2, v3}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    new-instance v0, LX/Ts8;

    invoke-direct {v0}, LX/Ts8;-><init>()V

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    const v10, 0x7fffffff

    :goto_a
    const v2, 0x7f0602ba

    move/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v0, v1, v2}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v9

    if-nez v11, :cond_f

    const/16 v18, 0x0

    :cond_f
    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v6, v70

    invoke-static {v6, v12}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v6, v9}, LX/7sY;->A0h(I)V

    invoke-static {v15, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v6, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v6, v12}, LX/7sY;->A0j(I)V

    invoke-virtual {v6, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, LX/7sY;->A0Q()V

    invoke-static {v15, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0b(F)V

    invoke-static {v15, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v15, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0a(F)V

    invoke-static {v15, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v6, v4}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v6, v12}, LX/7sY;->A0d(I)V

    invoke-virtual {v6}, LX/7sY;->A0U()V

    move/from16 v2, v25

    invoke-virtual {v6, v2}, LX/7sY;->A0c(F)V

    invoke-virtual {v6, v12}, LX/7sY;->A0s(Z)V

    invoke-virtual {v6, v12}, LX/7sY;->A0f(I)V

    invoke-virtual {v6, v10}, LX/7sY;->A0e(I)V

    invoke-static {v15, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, LX/7sY;->A0V(F)V

    move/from16 v0, v22

    invoke-virtual {v6, v0}, LX/7sY;->A0W(F)V

    invoke-virtual {v6, v14}, LX/7sY;->A0t(Z)V

    invoke-virtual {v6, v12}, LX/7sY;->A0q(Z)V

    invoke-virtual {v6, v14}, LX/7sY;->A0r(Z)V

    if-eqz v18, :cond_10

    iget-object v1, v6, LX/7sY;->A01:LX/09R;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/09R;->A0V:Ljava/lang/CharSequence;

    :cond_10
    invoke-virtual {v6, v4}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v6, v7}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v6}, LX/7sY;->A0L()LX/09R;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v1, LX/7lI;

    move-object/from16 v74, v1

    move-object/from16 v76, v4

    move-object/from16 v77, v4

    move-object/from16 v78, v4

    move-object/from16 v79, v4

    move-object/from16 v80, v23

    move/from16 v81, v12

    invoke-direct/range {v74 .. v81}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v67, v1

    move-object/from16 v69, v4

    move-object/from16 v70, v4

    move-object/from16 v71, v4

    move-object/from16 v72, v4

    move-object/from16 v74, v4

    move-object/from16 v75, v4

    move-object/from16 v76, v0

    move/from16 v77, v12

    invoke-direct/range {v67 .. v77}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v1, v20

    move-object v2, v4

    move-object v3, v4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object/from16 v9, v21

    move v10, v12

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0

    :cond_12
    new-instance v3, LX/09y;

    invoke-direct {v3, v8, v9}, LX/09y;-><init>(J)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v6, LX/09y;

    invoke-direct {v6, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v7, v3, v6}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    iget v10, v0, LX/A6T;->A01:I

    goto/16 :goto_a

    :cond_13
    iget-object v3, v0, LX/A6T;->A02:Landroid/content/Context;

    if-nez v3, :cond_14

    move-object/from16 v3, v69

    :cond_14
    const v2, 0x7f040634

    invoke-static {v3, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v32

    goto/16 :goto_8

    :cond_15
    iget-boolean v11, v0, LX/A6T;->A0Q:Z

    iget-object v2, v0, LX/A6T;->A09:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_b
    iget-object v5, v0, LX/A6T;->A02:Landroid/content/Context;

    if-nez v5, :cond_16

    move-object/from16 v5, v69

    :cond_16
    const v2, 0x7f040637

    invoke-static {v5, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v40

    sget-object v33, LX/7oK;->A05:LX/7oK;

    new-instance v5, LX/Iur;

    move/from16 v2, v28

    invoke-direct {v5, v0, v2}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_17

    const v1, 0x7f0820f8

    invoke-static {v6, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v38

    sget-object v36, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7tC;

    move-object/from16 v37, v4

    move/from16 v41, v12

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v41}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v11, :cond_19

    const v1, 0x7f082f27

    invoke-static {v6, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v35

    const-wide/high16 v1, 0x4022000000000000L    # 9.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v3, :cond_18

    const/4 v1, 0x2

    :cond_18
    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v3, LX/09y;

    invoke-direct {v3, v1, v2}, LX/09y;-><init>(J)V

    invoke-static {v5, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    sget-object v36, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/7tC;

    move-object/from16 v37, v4

    move/from16 v41, v12

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v41}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v1, LX/7qs;

    move-object/from16 v27, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    move-object/from16 v36, v10

    move/from16 v37, v12

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_9

    :cond_1a
    iget-object v5, v0, LX/A6T;->A02:Landroid/content/Context;

    if-nez v5, :cond_1b

    move-object/from16 v5, v69

    :cond_1b
    const v2, 0x7f040634

    invoke-static {v5, v2}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v39

    goto/16 :goto_b

    :cond_1c
    sget-object v73, LX/7oK;->A08:LX/7oK;

    goto/16 :goto_7

    :cond_1d
    iget-boolean v1, v0, LX/A6T;->A0K:Z

    if-eqz v1, :cond_1e

    const-wide/16 v1, 0x0

    goto/16 :goto_6

    :cond_1e
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    goto/16 :goto_6

    :cond_1f
    const-wide/16 v1, 0x0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
