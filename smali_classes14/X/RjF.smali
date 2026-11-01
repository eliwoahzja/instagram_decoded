.class public final LX/RjF;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v4

    iget-object v0, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v5

    const/4 v8, 0x1

    iget-object v2, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040772

    invoke-static {v6, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v2, v8, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v2, v8}, LX/BRE;->A0C(LX/04R;I)I

    move-result v1

    const v0, 0x7f0407ed

    invoke-static {v6, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v4, v8, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v12

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v0, v1, v8}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v6

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    invoke-static {v11, v7, v0, v1}, LX/BRC;->A0U(Landroid/graphics/drawable/Drawable;LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v18, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    div-int/lit8 v7, v12, 0x2

    invoke-static {v4, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v14, v14, v2, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2, v8, v5, v7}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    invoke-static {v4, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v14, v2, v2, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-wide v2, 0x4061800000000000L    # 140.0

    invoke-static {v4, v2, v3}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v7, v5, v6}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const-wide/high16 v2, 0x4058000000000000L    # 96.0

    invoke-static {v4, v2, v3}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v7, v5, v6}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    new-instance v0, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move/from16 v26, v10

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move/from16 v22, v10

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/1TW;

    invoke-direct {v3}, LX/1TW;-><init>()V

    invoke-virtual {v3, v5}, LX/1TW;->A0D(I)V

    const v0, 0x7f0600ad

    invoke-static {v9, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    iget-object v2, v3, LX/3v8;->A00:LX/0yI;

    iput v0, v2, LX/0yI;->A09:I

    invoke-virtual {v3, v10}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/BRE;->A1W(LX/3v8;LX/0yI;J)V

    invoke-static {v12, v14, v2, v4}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    new-instance v12, LX/7lI;

    move-object/from16 v18, v4

    move/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v12
.end method
