.class public final LX/S1f;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/NEh;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NEh;Ljava/lang/String;III)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S1f;->A03:LX/NEh;

    iput p3, p0, LX/S1f;->A02:I

    iput p4, p0, LX/S1f;->A00:I

    iput p5, p0, LX/S1f;->A01:I

    iput-object p2, p0, LX/S1f;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/aHW;->A00:LX/aHW;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/S1f;->A03:LX/NEh;

    iget v4, v1, LX/S1f;->A00:I

    iget-object v2, v1, LX/S1f;->A04:Ljava/lang/String;

    invoke-virtual {v5, v3, v2, v4}, LX/aHW;->A04(LX/NEh;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v8, v2}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v21, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v6, v0, LX/6zQ;->A0C:LX/2gb;

    iget v2, v1, LX/S1f;->A01:I

    iget-object v5, v3, LX/NEh;->A0Q:LX/aGV;

    const v9, 0x7f0407af

    iget-object v4, v5, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v4, v9}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v25, v2

    move-wide/from16 v28, v26

    invoke-static/range {v22 .. v29}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v24

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static {v8, v2}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget v1, v1, LX/S1f;->A02:I

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/aGV;->A00(LX/aGV;)I

    move-result v4

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    iget-object v13, v5, LX/aGV;->A01:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v9, v7, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v9, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v10, v9, v7, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v4

    invoke-virtual {v10, v13}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v9, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v14, v9, v4, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v13

    invoke-static {v10, v13, v4, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v10, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v5}, LX/aGV;->A01(LX/aGV;)I

    move-result v10

    iget-object v5, v5, LX/aGV;->A02:Landroid/graphics/Typeface;

    invoke-static {v6, v15, v7, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v5}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v9, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v14, v9, v4, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v9, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v4, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v6, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v22, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move/from16 v29, v7

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move/from16 v25, v7

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15
.end method
