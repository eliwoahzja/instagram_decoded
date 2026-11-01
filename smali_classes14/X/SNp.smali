.class public final LX/SNp;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SNp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/SNp;->A01:LX/9PW;

    iput-object p3, p0, LX/SNp;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/SNp;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/SNp;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/SNp;->A08:Z

    iput-boolean p9, p0, LX/SNp;->A07:Z

    iput-object p6, p0, LX/SNp;->A06:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/SNp;->A00:I

    return-void
.end method

.method public static final A00(LX/SNp;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "android_purge_26_q2_EarlyAccessPillComponent_formatBaseString"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/SNp;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v1, v3}, LX/AtD;->A0H(Ljava/lang/String;I)I

    move-result v2

    if-ltz v3, :cond_0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 54

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_EarlyAccessPillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x60

    new-instance v2, LX/F2V;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v4, v2, v0}, LX/B8G;->A0N(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v30, 0x0

    invoke-static {}, LX/BR7;->A0p()LX/8cC;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-instance v2, LX/0H6;

    invoke-direct {v2}, LX/0H6;-><init>()V

    iput-object v3, v2, LX/3i5;->A02:LX/FrP;

    sget-object v10, LX/7oN;->A03:LX/7oN;

    const-string v9, "text_transition"

    invoke-static {v10, v9}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1V(LX/8eM;)V

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/3i5;->A02:LX/FrP;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/8eM;->A01(F)V

    invoke-virtual {v0, v7}, LX/8eM;->A02(F)V

    filled-new-array {v2, v0}, [LX/3i5;

    move-result-object v0

    invoke-static {v4, v0}, LX/AuE;->A1C(LX/6zQ;[LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v12

    const/4 v2, 0x6

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1, v8}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    const v0, 0x7f0602bc

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v31

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v22

    new-instance v0, LX/aa5;

    invoke-direct {v0, v5, v4, v1}, LX/aa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v20

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v18

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    move-wide/from16 v2, v18

    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1, v2, v3}, LX/BRC;->A0i(LX/09S;JJ)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f082283

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v2, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v35

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v53

    move-object/from16 v44, v12

    move-object/from16 v45, v30

    move-object/from16 v46, v30

    move-object/from16 v47, v30

    move-object/from16 v48, v30

    move-object/from16 v49, v30

    move-object/from16 v50, v30

    move-object/from16 v51, v30

    move-object/from16 v52, v30

    invoke-static/range {v44 .. v53}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v11

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v11, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v38

    new-instance v0, LX/6aA;

    move-object/from16 v34, v0

    move-object/from16 v37, v30

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    invoke-direct/range {v34 .. v41}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-static {v8, v0, v3}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f133534

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v8

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v13

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v53

    invoke-static/range {v44 .. v53}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v2, v0, v10, v9}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v11

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v2, v15, v6, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v2, v5, v13, v14}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v8, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v2, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v8, v6}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v2, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v8, v7, v0, v5, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v8, v3, v5}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_0
    const v0, 0x7f082214

    invoke-static {v4, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static/range {v25 .. v25}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {v12}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v11

    new-instance v0, LX/6aA;

    move-object v7, v0

    move-object/from16 v10, v30

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v32, v26

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v3

    move/from16 v42, v6

    invoke-direct/range {v32 .. v42}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static/range {v22 .. v23}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v29

    const/high16 v32, -0x80000000

    new-instance v1, LX/90F;

    move-object/from16 v25, v1

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-direct/range {v25 .. v37}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v42, LX/7qs;

    move-object/from16 v44, v10

    move-object/from16 v51, v0

    move/from16 v52, v6

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v42

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
