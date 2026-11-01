.class public final LX/SQi;
.super LX/09L;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/YhE;

.field public A03:LX/L65;

.field public A04:LX/Wk5;

.field public A05:LX/aJW;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00(LX/09u;)V
    .locals 4

    iget-boolean v0, p0, LX/SQi;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/SQi;->A05:LX/aJW;

    iget-boolean v2, p0, LX/SQi;->A0F:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    new-instance v1, LX/R9e;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/R9e;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/R9e;->A00:LX/aJW;

    iput-boolean v2, v1, LX/R9e;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_0
    return-void
.end method

.method private final A01(LX/09u;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/SQi;->A07:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Swa;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x11ff655

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K7D;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v5, LX/lvx;

    invoke-direct {v5, p0, v0}, LX/lvx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/SQi;->A04:LX/Wk5;

    iget-object v3, p0, LX/SQi;->A05:LX/aJW;

    iget-boolean v2, p0, LX/SQi;->A0F:Z

    iget v0, p0, LX/SQi;->A01:I

    new-instance v1, LX/RRw;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p2, v1, LX/RRw;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/RRw;->A04:Ljava/util/List;

    iput-object v5, v1, LX/RRw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/RRw;->A01:LX/Wk5;

    iput-object v3, v1, LX/RRw;->A02:LX/aJW;

    iput-boolean v2, v1, LX/RRw;->A06:Z

    iput v0, v1, LX/RRw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 62

    move-object/from16 v8, p1

    invoke-static {v8}, LX/232;->A1U(LX/6zQ;)Z

    move-result v6

    :try_start_0
    const/16 v0, 0x98

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v8, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v4

    :try_start_1
    const/16 v0, 0x95

    invoke-static {v8, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x96

    invoke-static {v8, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x97

    invoke-static {v8, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/SQi;->A0F:Z

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/BRH;->A06(I)I

    move-result v0

    invoke-static {v8, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    const/high16 v1, 0x42380000    # 46.0f

    if-eqz v26, :cond_0

    const/high16 v1, 0x428e0000    # 71.0f

    :cond_0
    iget-object v0, v2, LX/SQi;->A02:LX/YhE;

    move-object/from16 v59, v0

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v1

    new-instance v0, LX/jem;

    invoke-direct {v0, v6, v3, v2}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v0, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v47

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v18

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    sget-object v24, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v8}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/7aD;->A0a(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v3

    iget-object v13, v2, LX/SQi;->A06:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v7

    sget-object v1, LX/7rC;->A05:LX/7rC;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v7, v1, v0}, LX/3hh;->A0H(LX/7rC;F)V

    invoke-virtual {v7, v13}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v0

    invoke-static {v7, v0}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-static {v8}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v0

    iget-object v5, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3hh;->A0C(I)V

    invoke-static {v8}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v0

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3hh;->A0D(I)V

    invoke-static {v7, v3}, LX/BRI;->A0m(LX/ZY1;LX/09u;)V

    :cond_1
    const v0, 0x7f130eb3

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v35, LX/0C0;->A04:LX/0C0;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v12, v5}, LX/7aD;->A0H(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    sget-object v34, LX/8pD;->A0H:LX/08Z;

    new-instance v5, LX/8pD;

    move-object/from16 v29, v5

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v33, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v25

    move-object/from16 v43, v25

    move-object/from16 v44, v25

    move-object/from16 v45, v25

    move-object/from16 v46, v25

    invoke-direct/range {v29 .. v46}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v12, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/BRI;->A0Q(LX/09S;LX/lua;Z)LX/6aA;

    move-result-object v0

    invoke-static {v0, v3}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v57

    new-instance v0, LX/7qs;

    move-object/from16 v48, v0

    move-object/from16 v50, v25

    move-object/from16 v51, v25

    move-object/from16 v52, v25

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v25

    move-object/from16 v56, v25

    move/from16 v58, v6

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v2, LX/SQi;->A03:LX/L65;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5ca73cbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v40, ""

    if-nez v1, :cond_2

    move-object/from16 v1, v40

    :cond_2
    iget-object v5, v8, LX/6zQ;->A0C:LX/2gb;

    move/from16 v0, v26

    invoke-static {v5, v1, v0}, LX/XRk;->A00(LX/2gb;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v23

    move-wide/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v7

    new-instance v1, LX/jem;

    move-object/from16 v0, v27

    invoke-direct {v1, v4, v0, v2}, LX/jem;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    new-instance v0, LX/jel;

    invoke-direct {v0, v4, v10, v2}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v22

    iget-boolean v0, v2, LX/SQi;->A0G:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ba27379

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v7, v40

    :cond_4
    if-eqz v26, :cond_6

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ba27379

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v40, v0

    :cond_5
    sget-object v35, LX/0C0;->A09:LX/0C0;

    const v21, 0x7f0407b3

    invoke-static {v8}, LX/B8G;->A0s(LX/lua;)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v32

    new-instance v0, LX/8pD;

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v46}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v8}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v0

    sget-object v10, LX/0WS;->A08:LX/0WS;

    iget-object v7, v5, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v10, v7}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {v5}, LX/D8V;->A01(LX/2gb;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    invoke-static/range {v27 .. v27}, LX/BR8;->A0C(LX/09Y;)I

    move-result v14

    invoke-static {v8}, LX/7nS;->A01(LX/lua;)I

    move-result v13

    move-object/from16 v7, v23

    invoke-static {v5, v7, v6, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v5, v4}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v5

    invoke-static {v7, v5, v6, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v18

    invoke-static {v7, v5, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v25

    invoke-static {v7, v0, v6}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v7, v0, v14, v6}, LX/BRC;->A1P(LX/7sY;FIZ)V

    move-wide/from16 v0, v18

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v11, v0, v4, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v7, v15, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v22

    invoke-static {v0, v7}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/L65;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {v3}, LX/L65;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    const v0, -0x3fd3e67b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x187d609a

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K7E;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v8}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v13

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const v21, 0x7f0407b3

    invoke-static {v8}, LX/7nS;->A01(LX/lua;)I

    move-result v10

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v7, v6, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v7, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v10, v7, v4, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v18

    invoke-static {v10, v7, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v25

    invoke-static {v10, v0, v7, v4, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v10, v11, v0, v4, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v10, v4}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v10}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v5}, LX/D8V;->A01(LX/2gb;)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    invoke-static/range {v27 .. v27}, LX/BR8;->A0C(LX/09Y;)I

    move-result v15

    invoke-static {v8}, LX/7nS;->A01(LX/lua;)I

    move-result v13

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    move-object/from16 v10, v23

    invoke-static {v5, v10, v6, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v6, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v18

    invoke-static {v5, v7, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v25

    invoke-static {v5, v0, v6}, LX/BR7;->A1T(LX/7sY;LX/7sT;I)V

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v5, v0, v15, v6}, LX/BRC;->A1P(LX/7sY;FIZ)V

    move-wide/from16 v0, v18

    invoke-static {v7, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v5, v11, v0, v4, v6}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, LX/AuE;->A1I(LX/7sY;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/BR7;->A0t(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, v25

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-object v10, v2, LX/SQi;->A0C:LX/snk;

    iget-object v7, v2, LX/SQi;->A04:LX/Wk5;

    iget-object v5, v2, LX/SQi;->A05:LX/aJW;

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/ROP;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v13, v0, LX/ROP;->A03:Ljava/util/List;

    iput-object v10, v0, LX/ROP;->A04:LX/snk;

    iput-object v7, v0, LX/ROP;->A00:LX/Wk5;

    iput-object v5, v0, LX/ROP;->A01:LX/aJW;

    iput-object v1, v0, LX/ROP;->A02:Ljava/lang/String;

    move/from16 v1, v26

    iput-boolean v1, v0, LX/ROP;->A05:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_c
    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/VOo;->A09:LX/VOo;

    const v0, 0x616c2d35

    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_4
    sget-object v5, LX/VOo;->A03:LX/VOo;

    if-ne v0, v5, :cond_d

    sget-object v38, LX/3Cu;->A04:LX/3Cu;

    sget-object v39, LX/3Cw;->A07:LX/3Cw;

    const v0, 0x7f1340d5

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    const v0, 0x7f070025

    invoke-static {v12, v8, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v10

    invoke-static {v8}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v13

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v10, v7, v1, v0}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v10

    iget-wide v0, v2, LX/SQi;->A00:D

    double-to-float v7, v0

    invoke-static {v10, v7}, LX/7aD;->A04(LX/09S;F)LX/09S;

    move-result-object v1

    new-instance v0, LX/luw;

    invoke-direct {v0, v2, v6}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v37

    new-instance v0, LX/IcL;

    move-object/from16 v35, v0

    move/from16 v41, v4

    invoke-direct/range {v35 .. v41}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_d
    if-eqz v26, :cond_10

    invoke-direct {v2, v9}, LX/SQi;->A00(LX/09u;)V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v9, v0}, LX/SQi;->A01(LX/09u;Ljava/lang/String;)V

    :cond_e
    :goto_6
    iget-object v0, v9, LX/09u;->A00:Ljava/util/List;

    new-instance v46, LX/7lI;

    move-object/from16 v7, v46

    move-object v8, v12

    move-object/from16 v9, v25

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v0

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v45, LX/09O;

    move-object/from16 v48, v9

    move-object/from16 v49, v59

    move/from16 v52, v4

    move-wide/from16 v53, v18

    move-wide/from16 v55, v18

    move/from16 v57, v6

    move/from16 v59, v6

    move/from16 v60, v6

    move/from16 v61, v6

    invoke-direct/range {v45 .. v61}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v45

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_12

    iget-object v0, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/AuE;->A0x(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v2, v9, v0}, LX/SQi;->A01(LX/09u;Ljava/lang/String;)V

    invoke-direct {v2, v9}, LX/SQi;->A00(LX/09u;)V

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/VOo;->A09:LX/VOo;

    const v0, 0x616c2d35

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eq v0, v5, :cond_e

    :cond_11
    iget-boolean v0, v2, LX/SQi;->A0E:Z

    if-eqz v0, :cond_e

    sget-object v55, LX/7oM;->A04:LX/7oM;

    const v0, 0x7f082044

    invoke-static {v12, v8, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v3

    new-instance v1, LX/jel;

    move-object/from16 v0, v28

    invoke-direct {v1, v6, v0, v2}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v11, v11}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v49

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v0

    const v1, 0x7f130eb4

    invoke-static {v8, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v40

    sget-object v35, LX/0C0;->A03:LX/0C0;

    move/from16 v1, v21

    invoke-static {v8, v1}, LX/B8G;->A0t(LX/lua;I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v1, v24

    invoke-static {v12, v1}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v32

    new-instance v1, LX/8pD;

    move-object/from16 v29, v1

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v41, v25

    invoke-direct/range {v29 .. v46}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v57

    new-instance v0, LX/7qs;

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
