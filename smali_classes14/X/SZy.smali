.class public final LX/SZy;
.super LX/09L;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:[Ljava/lang/Object;

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:J


# instance fields
.field public A00:LX/04S;

.field public A01:LX/1lB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/mpz;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/SZy;->A0B:[Ljava/lang/Object;

    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/SZy;->A0C:I

    const-string v0, "#336699"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/SZy;->A05:I

    const-string v0, "#4488BB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/SZy;->A07:I

    const-string v0, "#555555"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/SZy;->A06:I

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/SZy;->A0A:J

    const-string v0, "#446644"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/SZy;->A0D:I

    const-string v0, "#66AA66"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LX/SZy;->A0E:I

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SZy;->A0F:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SZy;->A08:J

    sput-wide v0, LX/SZy;->A09:J

    return-void
.end method

.method private final A00(LX/E5c;LX/2DX;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const v0, 0x7f0600fe

    invoke-static {p1, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v6

    iget-object v1, p2, LX/2DX;->A06:Ljava/lang/String;

    const-string v0, "["

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-wide v0, p2, LX/2DX;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/Cost:"

    invoke-static {v5, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    const-string v1, "/Actual:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    :cond_0
    iget v0, p2, LX/2DX;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/Target:"

    invoke-static {v5, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    iget v0, p2, LX/2DX;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "/BrS:"

    invoke-static {v5, v0}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    const-string v4, "/"

    iget-object v3, p2, LX/2DX;->A09:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "?"

    :goto_0
    invoke-static {v5, v4}, LX/238;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/BR8;->A1O(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    const-string v0, "]"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_1
    const-string v2, ""

    const/16 v1, 0x4f

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(I)V

    invoke-static {v2, v2, v2, v3, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;
    .locals 14

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static/range {p5 .. p6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    move/from16 v1, p2

    invoke-static {v0, p1, v7, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v1, 0x1

    move-wide/from16 v4, p3

    invoke-static {v6, v0, v1, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p0, v6, v1, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v6, v13, v7}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-static {p0, v1, v2, v3}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v6, v0, v1, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v6, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7lI;

    move-object p0, v13

    move-object p1, v13

    move-object/from16 p2, v13

    move/from16 p4, v7

    move-object/from16 p3, v9

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method

.method public static final A02(LX/E5c;LX/09Y;LX/09y;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)LX/7qs;
    .locals 14

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v13, v0, v13, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/7aD;->A0H(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {p1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/SZy;->A0E:I

    :goto_0
    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/DUH;

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v4, p1}, LX/DUH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    sget-wide v0, LX/SZy;->A0F:J

    invoke-static {v2, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v10

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v2

    move-object/from16 v4, p3

    move/from16 v3, p5

    invoke-static {v2, v4, v9, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v5

    const/4 v4, 0x1

    move-wide/from16 v2, p6

    invoke-static {v6, v5, v4, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {p0, v6, v4, v0, v1}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v6, v8, v9}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-static {p0, v4, v0, v1}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v6, v0, v4, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v6, v7}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7qs;

    move-object p0, v13

    move-object p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move-object/from16 p4, v13

    move-object/from16 p5, v13

    move-object/from16 p6, v7

    move/from16 p7, v9

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    sget v0, LX/SZy;->A0D:I

    goto :goto_0
.end method

.method public static final A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;
    .locals 20

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static/range {p5 .. p6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v18

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    invoke-static/range {v10 .. v19}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    move-object/from16 v10, p0

    invoke-interface {v10}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    move-object/from16 v2, p1

    move/from16 v1, p2

    invoke-static {v0, v2, v7, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-interface {v10}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    move-wide/from16 v5, p3

    invoke-static {v2, v0, v7, v5, v6}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v2, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v2, v1, v3, v4}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v2, v11, v7}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v2}, LX/7sY;->A0P()V

    invoke-static {v10, v1, v3, v4}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v2, v0, v1, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v9, v2}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 73

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsCommonCurrencyDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f06005e

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v19

    invoke-static {v3}, LX/7nS;->A02(LX/lua;)I

    move-result v23

    const v0, 0x7f0700b0

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v24

    invoke-virtual {v3, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    const/16 v26, 0x20

    new-instance v1, LX/R9R;

    move-object/from16 v6, p0

    move/from16 v0, v26

    invoke-direct {v1, v6, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v5

    :try_start_1
    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v72, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v10

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v9, v0

    div-float/2addr v9, v10

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v0, 0x1e5

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v37
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {v37 .. v37}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    sget v18, LX/Vxj;->A00:F

    iget-boolean v7, v2, LX/9lE;->A0C:Z

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_3
    const/16 v0, 0x1e8

    invoke-static {v3, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v69
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v0, 0x1e9

    invoke-static {v3, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0x53

    move-object/from16 v11, v22

    invoke-static {v11, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v0, 0x1e6

    invoke-static {v3, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v46
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A09()V

    :try_start_7
    const/16 v0, 0x1e7

    invoke-static {v3, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v55
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-wide v0, v2, LX/9lE;->A01:D

    invoke-static {v0, v1}, LX/aEQ;->A00(D)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/8w2;->A00:LX/8w2;

    iget-object v1, v6, LX/SZy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/SZy;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_4

    move-object v0, v11

    :goto_0
    iget v13, v2, LX/9lE;->A06:I

    iget v14, v2, LX/9lE;->A04:I

    iget v15, v2, LX/9lE;->A05:I

    if-eqz v7, :cond_3

    const-string v8, " \u25bc"

    :goto_1
    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Common Currency Score: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCurr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Max Visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Max Seen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-wide v0, v2, LX/9lE;->A00:D

    invoke-static {v0, v1}, LX/aEQ;->A00(D)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v6, LX/SZy;->A01:LX/1lB;

    const-string v33, "null"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/EYn;->A00(LX/1lB;)LX/EZM;

    move-result-object v1

    sget-object v0, LX/FLk;->A03:LX/FLk;

    iget-object v8, v1, LX/EZM;->A00:Ljava/util/Map;

    invoke-static {v0, v8}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FLk;->A04:LX/FLk;

    invoke-static {v0, v8}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    :cond_0
    if-eqz v1, :cond_1

    const-string v8, " (BrS: "

    invoke-static {v8, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :cond_2
    invoke-virtual {v3}, LX/6zQ;->A0C()V

    goto :goto_2

    :cond_3
    const-string v8, " \u25b6"

    goto :goto_1

    :cond_4
    const-string v0, "[OFF] "

    goto :goto_0

    :goto_2
    :try_start_8
    iget-object v0, v2, LX/9lE;->A09:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v28, 0x14

    new-instance v1, LX/RJ1;

    move/from16 v0, v28

    invoke-direct {v1, v2, v0}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v8}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0B()V

    :try_start_9
    iget-object v0, v2, LX/9lE;->A0B:Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x19

    new-instance v0, LX/E46;

    invoke-direct {v0, v2, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v8}, LX/BR8;->A1D(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v21, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const v0, 0x7f07005c

    if-eqz v7, :cond_5

    const v0, 0x7f070007

    :cond_5
    invoke-static {v3, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    const/4 v13, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v8

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/8fA;->A08(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, v6, LX/SZy;->A00:LX/04S;

    invoke-static {v0, v1}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/jho;

    invoke-direct {v0, v6, v10, v5, v7}, LX/jho;-><init>(Ljava/lang/Object;FIZ)V

    invoke-static {v1, v0}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    const/16 v40, 0x4

    new-instance v0, LX/kbl;

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move/from16 v38, v9

    move/from16 v39, v10

    invoke-direct/range {v35 .. v40}, LX/kbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    if-eqz v7, :cond_c

    move/from16 v0, v18

    float-to-int v0, v0

    int-to-double v0, v0

    invoke-static {v8, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v64

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v8

    const/16 v11, 0xd

    const/4 v1, 0x0

    invoke-static {v0, v13, v13, v8, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    const/16 v9, 0x24

    new-instance v0, LX/RWV;

    invoke-direct {v0, v9, v6, v7}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/high16 v29, 0x3f800000    # 1.0f

    if-nez v7, :cond_6

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v11, 0xe

    const/4 v8, 0x0

    :cond_6
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_7

    move-object v1, v13

    :cond_7
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_8

    move-object v8, v13

    :cond_8
    move-object/from16 v0, v21

    invoke-static {v0, v13, v1, v8, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    move-object/from16 v1, v72

    move/from16 v0, v23

    invoke-static {v1, v14, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v15, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v10, v15, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v15, v5, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v29

    invoke-static {v10, v13, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v15, v5, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v10, v12}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v35, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v12

    move/from16 v45, v4

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_f

    const v0, 0x7f070023

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v18

    invoke-static {v3}, LX/7nS;->A0C(LX/lua;)J

    move-result-wide v16

    invoke-static {v3}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v62

    const v0, 0x7f0700ae

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v13, v1, v1, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v39

    sget-object v35, LX/6Ew;->A00:LX/8s3;

    move-object/from16 v0, v72

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v38, v0

    iget-boolean v0, v1, LX/8ke;->A0O:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/8ke;->A0d:Z

    move/from16 v36, v0

    invoke-static/range {v72 .. v72}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v3

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    sget-wide v0, LX/SZy;->A08:J

    invoke-static {v7, v0, v1}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0x1e

    new-instance v7, LX/R9R;

    invoke-direct {v7, v6, v1}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const-string v48, "\u2212 1.0"

    move-object/from16 v45, v3

    move-object/from16 v47, v13

    move-object/from16 v49, v7

    move/from16 v50, v23

    move-wide/from16 v51, v18

    invoke-static/range {v45 .. v52}, LX/SZy;->A02(LX/E5c;LX/09Y;LX/09y;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)LX/7qs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v56

    const/16 v1, 0x1f

    new-instance v7, LX/R9R;

    invoke-direct {v7, v6, v1}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const-string v57, "+ 1.0"

    move-object/from16 v54, v3

    move-object/from16 v58, v7

    move/from16 v59, v23

    move-wide/from16 v60, v18

    invoke-static/range {v54 .. v61}, LX/SZy;->A02(LX/E5c;LX/09Y;LX/09y;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJ)LX/7qs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v40, v1

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v0

    move/from16 v50, v4

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const-string v0, "score_adjust_btns"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    const-string v1, "Item on screen: "

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v57, v3

    invoke-static/range {v57 .. v63}, LX/SZy;->A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;

    move-result-object v1

    const/16 v0, 0xa2e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    iget-object v0, v6, LX/SZy;->A01:LX/1lB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "Item ID: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v40, v3

    move/from16 v42, v23

    move-wide/from16 v43, v24

    move-wide/from16 v45, v16

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    const-string v7, "Overall Organic Dwell Time: "

    const-string v1, "s"

    move-object/from16 v0, v34

    invoke-static {v7, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    iget-object v7, v2, LX/9lE;->A08:LX/9kW;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acting Eligibility Checker: "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    const-string v0, "eligibility_checker"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    const-string v58, "Last Inserted Ad"

    invoke-static/range {v57 .. v63}, LX/SZy;->A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;

    move-result-object v1

    const-string v0, "ad_insertion_header"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    iget-object v1, v2, LX/9lE;->A07:LX/2DX;

    if-eqz v1, :cond_a

    iget v0, v2, LX/9lE;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, LX/SZy;->A00(LX/E5c;LX/2DX;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v41

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    const-string v0, "ad_insertion_detail"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :goto_5
    iget v1, v2, LX/9lE;->A02:I

    const-string v0, "Last Actualized Position: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v41

    move-wide/from16 v43, v18

    move-wide/from16 v45, v8

    invoke-static/range {v40 .. v46}, LX/SZy;->A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;

    move-result-object v1

    const-string v0, "last_actualized_position"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    const-string v58, "Ads Pool"

    invoke-static/range {v57 .. v63}, LX/SZy;->A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;

    move-result-object v1

    const-string v0, "pool_header"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    iget-object v0, v2, LX/9lE;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, LX/2DX;

    const-string v0, "pool_entry_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v1, v13}, LX/SZy;->A00(LX/E5c;LX/2DX;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v41

    move-wide/from16 v43, v24

    move-wide/from16 v45, v16

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    move v2, v7

    goto :goto_6

    :cond_a
    const-string v41, "no ads inserted yet"

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    const-string v0, "ad_insertion_empty"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v0, 0x31

    invoke-static {v8, v6, v0}, LX/BR7;->A0o(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v64

    goto/16 :goto_3

    :cond_d
    const-string v41, "empty"

    move-wide/from16 v43, v24

    move-wide/from16 v45, v16

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    const-string v0, "pool_empty"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    :cond_e
    const-string v58, "Event History"

    invoke-static/range {v57 .. v63}, LX/SZy;->A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;

    move-result-object v1

    const-string v0, "event_history_header"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v7

    const/16 v0, 0x85

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v2

    const/16 v0, 0x4c

    new-instance v1, LX/FZD;

    invoke-direct {v1, v0}, LX/FZD;-><init>(I)V

    new-instance v0, LX/kcr;

    move-object/from16 v40, v0

    move-object/from16 v41, v6

    move-wide/from16 v42, v16

    move-wide/from16 v44, v11

    invoke-direct/range {v40 .. v45}, LX/kcr;-><init>(LX/SZy;JJ)V

    invoke-virtual {v3, v7, v2, v1, v0}, LX/6ED;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    const-string v58, "Full Pool History"

    invoke-static/range {v57 .. v63}, LX/SZy;->A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;

    move-result-object v1

    const-string v0, "pool_history_header"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    const/16 v0, 0x6a

    new-instance v10, LX/D2v;

    invoke-direct {v10, v0}, LX/D2v;-><init>(I)V

    const/16 v0, 0x4d

    new-instance v7, LX/FZD;

    invoke-direct {v7, v0}, LX/FZD;-><init>(I)V

    new-instance v2, LX/kcA;

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1, v11, v12}, LX/kcA;-><init>(JJ)V

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v10, v7, v2}, LX/6ED;->A03(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    const-string v58, "Session Info"

    invoke-static/range {v57 .. v63}, LX/SZy;->A01(LX/E5c;Ljava/lang/String;IJJ)LX/7lI;

    move-result-object v1

    const-string v0, "session_info_header"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    iget-object v1, v6, LX/SZy;->A04:Ljava/lang/String;

    const-string v0, "Container Module: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v40, v3

    move/from16 v42, v23

    move-wide/from16 v43, v24

    move-wide/from16 v45, v16

    invoke-static/range {v40 .. v46}, LX/SZy;->A0A(LX/E5c;Ljava/lang/CharSequence;IJJ)LX/09R;

    move-result-object v1

    const-string v0, "container_module"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v48

    move-object/from16 v40, v21

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v49, v13

    invoke-static/range {v40 .. v49}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v3, v6, v0}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v12

    iget-object v14, v6, LX/SZy;->A03:LX/mpz;

    invoke-interface {v14}, LX/mpz;->Dge()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, v11}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CC Session ID (tap to copy): *"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, LX/6ED;->A00:LX/2gb;

    move/from16 v0, v23

    invoke-static {v7, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v7, v5}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v2

    move-wide/from16 v0, v24

    invoke-static {v10, v2, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v2, v5, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v29

    invoke-static {v10, v13, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v2, v5, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v10}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v1

    const-string v0, "cc_session_id"

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v48

    invoke-static/range {v40 .. v49}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move/from16 v0, v26

    invoke-static {v1, v3, v6, v0}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v12

    invoke-interface {v14}, LX/mpz;->Bdq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ranking Session ID (tap to copy): *"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v23

    invoke-static {v7, v1, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v24

    invoke-static {v10, v2, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v2, v5, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v29

    invoke-static {v10, v13, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v2, v5, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v10, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v10}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v1

    const/16 v0, 0x358

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-lez v0, :cond_10

    const/16 v71, 0x1

    sget v0, LX/SZy;->A06:I

    invoke-virtual/range {v22 .. v22}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "Wait "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "s..."

    invoke-static {v10, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    sget-wide v10, LX/SZy;->A09:J

    move-object/from16 v1, v21

    invoke-static {v1, v10, v11}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    new-instance v0, LX/G7a;

    move-object/from16 v65, v0

    move/from16 v66, v28

    move-object/from16 v67, v6

    move-object/from16 v68, v3

    move-object/from16 v70, v22

    invoke-direct/range {v65 .. v71}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    sget-wide v0, LX/SZy;->A0A:J

    move-object/from16 v6, v21

    invoke-static {v6, v10, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v6

    move/from16 v0, v23

    invoke-static {v7, v12, v4, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-static {v7, v2, v5, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v7, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v2, v5, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v29

    invoke-static {v7, v13, v0, v4}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v2, v5, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v7, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v6, v7, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v40, v0

    move-object/from16 v48, v13

    move-object/from16 v49, v11

    invoke-direct/range {v40 .. v50}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v54, v0

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v14

    move/from16 v61, v4

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const-string v1, "snapshot_btn"

    invoke-virtual {v3, v0, v1}, LX/6ED;->A01(LX/3i0;Ljava/lang/Object;)V

    invoke-static {v15, v5, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    move-object/from16 v6, v72

    move-object/from16 v2, v38

    move/from16 v1, v37

    move/from16 v0, v36

    invoke-static {v6, v2, v7, v1, v0}, LX/7ZP;->A04(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v42

    iget-object v1, v3, LX/6ED;->A01:LX/6EE;

    new-instance v0, LX/6EN;

    move-object/from16 v34, v0

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v43, v1

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v60, v13

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v4

    invoke-direct/range {v34 .. v63}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v2, LX/SZy;->A0C:I

    invoke-static/range {v21 .. v21}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const-string v1, "\u2022  \u2022  \u2022"

    invoke-static {v6, v1, v4, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    move-wide/from16 v0, v24

    invoke-static {v2, v15, v4, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v15, v5, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v29

    invoke-static {v2, v0, v4}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v2, v15, v5, v8, v9}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v0, v5, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v27

    invoke-static {v3, v2, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_f
    new-instance v1, LX/7lI;

    move-object/from16 v63, v1

    move-object/from16 v65, v13

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    move-object/from16 v68, v13

    move-object/from16 v69, v27

    move/from16 v70, v4

    invoke-direct/range {v63 .. v70}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v6, v21

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :cond_10
    const/16 v71, 0x0

    invoke-static/range {v69 .. v69}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, LX/SZy;->A07:I

    :goto_8
    const-string v12, ">>> Manually Log Snapshot <<<"

    goto/16 :goto_7

    :cond_11
    sget v0, LX/SZy;->A05:I

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
