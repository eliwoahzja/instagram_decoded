.class public final LX/SWN;
.super LX/09L;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:Landroid/graphics/Typeface;

.field public static final A0L:Landroid/graphics/Typeface;


# instance fields
.field public A00:I

.field public A01:LX/NEh;

.field public A02:LX/Rea;

.field public A03:LX/DWJ;

.field public A04:Lcom/fbpay/w3c/CardDetails;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/SWN;->A0L:Landroid/graphics/Typeface;

    const-string v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/SWN;->A0K:Landroid/graphics/Typeface;

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SWN;->A0G:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    sput-wide v2, LX/SWN;->A0E:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SWN;->A0F:J

    sput-wide v2, LX/SWN;->A0H:J

    sput-wide v2, LX/SWN;->A0B:J

    sput-wide v2, LX/SWN;->A0D:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/SWN;->A09:J

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/SWN;->A0C:J

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    sput-wide v0, LX/SWN;->A0A:J

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    sput-wide v0, LX/SWN;->A0J:J

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v0

    sput-wide v0, LX/SWN;->A0I:J

    return-void
.end method

.method private final A00(LX/4zp;LX/E5c;LX/Gud;)LX/9AE;
    .locals 8

    iget-object v0, p0, LX/SWN;->A04:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/ZY1;->A00:LX/a63;

    iput-object v1, v0, LX/a63;->A01:Landroid/net/Uri;

    const-string v0, "VirtualCardSoftKeyboardComponent"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/ZY1;->A0L(LX/4zp;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v2, v0}, LX/3hh;->A0A(F)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, LX/3hh;->A09(F)V

    invoke-virtual {v2}, LX/3hh;->A07()V

    iget-object v0, v2, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/SWN;->A01:LX/NEh;

    invoke-interface {p2}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    invoke-virtual {p3}, LX/Gud;->A02()I

    move-result v3

    sget-wide v4, LX/SWN;->A0C:J

    sget-wide v6, LX/SWN;->A0A:J

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/E5c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7lI;
    .locals 21

    sget-object v9, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/SWN;->A0B:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-wide v0, LX/SWN;->A0J:J

    move-object/from16 v2, p0

    iget-object v2, v2, LX/SWN;->A01:LX/NEh;

    iget-object v6, v2, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v6}, LX/aGV;->A00(LX/aGV;)I

    move-result v2

    sget-object v13, LX/SWN;->A0L:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    move-object/from16 v10, p1

    invoke-interface {v10}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v5

    move-object/from16 v11, p2

    invoke-static {v5, v11, v7, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    invoke-static {v12, v2, v7, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v11

    invoke-virtual {v12, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v12, v11, v3, v4}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v12, v15, v7}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v12, v11}, LX/7sY;->A0e(I)V

    invoke-static {v10, v11, v3, v4}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v12, v0, v11, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v12, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    sget-wide v1, LX/SWN;->A0I:J

    invoke-static {v6}, LX/aGV;->A01(LX/aGV;)I

    move-result v0

    sget-object v6, LX/SWN;->A0K:Landroid/graphics/Typeface;

    move-object/from16 v12, p3

    invoke-static {v5, v12, v7, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v10, v11}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v0

    invoke-static {v5, v0, v7, v1, v2}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v5, v11, v3, v4}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v5, v15, v7}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v5, v11}, LX/7sY;->A0e(I)V

    invoke-static {v10, v11, v3, v4}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v5, v0, v11, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v5, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v20, v7

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 70

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/SWN;->A04:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v2}, LX/NEY;->A00(Lcom/fbpay/w3c/CardDetails;)LX/Gud;

    move-result-object v11

    sget-wide v6, LX/SWN;->A0G:J

    iget-object v3, v0, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v33, v3

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    move-object/from16 v32, v3

    const/4 v3, 0x1

    move-object/from16 v4, v32

    invoke-static {v4, v3, v6, v7}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    iget-object v4, v1, LX/SWN;->A01:LX/NEh;

    iget-object v4, v4, LX/NEh;->A0Q:LX/aGV;

    move-object/from16 v31, v4

    const v8, 0x7f0407d5

    iget-object v4, v4, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v4, v8}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    const v8, 0x7f0407a9

    move-object/from16 v4, v31

    iget-object v4, v4, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v4, v8}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v0, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v4, LX/BYD;

    invoke-direct {v4, v12, v3}, LX/BYD;-><init>(II)V

    invoke-static {v0, v4, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/ColorDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    const/16 v20, 0x2

    :try_start_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v4, LX/D6b;

    invoke-direct {v4, v10, v3, v9}, LX/D6b;-><init>(IIF)V

    invoke-static {v0, v4, v8}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v4, v20

    invoke-virtual {v0, v4}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-virtual {v11}, LX/Gud;->A02()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v4, LX/BWH;

    invoke-direct {v4, v5, v11, v0}, LX/BWH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v8}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4zp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v13, v1, LX/SWN;->A02:LX/Rea;

    instance-of v4, v13, LX/EGI;

    if-eqz v4, :cond_c

    check-cast v13, LX/EGI;

    if-eqz v13, :cond_c

    const v10, 0x7f13021e

    iget-object v8, v13, LX/EGI;->A00:Ljava/lang/String;

    iget-object v4, v13, LX/EGI;->A01:Ljava/lang/String;

    invoke-static {v0, v8, v4, v10}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v14, v2, Lcom/fbpay/w3c/CardDetails;->A0F:Ljava/lang/String;

    if-nez v14, :cond_0

    iget-object v14, v11, LX/Gud;->A02:Ljava/lang/String;

    :cond_0
    const v4, 0x7f130224

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v17

    iget-object v10, v1, LX/SWN;->A03:LX/DWJ;

    if-eqz v10, :cond_5

    const v8, 0x7f13021e

    iget-object v4, v10, LX/DWJ;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/DWJ;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v2, v8}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f130222

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v2, v1, LX/SWN;->A07:Z

    if-eqz v2, :cond_4

    iget-object v14, v10, LX/DWJ;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_7

    if-eqz v13, :cond_7

    const v4, 0x7f130220

    iget-object v2, v10, LX/DWJ;->A01:Ljava/lang/String;

    invoke-static {v0, v13, v2, v4}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-boolean v2, v1, LX/SWN;->A07:Z

    if-eqz v2, :cond_9

    if-eqz v13, :cond_9

    const v4, 0x7f13021c

    iget-object v8, v10, LX/DWJ;->A00:Ljava/lang/String;

    iget-object v2, v10, LX/DWJ;->A01:Ljava/lang/String;

    filled-new-array {v8, v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v0, v2, v4}, LX/7nS;->A0P(LX/lua;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8, v6, v7}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    move-object/from16 v2, v18

    invoke-static {v2, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v13

    sget-wide v6, LX/SWN;->A0H:J

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v13, v6}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v2, v2, v6, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    if-nez v10, :cond_3

    invoke-static {v8, v4}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v7

    :goto_5
    invoke-virtual {v13, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    iget v7, v1, LX/SWN;->A00:I

    invoke-static {v7}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v7

    invoke-static {v8, v7}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v63

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v12, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v15

    sget-wide v12, LX/SWN;->A0E:J

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    sget-wide v12, LX/SWN;->A0F:J

    invoke-static {v15, v7, v12, v13}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v56

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v26, LX/7oK;->A05:LX/7oK;

    sget-object v34, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v10, :cond_2

    invoke-direct {v1, v9, v0, v11}, LX/SWN;->A00(LX/4zp;LX/E5c;LX/Gud;)LX/9AE;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    invoke-direct {v1, v0, v14, v4}, LX/SWN;->A01(LX/E5c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7lI;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v4, LX/7qs;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move/from16 v30, v5

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, LX/SWN;->A08:Z

    if-eqz v4, :cond_1

    const v4, 0x7f130221

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    sget-wide v9, LX/SWN;->A0J:J

    const v4, 0x7f040786

    move-object/from16 v0, v31

    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    sget-object v13, LX/SWN;->A0L:Landroid/graphics/Typeface;

    sget-wide v6, LX/SWN;->A0D:J

    invoke-static {v8, v6, v7}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v6, v33

    invoke-static {v6, v12, v5, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    move-object/from16 v4, v32

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v5, v9, v10}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v4, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v4, v18

    invoke-static {v6, v2, v4, v3, v5}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    move-object/from16 v4, v32

    invoke-static {v4, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v7, v0, v3, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v11, v6, v15, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    :cond_1
    new-instance v1, LX/7qs;

    move-object/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v26

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    move/from16 v37, v5

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v55, v1

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move-object/from16 v61, v0

    move/from16 v62, v5

    invoke-direct/range {v55 .. v62}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v62, LX/7lI;

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v2

    move-object/from16 v67, v2

    move-object/from16 v68, v0

    move/from16 v69, v5

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v62

    :cond_2
    invoke-static {v8, v2, v2, v6, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v52

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v50

    invoke-static {v8}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v6, v4}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v6

    const-string v4, "autofill-virtual-card-soft-keyboard-pill"

    invoke-static {v6, v4}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v6

    move/from16 v4, v20

    invoke-static {v6, v1, v4}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v1, v9, v0, v11}, LX/SWN;->A00(LX/4zp;LX/E5c;LX/Gud;)LX/9AE;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    invoke-direct {v1, v0, v14, v4}, LX/SWN;->A01(LX/E5c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7lI;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v35, LX/7qs;

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v26

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v6

    move/from16 v45, v5

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v4, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v44, v4

    move-object/from16 v45, v35

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move/from16 v54, v5

    move/from16 v55, v5

    invoke-direct/range {v44 .. v55}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_4
    move-object v14, v8

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x0

    const/4 v8, 0x0

    if-nez v15, :cond_8

    const v16, 0x7f13021d

    iget-object v4, v2, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v2, Lcom/fbpay/w3c/CardDetails;->A0J:Ljava/lang/String;

    if-nez v4, :cond_6

    const/16 v2, 0x6d0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_6
    move/from16 v2, v16

    invoke-static {v0, v14, v4, v2}, LX/B8G;->A11(LX/lua;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :cond_7
    :goto_7
    move-object/from16 v19, v17

    if-eqz v10, :cond_9

    goto/16 :goto_2

    :cond_8
    move-object v14, v15

    goto :goto_7

    :cond_9
    if-eqz v8, :cond_a

    const v4, 0x7f130223

    move-object/from16 v2, v17

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    if-eqz v15, :cond_b

    const v2, 0x7f13021f

    invoke-static {v0, v15, v2}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
