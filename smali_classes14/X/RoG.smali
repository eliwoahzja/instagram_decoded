.class public final LX/RoG;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static final A00(IIII)LX/6CC;
    .locals 3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    int-to-double v0, p2

    invoke-static {v2, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    int-to-double v0, p3

    invoke-static {v2, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v1

    new-instance v0, LX/6CC;

    invoke-direct {v0, v1, p0, p1}, LX/6CC;-><init>(LX/09S;II)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/16 v17, 0x0

    move-object/from16 v36, p1

    invoke-static/range {v36 .. v36}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v1

    iget-object v0, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, LX/0Zg;->A00(Landroid/content/Context;)I

    move-result v14

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v2

    iget-object v1, v1, LX/2gb;->A0E:LX/04R;

    const/4 v10, 0x1

    invoke-static {v1, v10, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v8

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v7, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v29

    sget-object v32, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0H()J

    move-result-wide v2

    invoke-static {v1, v10, v2, v3}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v5

    const/4 v0, 0x2

    div-int/2addr v5, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v15, p0

    iget v11, v15, LX/RoG;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v7, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v13

    if-lez v4, :cond_0

    iget v0, v15, LX/RoG;->A01:I

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v13, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v10, v14}, LX/BR8;->A0U(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v1, v9, v5}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    new-instance v0, LX/7lI;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v1

    move/from16 v25, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-instance v0, LX/7qs;

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move/from16 v28, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v16

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, LX/09u;->A00(LX/3i0;)V

    const/16 v1, 0x108

    const/16 v0, 0x8

    invoke-static {v9, v8, v1, v0}, LX/RoG;->A00(IIII)LX/6CC;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09u;->A00(LX/3i0;)V

    const/16 v1, 0xb0

    const/4 v0, 0x6

    invoke-static {v9, v8, v1, v0}, LX/RoG;->A00(IIII)LX/6CC;

    move-result-object v0

    invoke-static {v0, v6}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v34

    new-instance v4, LX/7lI;

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v33, v16

    move/from16 v35, v17

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v35}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    new-instance v3, LX/1TW;

    invoke-direct {v3}, LX/1TW;-><init>()V

    invoke-virtual {v3, v9}, LX/1TW;->A0D(I)V

    const v1, 0x7f0600ad

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    iget-object v2, v3, LX/3v8;->A00:LX/0yI;

    iput v0, v2, LX/0yI;->A09:I

    move/from16 v0, v17

    invoke-virtual {v3, v0}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v2, v0, v1}, LX/BRE;->A1W(LX/3v8;LX/0yI;J)V

    new-instance v1, LX/6CE;

    move-object/from16 v0, v16

    invoke-direct {v1, v4, v0, v2}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    return-object v1
.end method
