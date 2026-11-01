.class public final LX/Rj8;
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
    .locals 36

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v7

    iget-object v0, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v5

    iget-object v2, v14, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v2, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040772

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, LX/BR8;->A0S()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    iget-object v2, v2, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v1

    iget-object v0, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v3, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/B8G;->A0O(Landroid/graphics/drawable/Drawable;LX/09S;Z)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v26

    sget-object v21, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    invoke-static {v6, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2, v4, v4, v8, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-static {v2, v12, v5, v13}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6, v4, v10, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v6, v4, v10, v10, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v6, v0, v1}, LX/BRH;->A0T(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v10, v11, v5, v7}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v6, v10, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v10

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v10, v2, v11, v5, v7}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    new-instance v2, LX/7lI;

    move-object/from16 v27, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move/from16 v34, v13

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v6, v2, v3}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v4, v8, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v5, v7}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    new-instance v15, LX/7qs;

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move/from16 v25, v13

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v31, v21

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move/from16 v35, v13

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v2

    invoke-static {v6, v2, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v6, LX/1TW;

    invoke-direct {v6}, LX/1TW;-><init>()V

    invoke-virtual {v6, v5}, LX/1TW;->A0D(I)V

    const v0, 0x7f0600ad

    invoke-static {v14, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    iget-object v2, v6, LX/3v8;->A00:LX/0yI;

    iput v0, v2, LX/0yI;->A09:I

    invoke-virtual {v6, v13}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v6, v2, v0, v1}, LX/BRE;->A1W(LX/3v8;LX/0yI;J)V

    invoke-static {v3, v4, v2, v7}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7lI;

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v13

    move-object v13, v4

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method
