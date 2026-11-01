.class public final LX/SKq;
.super LX/09L;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/4zp;

.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/N9u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XavPostPreviewCard"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/SKq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/SKq;->A02:LX/4zp;

    sget-object v1, LX/cKv;->A04:LX/cKv;

    sget-object v0, LX/cKv;->A05:LX/cKv;

    filled-new-array {v1, v0}, [LX/cKv;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/SKq;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v0, p0, LX/SKq;->A00:LX/N9u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 45

    const/4 v8, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/SKq;->A00:LX/N9u;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/N9u;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v2, LX/YFd;->A00:LX/5BJ;

    const-string v0, " "

    invoke-virtual {v2, v3, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    if-eqz v1, :cond_6

    iget v12, v1, LX/N9u;->A00:I

    :goto_0
    const/4 v7, 0x1

    invoke-static {v12}, LX/020;->A1V(I)Z

    move-result v24

    move-object/from16 v0, v26

    iget-object v11, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v15, v11, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040772

    invoke-static {v15, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0407fe

    invoke-static {v15, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v9

    iget-object v6, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v6, v7, v9, v10}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v6, v7}, LX/BRE;->A0C(LX/04R;I)I

    move-result v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v35

    sget-object v30, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/N9u;->A02:Ljava/lang/String;

    :goto_1
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    const v2, -0x1f1d1c

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v5, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v14

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v14, v4, v4, v2, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v13, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11, v3}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v3

    sget-object v2, LX/SKq;->A02:LX/4zp;

    invoke-virtual {v3, v2}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v2, LX/SKq;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v2}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v3, v6, v7, v0, v1}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    invoke-static {v3, v13}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :cond_2
    new-instance v1, LX/7lI;

    move-object/from16 v36, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v13

    move/from16 v43, v8

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v0

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v17

    move-object/from16 v2, v26

    invoke-static {v15, v2}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v14

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v4, v2, v2, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v19, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    move-object/from16 v13, v25

    invoke-static {v11, v13, v8, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v6, v8, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v6, v7, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v4, v8}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/BR7;->A1R(LX/7sY;F)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, LX/7sY;->A0e(I)V

    invoke-static {v13, v6, v7, v2, v3}, LX/BRC;->A1Q(LX/7sY;LX/04R;IJ)V

    move-wide/from16 v0, v17

    invoke-static {v13, v6, v0, v1}, LX/B8G;->A1O(LX/7sY;LX/04R;J)V

    const v0, -0x437ced91    # -0.016f

    invoke-static {v13, v0, v7, v8}, LX/BR7;->A1S(LX/7sY;FZZ)V

    move-object/from16 v1, v16

    move-object/from16 v0, v23

    invoke-static {v1, v13, v0, v7}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    if-eqz v24, :cond_8

    invoke-static {v5, v9, v10}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v0, LX/SKq;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/cKv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f083059

    goto :goto_3

    :pswitch_1
    const v1, 0x7f08305d

    goto :goto_3

    :pswitch_2
    const v1, 0x7f08305f

    goto :goto_3

    :pswitch_3
    const v1, 0x7f08305a

    goto :goto_3

    :pswitch_4
    const v1, 0x7f08305e

    goto :goto_3

    :pswitch_5
    const v1, 0x7f08305c

    goto :goto_3

    :pswitch_6
    const v1, 0x7f08305b

    :goto_3
    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    if-nez v14, :cond_4

    const-wide/16 v16, 0x0

    :goto_4
    invoke-static/range {v16 .. v17}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v9, v0, v13, v7}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    move v14, v10

    goto :goto_2

    :cond_4
    const-wide/high16 v16, -0x3ff0000000000000L    # -4.0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x3e8

    if-ge v12, v0, :cond_9

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5
    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    move-object/from16 v10, v26

    invoke-static {v15, v10}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v12

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v10

    invoke-static {v5, v10}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v11, v9, v8, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v6, v8, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v6, v7, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v20

    invoke-static {v9, v4, v0, v7, v8}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v7, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v22

    invoke-static {v9, v0, v1, v7, v8}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v5, v9, v13, v7}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move/from16 v34, v8

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v34, LX/7qs;

    move-object/from16 v36, v4

    move-object/from16 v37, v4

    move-object/from16 v40, v30

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move/from16 v44, v8

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v34

    :cond_9
    const v9, 0xf4240

    int-to-double v0, v12

    if-ge v12, v9, :cond_a

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    const-string v12, "K"

    :goto_6
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v10, v8}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v10, v9}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_5

    :cond_a
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v9

    const-string v12, "M"

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
