.class public abstract LX/lq3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BfL;LX/ppN;I)I
    .locals 1

    invoke-virtual {p0, p2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 16

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v15

    move/from16 v0, p3

    invoke-static {v0, v5}, LX/97b;->A00(II)I

    move-result v0

    aput v0, v15, v5

    move/from16 v0, p4

    invoke-static {v0, v5}, LX/97b;->A00(II)I

    move-result v0

    aput v0, v15, v4

    move-object/from16 v7, p2

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-object v6, v3, LX/7uH;->A05:Landroid/content/Context;

    const/16 v0, 0x39

    invoke-virtual {v7, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x45

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v1, v0}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/U05;->A0F:Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070122

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070054

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v6}, LX/U05;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    :goto_1
    aput v2, v15, v4

    :cond_0
    iget-object v8, v3, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v8, LX/2gp;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/gFZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x23

    invoke-virtual {v7, v10}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gFZ;->A0B:Ljava/util/List;

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x24

    const/16 v11, 0x26

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v0

    invoke-virtual {v0, v6, v12}, LX/BfL;->A02(IF)F

    move-result v9

    invoke-virtual {v0, v11, v12}, LX/BfL;->A02(IF)F

    move-result v0

    iget-object v6, v3, LX/gFZ;->A0B:Ljava/util/List;

    invoke-static {v9, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v6}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/U05;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v10}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v13, v6}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/C4H;->A0N(Ljava/util/Iterator;)LX/BfL;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v9, 0x2a

    invoke-virtual {v13, v9, v12}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/gFZ;->A03:I

    const/16 v10, 0x28

    invoke-virtual {v13, v10, v12}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/gFZ;->A02:I

    const/16 v6, 0x29

    invoke-virtual {v13, v6, v12}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/gFZ;->A01:I

    invoke-virtual {v13, v11, v12}, LX/BfL;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, LX/gFZ;->A00:I

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v0, LX/ikv;

    invoke-direct {v0, v2, v1}, LX/ikv;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, v3, LX/gFZ;->A04:LX/ikv;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gFZ;->A0E:Ljava/util/List;

    invoke-virtual {v7, v11}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, v3, LX/gFZ;->A0E:Ljava/util/List;

    invoke-static {v3, v8, v1, v0}, LX/lq3;->A03(LX/gFZ;LX/2gp;LX/BfL;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gFZ;->A0F:Ljava/util/List;

    invoke-virtual {v7, v10}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, v3, LX/gFZ;->A0F:Ljava/util/List;

    invoke-static {v3, v8, v1, v0}, LX/lq3;->A03(LX/gFZ;LX/2gp;LX/BfL;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v9, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/gFZ;->A0K:Z

    const/16 v0, 0x2b

    invoke-virtual {v7, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/gFZ;->A0J:Z

    const/16 v0, 0x32

    invoke-virtual {v7, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/gFZ;->A0L:Z

    const/16 v0, 0x39

    invoke-virtual {v7, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/gFZ;->A0H:Z

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/gFZ;->A0I:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gFZ;->A0C:Ljava/util/List;

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, v3, LX/gFZ;->A0C:Ljava/util/List;

    invoke-static {v3, v8, v1, v0}, LX/lq3;->A03(LX/gFZ;LX/2gp;LX/BfL;Ljava/util/List;)V

    goto :goto_7

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gFZ;->A0G:Ljava/util/List;

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, v3, LX/gFZ;->A0G:Ljava/util/List;

    invoke-static {v3, v8, v1, v0}, LX/lq3;->A03(LX/gFZ;LX/2gp;LX/BfL;Ljava/util/List;)V

    goto :goto_8

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/gFZ;->A0D:Ljava/util/List;

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    iget-object v0, v3, LX/gFZ;->A0D:Ljava/util/List;

    invoke-static {v3, v8, v1, v0}, LX/lq3;->A03(LX/gFZ;LX/2gp;LX/BfL;Ljava/util/List;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v7, v6}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/5cf;->A00:LX/5cf;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    iget-object v6, v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    if-eqz v6, :cond_d

    const v1, 0x5c0ed330

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v6, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v0, v5, v1}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v1

    new-instance v0, LX/X1n;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_a
    iput-object v0, v3, LX/gFZ;->A05:LX/X1n;

    goto :goto_b

    :cond_d
    move-object v0, v2

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_b
    const/16 v0, 0x45

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-virtual {v7, v0, v6}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v2

    :goto_c
    iput-object v0, v3, LX/gFZ;->A07:Ljava/lang/Float;

    const/16 v0, 0x42

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/gFZ;->A0A:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v0, 0x0

    :goto_d
    iput-object v0, v3, LX/gFZ;->A09:Ljava/lang/Integer;

    const/16 v0, 0x41

    invoke-virtual {v7, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v8, v5}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    iput-object v0, v3, LX/gFZ;->A08:Ljava/lang/Integer;

    const/16 v0, 0x44

    invoke-virtual {v7, v0, v6}, LX/BfL;->A02(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_f
    iput-object v2, v3, LX/gFZ;->A06:Ljava/lang/Float;

    aget v2, v15, v5

    aget v1, v15, v4

    new-instance v0, LX/9CC;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v2, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0

    :cond_10
    move-object v0, v2

    goto :goto_e

    :cond_11
    const-string v0, "horizontal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :cond_14
    const-string v0, "Canvas model wasn\'t found for LineChartV2 node"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/2gp;LX/BfL;IIII)LX/jh2;
    .locals 22

    const/16 v7, 0x23

    move-object/from16 v3, p1

    invoke-virtual {v3, v7}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v14, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const-string v10, ""

    if-ge v0, v1, :cond_0

    aput-object v10, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [LX/il3;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    const/16 v1, 0x26

    const/16 v2, 0x24

    if-ge v4, v5, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/BfL;

    const/4 v9, 0x0

    invoke-virtual {v8, v2, v9}, LX/BfL;->A02(IF)F

    move-result v0

    aput v0, v11, v4

    invoke-virtual {v8, v1, v9}, LX/BfL;->A02(IF)F

    move-result v0

    aput v0, v12, v4

    invoke-virtual {v8, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    aput-object v0, v14, v4

    invoke-virtual {v8}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-virtual {v8, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/il3;

    invoke-direct {v0, v2, v1}, LX/il3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v13, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x29

    move-object/from16 v4, p0

    invoke-static {v3, v4, v0}, LX/lq3;->A00(LX/BfL;LX/ppN;I)I

    move-result v20

    invoke-static {v3, v4, v2}, LX/lq3;->A00(LX/BfL;LX/ppN;I)I

    move-result v21

    const/16 v0, 0x28

    invoke-static {v3, v4, v0}, LX/lq3;->A00(LX/BfL;LX/ppN;I)I

    move-result p0

    invoke-static {v3, v4, v1}, LX/lq3;->A00(LX/BfL;LX/ppN;I)I

    move-result p1

    move/from16 v0, p2

    int-to-float v15, v0

    move/from16 v0, p3

    int-to-float v6, v0

    move/from16 v0, p4

    int-to-float v5, v0

    move/from16 v0, p5

    int-to-float v1, v0

    invoke-virtual {v3, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/9KS;->A00(LX/BfL;LX/ppN;I)I

    move-result v2

    const/4 v0, -0x1

    const/16 p2, 0x1

    if-ne v2, v0, :cond_5

    :cond_4
    const/16 p2, 0x0

    :cond_5
    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result p3

    const/16 v4, 0x32

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v3, v4, v0}, LX/BfL;->A02(IF)F

    move-result v19

    const/16 v0, 0x31

    invoke-virtual {v3, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result p4

    new-instance v10, LX/jh2;

    move/from16 v18, v1

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v10 .. v26}, LX/jh2;-><init>([F[F[LX/il3;[Ljava/lang/String;FFFFFIIIIZZZ)V

    return-object v10
.end method

.method public static A03(LX/gFZ;LX/2gp;LX/BfL;Ljava/util/List;)V
    .locals 5

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, p0, LX/gFZ;->A03:I

    iget v3, p0, LX/gFZ;->A02:I

    iget v4, p0, LX/gFZ;->A01:I

    iget p0, p0, LX/gFZ;->A00:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/lq3;->A02(LX/2gp;LX/BfL;IIII)LX/jh2;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
