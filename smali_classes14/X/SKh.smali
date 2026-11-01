.class public final LX/SKh;
.super LX/09L;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A02:LX/4zp;

.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:LX/N9U;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ZarFbPostPreviewCard"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/SKh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/SKh;->A02:LX/4zp;

    sget-object v1, LX/cKs;->A04:LX/cKs;

    sget-object v0, LX/cKs;->A05:LX/cKs;

    filled-new-array {v1, v0}, [LX/cKs;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/SKh;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v0, p0, LX/SKh;->A00:LX/N9U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 61

    const/16 v18, 0x0

    move-object/from16 v14, p1

    move/from16 v0, v18

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/SKh;->A00:LX/N9U;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/N9U;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    sget-object v2, LX/YEy;->A00:LX/5BJ;

    const-string v0, " "

    invoke-virtual {v2, v3, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v45

    if-eqz v1, :cond_6

    iget v7, v1, LX/N9U;->A00:I

    :goto_0
    const/4 v6, 0x1

    invoke-static {v7}, LX/020;->A1V(I)Z

    move-result v17

    iget-object v9, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v9, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040772

    invoke-static {v2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static/range {v18 .. v18}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v4

    iget-object v11, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v11, v6, v4, v5}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v15

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v10

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v10, v0}, LX/7aD;->A0b(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v12, v0, v6}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/BR7;->A0d(LX/09S;J)LX/09S;

    move-result-object v40

    sget-object v25, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/N9U;->A02:Ljava/lang/String;

    :cond_2
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static/range {v18 .. v18}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    const v10, -0x1f1d1c

    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v13

    invoke-static {v10, v2, v2, v13, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {v12, v10}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v9, v8}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v9

    sget-object v8, LX/SKh;->A02:LX/4zp;

    invoke-virtual {v9, v8}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v8, LX/SKh;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v9, v8}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v9, v11, v6, v0, v1}, LX/BRI;->A0o(LX/3hh;LX/04R;IJ)V

    invoke-static {v9, v10}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :cond_3
    new-instance v0, LX/7lI;

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move/from16 v33, v18

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v2, v1, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v8, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3, v2, v1, v1, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v46, LX/008;->A00:Ljava/lang/Integer;

    sget-object v42, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v48

    const/16 v47, 0x2

    sget-object v44, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/FUF;

    move-object/from16 v41, v0

    move-object/from16 v43, v2

    move-wide/from16 v50, v48

    invoke-direct/range {v41 .. v51}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v31, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move/from16 v38, v18

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_8

    invoke-static {v3, v4, v5}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v2, v13, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/SKh;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/cKs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f083059

    goto :goto_2

    :pswitch_1
    const v0, 0x7f08305d

    goto :goto_2

    :pswitch_2
    const v0, 0x7f08305f

    goto :goto_2

    :pswitch_3
    const v0, 0x7f08305a

    goto :goto_2

    :pswitch_4
    const v0, 0x7f08305e

    goto :goto_2

    :pswitch_5
    const v0, 0x7f08305c

    goto :goto_2

    :pswitch_6
    const v0, 0x7f08305b

    :goto_2
    invoke-static {v14, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    if-nez v9, :cond_5

    const-wide/16 v9, 0x0

    :goto_3
    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0, v4, v6}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    move v9, v11

    goto :goto_1

    :cond_5
    const-wide/high16 v9, -0x3ff0000000000000L    # -4.0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_9

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_4
    sget-object v55, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v51, LX/TWS;->A3l:LX/TWS;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v0}, LX/aIa;->A04(LX/09y;)LX/09S;

    move-result-object v52

    new-instance v0, LX/FUF;

    move-object/from16 v50, v0

    move-object/from16 v53, v44

    move/from16 v56, v6

    move-wide/from16 v57, v48

    move-wide/from16 v59, v48

    invoke-direct/range {v50 .. v60}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move/from16 v29, v18

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v0, LX/7qs;

    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v35, v25

    move-object/from16 v37, v2

    move-object/from16 v38, v8

    move/from16 v39, v18

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7qs;

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v25

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v15

    move/from16 v49, v18

    invoke-direct/range {v39 .. v49}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v39

    :cond_9
    const v3, 0xf4240

    int-to-double v0, v7

    if-ge v7, v3, :cond_a

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    const-string v7, "K"

    :goto_5
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    move/from16 v3, v18

    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_4

    :cond_a
    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v9

    const-string v7, "M"

    goto :goto_5

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
