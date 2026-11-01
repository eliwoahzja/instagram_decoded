.class public final LX/SHD;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/04S;

.field public final A04:LX/jEL;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/04S;LX/jEL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 5

    and-int/lit8 v0, p7, 0x40

    move/from16 v1, p11

    invoke-static {v0, v1}, LX/AtD;->A1U(IZ)Z

    move-result v3

    and-int/lit16 v0, p7, 0x80

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object p1, v4

    :cond_0
    const v2, 0x7f070021

    const v1, 0x7f0407e9

    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_1

    const p6, 0x7f070007

    :cond_1
    and-int/lit16 v0, p7, 0x800

    if-eqz v0, :cond_2

    move-object p5, v4

    :cond_2
    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SHD;->A04:LX/jEL;

    iput-boolean p8, p0, LX/SHD;->A08:Z

    iput-boolean p9, p0, LX/SHD;->A0A:Z

    iput-object p3, p0, LX/SHD;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/SHD;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/SHD;->A0B:Z

    iput-boolean v3, p0, LX/SHD;->A09:Z

    iput-object p1, p0, LX/SHD;->A03:LX/04S;

    iput v2, p0, LX/SHD;->A01:I

    iput v1, p0, LX/SHD;->A00:I

    iput p6, p0, LX/SHD;->A02:I

    iput-object p5, p0, LX/SHD;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/SHD;->A08:Z

    const v14, 0x7f0822e2

    if-eqz v0, :cond_0

    const v14, 0x7f0822e1

    :cond_0
    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {v9}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, v5, LX/SHD;->A09:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v10, v5, LX/SHD;->A03:LX/04S;

    if-eqz v10, :cond_2

    const v0, 0x7f082114

    invoke-static {v4, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v4, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v9}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    iget-boolean v1, v5, LX/SHD;->A0A:Z

    const/16 v0, -0x24

    if-eqz v1, :cond_1

    const/16 v0, -0x18

    :cond_1
    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v6, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v10, v0}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0, v8, v3}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_2
    iget-boolean v0, v5, LX/SHD;->A0A:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    const v6, 0x7f13883f

    iget-object v0, v5, LX/SHD;->A04:LX/jEL;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, LX/2gb;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget v0, v5, LX/SHD;->A01:I

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v19, v0

    iget v1, v5, LX/SHD;->A00:I

    invoke-static {v0, v4, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v11

    invoke-static {v4}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static {v9, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v16

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v12, v15, v2, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v12, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v12

    invoke-static {v11, v12, v2, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v12, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v6, v17

    invoke-static {v11, v6, v12, v3, v2}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v12, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v11, v0, v3, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v0, v11, v13}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v14}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v4, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v9, v4}, LX/BRE;->A0f(LX/09S;LX/lua;)LX/09S;

    move-result-object v11

    invoke-static {v4}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v6

    invoke-static {v4}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v10, v0, v13, v3}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    move/from16 v29, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v22, LX/3Cu;->A04:LX/3Cu;

    sget-object v23, LX/3Cw;->A07:LX/3Cw;

    const v0, 0x7f133898

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5, v2}, LX/aVN;->A01(Ljava/lang/Object;I)LX/aVN;

    move-result-object v20

    iget v1, v5, LX/SHD;->A02:I

    invoke-static {v9, v4, v1}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    sget-object v0, LX/7oK;->A0D:LX/7oK;

    invoke-static {v6, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v11

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v10

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v7

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v11, v10, v7, v6}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v21

    new-instance v6, LX/IcL;

    move/from16 v25, v3

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, LX/SHD;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_4

    sget-object v22, LX/3Cu;->A07:LX/3Cu;

    const v5, 0x7f13883c

    invoke-static {v4, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v24

    new-instance v5, LX/CvK;

    invoke-direct {v5, v6, v2}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4, v1}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v7

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v4}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v7, v6, v1, v0}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v21

    new-instance v0, LX/IcL;

    move-object/from16 v20, v5

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/7lI;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v8

    move/from16 v17, v2

    move-object v11, v9

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v29, LX/7lI;

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    move/from16 v36, v2

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v29

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-boolean v0, v5, LX/SHD;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v14, v4, LX/6zQ;->A0C:LX/2gb;

    const v6, 0x7f13883d

    iget-object v0, v5, LX/SHD;->A04:LX/jEL;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/jEL;->A01:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v0, LX/jEL;->A00:Ljava/lang/String;

    :goto_4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, LX/2gb;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v0, v5, LX/SHD;->A01:I

    invoke-static {v4, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    iget-object v1, v14, LX/2gb;->A0B:Landroid/content/Context;

    iget v0, v5, LX/SHD;->A00:I

    invoke-static {v1, v4, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v10

    invoke-static {v9}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {v4}, LX/7nS;->A0F(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/7aD;->A0U(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v14, v11, v2, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    invoke-static {v14, v3}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v10

    invoke-static {v11, v10, v2, v6, v7}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v10, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v2}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v3, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v11, v0, v3, v2}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v13, v11}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3
.end method
