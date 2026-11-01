.class public final LX/Ro7;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/PN3;


# direct methods
.method public constructor <init>(LX/9PW;LX/PN3;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Ro7;->A00:LX/9PW;

    iput-object p2, p0, LX/Ro7;->A01:LX/PN3;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 44

    const/4 v8, 0x0

    move-object/from16 v35, p1

    move-object/from16 v0, v35

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/Ro7;->A01:LX/PN3;

    iget-object v1, v4, LX/PN3;->A01:Ljava/util/List;

    const/16 v22, 0xa

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_12

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v4, LX/PN3;->A03:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v1, 0x41a80000    # 21.0f

    :goto_1
    move-object/from16 v0, v35

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const v0, 0x7f0600a9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    iget-object v0, v2, LX/Ro7;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FriendlyBubblesOverflowAvatarsComponent"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v10, LX/7un;

    move v13, v3

    move v14, v8

    invoke-direct/range {v10 .. v16}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v21

    iget-boolean v7, v4, LX/PN3;->A03:Z

    move/from16 v11, v21

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    :cond_4
    sget-object v20, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0E()J

    move-result-wide v2

    move-object/from16 v0, v20

    invoke-static {v0, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v34

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v25, 0x0

    const/4 v5, 0x1

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    const v12, 0x7f060257

    new-instance v10, LX/S9m;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-wide v2, v10, LX/S9m;->A04:J

    iput-wide v2, v10, LX/S9m;->A01:J

    iput-wide v0, v10, LX/S9m;->A02:J

    iput-wide v0, v10, LX/S9m;->A03:J

    iput-boolean v5, v10, LX/S9m;->A05:Z

    iput v12, v10, LX/S9m;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v11}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    add-int/lit8 v17, v10, 0x1

    if-ltz v10, :cond_12

    check-cast v26, Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    if-ne v10, v9, :cond_7

    if-eqz v7, :cond_7

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v2}, LX/AuB;->A0E(F)J

    move-result-wide v2

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, LX/AuB;->A0E(F)J

    move-result-wide v15

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v9}, LX/AuB;->A0E(F)J

    move-result-wide v13

    iget-boolean v9, v4, LX/PN3;->A04:Z

    if-eqz v9, :cond_6

    iget v10, v4, LX/PN3;->A00:I

    move/from16 v9, v22

    if-ge v10, v9, :cond_6

    const-string v9, "+"

    invoke-static {v9, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v9, 0x7f0600ad

    new-instance v12, LX/S9m;

    invoke-direct {v12}, LX/09L;-><init>()V

    iput-wide v2, v12, LX/S9m;->A04:J

    iput-wide v2, v12, LX/S9m;->A01:J

    iput-wide v15, v12, LX/S9m;->A02:J

    iput-wide v13, v12, LX/S9m;->A03:J

    iput-boolean v5, v12, LX/S9m;->A05:Z

    iput v9, v12, LX/S9m;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, v20

    invoke-static {v9, v12, v10}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v9

    invoke-static {v9, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v2, v9, v3}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static/range {v35 .. v35}, LX/7nS;->A02(LX/lua;)I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v3, 0x3

    const/16 v2, 0xa

    if-ge v9, v3, :cond_5

    const/16 v2, 0xc

    :cond_5
    int-to-float v2, v2

    invoke-static {v2}, LX/7nT;->A07(F)J

    move-result-wide v2

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v9, v35

    iget-object v9, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v9, v11, v8, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v11

    iget-object v9, v9, LX/2gb;->A0E:LX/04R;

    invoke-static {v11, v9, v5, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v9, v5, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11}, LX/7sY;->A0M()V

    invoke-static {v11, v8}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-static {v11, v9, v5, v0, v1}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v2

    invoke-static {v11, v2, v5, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v11, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v2, LX/7qs;

    move-object/from16 v23, v2

    move-object/from16 v24, v20

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v10

    move/from16 v33, v8

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v17

    goto/16 :goto_2

    :cond_6
    iget v9, v4, LX/PN3;->A00:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_7
    invoke-static/range {v20 .. v20}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    const/high16 v11, 0x41000000    # 8.0f

    if-eqz v7, :cond_f

    if-eqz v10, :cond_8

    if-eq v10, v5, :cond_e

    const/high16 v11, 0x41600000    # 14.0f

    :cond_8
    :goto_5
    invoke-static {v11}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v11

    const/high16 v12, 0x41c00000    # 24.0f

    if-eqz v7, :cond_b

    if-eqz v10, :cond_a

    if-ne v10, v5, :cond_9

    const/high16 v12, 0x41300000    # 11.0f

    :cond_9
    :goto_6
    invoke-static {v12}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v2

    invoke-static {v3, v11, v2}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    new-instance v2, LX/6aA;

    move-object/from16 v24, v2

    move-object/from16 v27, v25

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v24 .. v31}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/high16 v12, 0x40c00000    # 6.0f

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_c

    const/high16 v12, 0x42000000    # 32.0f

    goto :goto_6

    :cond_c
    move/from16 v2, v21

    if-gt v2, v9, :cond_9

    const/high16 v12, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_d
    const/high16 v12, 0x40800000    # 4.0f

    goto :goto_6

    :cond_e
    const/high16 v11, 0x41e00000    # 28.0f

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_11

    if-eq v10, v5, :cond_10

    const/high16 v11, 0x41d00000    # 26.0f

    goto :goto_5

    :cond_10
    move/from16 v2, v21

    if-le v2, v9, :cond_8

    const/high16 v11, 0x40c00000    # 6.0f

    goto :goto_5

    :cond_11
    const/high16 v11, 0x41900000    # 18.0f

    goto :goto_5

    :cond_12
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v33, LX/7qs;

    move-object/from16 v35, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    move-object/from16 v42, v6

    move/from16 v43, v8

    move-object/from16 v36, v25

    invoke-direct/range {v33 .. v43}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v33
.end method
