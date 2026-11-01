.class public abstract LX/1Td;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/1Ub;
    .locals 26

    move/from16 v13, p10

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p0

    move/from16 v10, p8

    move/from16 v12, p9

    if-ge v0, v4, :cond_4

    if-eqz p15, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v8, p5

    move/from16 v15, p18

    if-eqz p16, :cond_0

    const v3, 0x7f0400b1

    invoke-static {v1, v3}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v11

    new-instance v6, LX/7un;

    move/from16 v10, p17

    invoke-direct/range {v6 .. v15}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    :goto_4
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, LX/7un;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    goto :goto_4

    :cond_1
    const/16 v24, 0x0

    goto :goto_3

    :cond_2
    move v9, v10

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    move/from16 v19, p12

    if-lez p12, :cond_a

    if-eqz p20, :cond_9

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int v0, p8, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    if-eqz p14, :cond_5

    move/from16 v13, p14

    :cond_5
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sub-int v0, p8, p9

    int-to-float v3, v0

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v18

    :goto_6
    if-nez p19, :cond_6

    const-string v16, "+"

    :cond_6
    new-instance v0, LX/TrV;

    move/from16 v20, p13

    move/from16 v22, p21

    move-object v13, v0

    move-object v14, v1

    move/from16 v17, v3

    move/from16 v21, v12

    invoke-direct/range {v13 .. v22}, LX/TrV;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v7, p1

    move/from16 v9, p7

    if-nez p3, :cond_b

    if-eqz p15, :cond_7

    const/4 v12, 0x0

    :goto_8
    new-instance v4, LX/1Ub;

    move-object v5, v1

    move-object v8, v2

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V

    return-object v4

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v12, v0, -0x1

    goto :goto_8

    :cond_8
    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v18

    goto :goto_6

    :cond_9
    move-object/from16 v6, v16

    goto :goto_5

    :cond_a
    move-object/from16 v6, v16

    goto :goto_7

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-eqz p15, :cond_c

    const/16 v19, 0x0

    :goto_9
    new-instance v4, LX/1Ub;

    move-object v11, v4

    move-object v12, v1

    move-object v13, v6

    move-object v14, v7

    move-object v15, v2

    move/from16 v16, v9

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIII)V

    return-object v4

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v19, v0, -0x1

    goto :goto_9
.end method
