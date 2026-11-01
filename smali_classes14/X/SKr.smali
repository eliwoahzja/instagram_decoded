.class public final LX/SKr;
.super LX/09L;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:LX/NEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v0

    sput-wide v0, LX/SKr;->A05:J

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    sput-wide v0, LX/SKr;->A01:J

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/SKr;->A02:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SKr;->A03:J

    sput-wide v0, LX/SKr;->A04:J

    return-void
.end method

.method private final A00(LX/E5c;III)LX/7qs;
    .locals 28

    sget-object v19, LX/7oK;->A08:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, LX/SKr;->A00:LX/NEh;

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v7

    iget-object v0, v2, LX/NEh;->A0Q:LX/aGV;

    move-object/from16 v16, v0

    const v1, 0x7f0407e5

    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    sget-wide v24, LX/SKr;->A02:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v4, 0x0

    move/from16 v23, p2

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-wide/from16 v26, v24

    invoke-static/range {v20 .. v27}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-wide v0, LX/SKr;->A03:J

    invoke-static {v5, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/aGV;->A00(LX/aGV;)I

    move-result v12

    sget-wide v0, LX/SKr;->A05:J

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v7, v13, v8, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-interface {v6}, LX/E5c;->DBY()LX/04R;

    move-result-object v13

    invoke-static {v12, v13, v8, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v13

    invoke-virtual {v12, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v12, v13, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v12, v4, v11, v8}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v13, v2, v3}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v12, v0, v13, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v12, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    move/from16 v0, p4

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v0, LX/SKr;->A01:J

    invoke-static/range {v16 .. v16}, LX/aGV;->A01(LX/aGV;)I

    move-result v12

    invoke-static {v7, v14, v8, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v12

    invoke-static {v6, v13}, LX/E5c;->A03(LX/E5c;I)LX/04R;

    move-result-object v7

    invoke-static {v12, v7, v8, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v12, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v12, v13, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v12, v4, v11, v8}, LX/0L1;->A0f(LX/7sY;LX/7sT;FZ)V

    invoke-static {v6, v13, v2, v3}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v12, v0, v13, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v5, v12, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move/from16 v27, v8

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move/from16 v23, v8

    move-object v15, v4

    move-object v14, v5

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/SKr;->A04:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v2, 0x7f082547

    const v1, 0x7f13018f

    const v0, 0x7f13018e

    invoke-direct {p0, p1, v2, v1, v0}, LX/SKr;->A00(LX/E5c;III)LX/7qs;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f082620

    const v1, 0x7f13018d

    const v0, 0x7f13018c

    invoke-direct {p0, p1, v2, v1, v0}, LX/SKr;->A00(LX/E5c;III)LX/7qs;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    new-instance v2, LX/7lI;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2
.end method
