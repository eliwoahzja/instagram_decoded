.class public final LX/SSP;
.super LX/09L;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:LX/09S;

.field public A01:LX/miz;

.field public A02:LX/orB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SSP;->A03:J

    sput-wide v0, LX/SSP;->A04:J

    return-void
.end method

.method private final A00(LX/E5c;Ljava/lang/String;Z)LX/7lI;
    .locals 23

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    if-nez p2, :cond_1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, LX/4PS;

    invoke-direct {v4, v0, v7}, LX/4PS;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_0
    sget-object v0, LX/VRL;->A45:LX/VRL;

    invoke-static {v4, v3, v0}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    invoke-static {v3, v5, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v1

    sget-object v0, LX/VRL;->A2Q:LX/VRL;

    invoke-static {v3, v0, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v6, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v5, LX/7qs;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v22, 0x0

    new-instance v15, LX/7lI;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    sget-wide v0, LX/SSP;->A03:J

    invoke-static {v3, v5, v0, v1}, LX/0E2;->A02(LX/E5c;IJ)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v1, LX/3cS;->A05:LX/3cS;

    :goto_2
    invoke-interface {v3}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v6

    const-string v0, "CompactEntityComponent"

    invoke-virtual {v6, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v6, v0}, LX/3hh;->A0A(F)V

    invoke-virtual {v6, v0}, LX/3hh;->A09(F)V

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v4

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v4, v0}, LX/4zr;->A02(LX/4zu;)V

    iput-object v1, v4, LX/4zr;->A0L:LX/3cS;

    sget-object v0, LX/VRL;->A2Q:LX/VRL;

    invoke-static {v3, v0, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, LX/a90;->A02(LX/4zr;FIZ)V

    invoke-static {v6, v4}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-virtual {v6, v5}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3hh;->A07()V

    iget-object v5, v6, LX/ZY1;->A00:LX/a63;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-wide v0, LX/SSP;->A03:J

    invoke-static {v3, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v1

    goto :goto_2
.end method

.method public static final A01(LX/VRL;LX/VQo;Ljava/lang/String;I)LX/SJr;
    .locals 17

    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    sget-object v3, LX/8WT;->A07:LX/8WT;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x0

    const/4 v15, 0x0

    sget-object v5, LX/Ae1;->A03:LX/Ae1;

    sget-object v8, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v14, p3

    move-object v4, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v16, v15

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    invoke-direct/range {v0 .. v20}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 63

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v21

    :try_start_0
    const/16 v0, 0x7a2

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    sget-object v5, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/SSP;->A02:LX/orB;

    iget-object v0, v1, LX/orB;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v15, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x2

    :cond_1
    iget-object v6, v1, LX/orB;->A05:Ljava/lang/String;

    if-eqz v6, :cond_2

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/16 v4, 0xf

    new-instance v0, LX/peC;

    invoke-direct {v0, v2, v3, v6, v4}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    const/16 v27, 0xb

    new-instance v0, LX/peG;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v20

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v18

    :goto_0
    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_2
    sget-object v11, LX/09S;->A02:LX/7ZA;

    move-object v9, v11

    move-object/from16 v18, v11

    goto :goto_0

    :goto_1
    :try_start_1
    const/16 v0, 0xb6

    invoke-static {v3, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v3, LX/SSP;->A00:LX/09S;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v4, v0, v0, v7, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v8, v6, v4, v5}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    invoke-virtual {v4, v11}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v4}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v6, v1, LX/orB;->A08:Ljava/lang/String;

    invoke-static {v4, v6}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v48

    sget-object v53, LX/7oK;->A08:LX/7oK;

    sget-object v54, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v4, v1, LX/orB;->A01:Landroid/net/Uri;

    invoke-static {v0, v4}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v3, LX/SSP;->A02:LX/orB;

    iget-object v4, v4, LX/orB;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {v3, v2, v8, v15}, LX/SSP;->A00(LX/E5c;Ljava/lang/String;Z)LX/7lI;

    move-result-object v5

    goto :goto_2

    :cond_4
    move/from16 v4, v21

    invoke-direct {v3, v2, v8, v4}, LX/SSP;->A00(LX/E5c;Ljava/lang/String;Z)LX/7lI;

    move-result-object v5

    :goto_2
    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v9, v0, v7, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    sget-wide v4, LX/SSP;->A04:J

    invoke-static {v7, v4, v5}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v1, LX/orB;->A02:LX/pjO;

    instance-of v5, v4, LX/nqC;

    move/from16 v16, v5

    sget-object v43, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v5, :cond_17

    sget-object v29, LX/VQo;->A0j:LX/VQo;

    :goto_3
    sget-object v28, LX/VRL;->A2z:LX/VRL;

    sget-object v25, LX/8WT;->A07:LX/8WT;

    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v27, LX/Ae1;->A03:LX/Ae1;

    sget-object v30, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object/from16 v26, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move/from16 v36, v15

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v1, LX/orB;->A0A:Z

    if-eqz v5, :cond_6

    sget-object v8, LX/VSL;->A3T:LX/VSL;

    sget-object v5, LX/VRL;->A4T:LX/VRL;

    invoke-static {v2, v5, v0}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-static {v9, v5, v6}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v5

    invoke-static {v6, v5}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v5, v8, v7, v12}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_6
    if-eqz v4, :cond_9

    instance-of v7, v4, LX/nqB;

    const-string v6, " \u00b7 "

    if-eqz v7, :cond_15

    invoke-static {v10}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    const v5, 0x7f134dcb

    if-eqz v8, :cond_7

    const v5, 0x7f134dcc

    :cond_7
    :goto_4
    invoke-static {v2, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-eqz v7, :cond_12

    const/16 v8, 0x12

    new-instance v6, LX/ja3;

    invoke-direct {v6, v8, v3, v10}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v8, LX/H3U;

    invoke-direct {v8}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v6, v8, LX/H3U;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v3, v4, LX/nqC;

    xor-int/lit8 v6, v3, 0x1

    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    if-eqz v7, :cond_10

    invoke-static {v10}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/VRL;->A3W:LX/VRL;

    :goto_7
    invoke-static {v2, v3, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget-object v3, LX/VRL;->A3W:LX/VRL;

    invoke-static {v2, v3, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x3

    const/16 v4, 0x21

    move/from16 v3, v21

    invoke-virtual {v5, v7, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    invoke-static {v5, v8, v6, v4}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_8
    invoke-static {v5, v11, v6, v4}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-static {v5, v10, v6, v4}, LX/AuE;->A17(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    if-eqz v16, :cond_e

    sget-object v29, LX/VQo;->A0j:LX/VQo;

    :goto_8
    new-instance v3, LX/SJr;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v31, v5

    move/from16 v36, v21

    invoke-direct/range {v22 .. v42}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v3, LX/7qs;

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v12

    move/from16 v47, v21

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/orB;->A06:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v14, 0x7fffffff

    :cond_a
    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v18, 0x0

    :cond_b
    if-eqz v4, :cond_c

    const/16 v1, 0x7a0

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/bdi;

    move-object/from16 v1, v20

    invoke-direct {v3, v1}, LX/bdi;-><init>(LX/09Y;)V

    sget-object v1, LX/7qK;->A02:LX/7qK;

    invoke-static {v9, v1, v3, v5, v6}, LX/BRC;->A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;

    move-result-object v3

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v3

    sget-object v2, LX/VQo;->A0E:LX/VQo;

    sget-object v1, LX/VRL;->A3W:LX/VRL;

    invoke-static {v1, v2, v4, v14}, LX/SSP;->A01(LX/VRL;LX/VQo;Ljava/lang/String;I)LX/SJr;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1, v5, v3}, LX/BR7;->A0r(LX/3i0;LX/09S;LX/1Ym;)LX/03B;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v3, LX/VQo;->A0E:LX/VQo;

    sget-object v2, LX/VRL;->A3W:LX/VRL;

    move-object/from16 v1, v19

    invoke-static {v2, v3, v1, v15}, LX/SSP;->A01(LX/VRL;LX/VQo;Ljava/lang/String;I)LX/SJr;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v2, LX/7lI;

    move-object/from16 v55, v2

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v59, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v13

    move/from16 v62, v21

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v47, LX/7qs;

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v1

    move/from16 v57, v21

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v47

    :cond_e
    sget-object v29, LX/VQo;->A1d:LX/VQo;

    goto/16 :goto_8

    :cond_f
    sget-object v3, LX/VRL;->A2B:LX/VRL;

    goto/16 :goto_7

    :cond_10
    instance-of v4, v4, LX/npx;

    if-eqz v4, :cond_11

    sget-object v3, LX/VRL;->A2B:LX/VRL;

    goto/16 :goto_7

    :cond_11
    if-eqz v3, :cond_19

    sget-object v3, LX/VRL;->A2B:LX/VRL;

    goto/16 :goto_7

    :cond_12
    instance-of v6, v4, LX/npx;

    if-eqz v6, :cond_14

    invoke-static {v10}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v6

    if-nez v6, :cond_13

    const/16 v8, 0x13

    new-instance v6, LX/ja3;

    invoke-direct {v6, v8, v3, v10}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_13
    move-object v8, v0

    goto/16 :goto_6

    :cond_14
    instance-of v6, v4, LX/nqC;

    if-eqz v6, :cond_1a

    const/16 v8, 0x14

    new-instance v6, LX/ja3;

    invoke-direct {v6, v8, v3, v2}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_15
    instance-of v5, v4, LX/npx;

    if-eqz v5, :cond_16

    invoke-static {v10}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v8

    const v5, 0x7f134dcd

    if-eqz v8, :cond_7

    const v5, 0x7f134dcf

    goto/16 :goto_4

    :cond_16
    instance-of v5, v4, LX/nqC;

    if-eqz v5, :cond_1b

    const v5, 0x7f134dce

    goto/16 :goto_4

    :cond_17
    sget-object v29, LX/VQo;->A1d:LX/VQo;

    goto/16 :goto_3

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
