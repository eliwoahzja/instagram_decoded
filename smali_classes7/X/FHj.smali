.class public final LX/FHj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FHj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FHj;->A00:LX/FHj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
    .locals 28

    const/4 v5, 0x1

    const-string v0, "<|>"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const/16 v3, 0x10

    if-gt v3, v4, :cond_18

    const/16 v1, 0x16

    if-ge v4, v1, :cond_18

    :try_start_0
    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_0

    return-object v10

    :cond_0
    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v25

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    const/16 v1, 0xa

    invoke-static {v4, v1}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v26

    const/4 v4, 0x4

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4, v1}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v27

    const/4 v4, 0x5

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4, v1}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v4, 0x6

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/Est;->valueOf(Ljava/lang/String;)LX/Est;

    move-result-object v6

    if-eqz v6, :cond_18

    const/4 v4, 0x7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v4}, LX/Esy;->valueOf(Ljava/lang/String;)LX/Esy;

    move-result-object v7

    if-eqz v7, :cond_18

    const/16 v4, 0x8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    move-object v15, v10

    :cond_2
    const/16 v4, 0x9

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    move-object/from16 v16, v10

    :cond_4
    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    move-object/from16 v17, v10

    :cond_6
    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_9
    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    move-object/from16 v18, v10

    :cond_b
    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {v4}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :goto_1
    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_e

    goto :goto_2

    :cond_c
    move-object v8, v10

    goto :goto_1

    :cond_d
    :goto_2
    move-object/from16 v19, v10

    :cond_e
    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v1}, LX/8Qy;->A00(Ljava/lang/String;)LX/8Qy;

    move-result-object v5

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object v5, v10

    goto :goto_3

    :cond_f
    move-object v5, v10

    :goto_3
    :try_start_6
    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_11

    :cond_10
    move-object/from16 v20, v10

    :cond_11
    const/16 v1, 0x11

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object/from16 v21, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_4
    const-string v4, ""

    if-nez v21, :cond_13

    move-object/from16 v21, v4

    :cond_13
    const/16 v1, 0x12

    :try_start_7
    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-static {v3}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    :goto_5
    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    invoke-static {v3}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    :cond_14
    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_17

    goto :goto_6

    :cond_15
    move-object v9, v10

    goto :goto_5

    :cond_16
    :goto_6
    move-object/from16 v22, v4

    :cond_17
    new-instance v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v23, v2

    invoke-direct/range {v4 .. v28}, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;-><init>(LX/8Qy;LX/Est;LX/Esy;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V

    return-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_18
    return-object v11
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "<T>"

    const/4 v4, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FHj;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iput-wide v0, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method public static final A02(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;
    .locals 31

    move-object/from16 v4, p0

    iget-object v11, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v0, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iget v0, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    iget-object v9, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    const-string v0, ""

    move-object v8, v0

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v7, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v6, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v2, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    const-string v1, ","

    const/16 v26, 0x0

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v1, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v3, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0J:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v1, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/8Qy;->A00:LX/8RB;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    :cond_5
    iget-object v2, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v0

    :cond_6
    iget-object v10, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    :goto_1
    iget-object v1, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0H:Ljava/lang/String;

    move-object v15, v14

    move-object/from16 v25, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v10

    move-object/from16 v30, v0

    move-object/from16 p0, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v23, v5

    move-object/from16 v19, v9

    filled-new-array/range {v11 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "<|>"

    invoke-static {v0, v8, v8, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v29, v0

    goto :goto_1

    :cond_9
    move-object/from16 v24, v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p0

    iget-object v10, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0L:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v0, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget v0, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/Est;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/Esy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v8, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0K:Ljava/lang/String;

    const-string v0, ""

    move-object v7, v0

    if-nez v8, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v6, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v4, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v3, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0N:Ljava/util/List;

    const-string v2, ","

    const/16 v24, 0x0

    invoke-static {v2, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v2, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v2, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/8Qy;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/8Qy;->A00:LX/8RB;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v24

    :cond_4
    iget-object v2, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0M:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v9, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0I:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Float;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    :goto_1
    iget-object v1, v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v14, v13

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 p0, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    filled-new-array/range {v10 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "<|>"

    invoke-static {v0, v7, v7, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v27, v0

    goto :goto_1

    :cond_8
    move-object/from16 v23, v0

    goto :goto_0
.end method

.method public static final A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v1, p0, LX/FHQ;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2in;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, "<_>"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FHQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_4
    return-object v3
.end method

.method public static final A05(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {p0, p1}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/FHQ;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0, v3, v2}, LX/FHj;->A08(LX/FHQ;LX/2in;Ljava/util/List;)V

    return-void
.end method

.method public static final A06(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {p0, p1}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v1, v0}, LX/FHj;->A08(LX/FHQ;LX/2in;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final A07(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1, p2}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/FHj;->A08(LX/FHQ;LX/2in;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final A08(LX/FHQ;LX/2in;Ljava/util/List;)V
    .locals 3

    iget-object v0, p1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "<_>"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FHQ;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method


# virtual methods
.method public final A09(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A06:LX/FHQ;

    invoke-static {v0, p1}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/FHj;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FHQ;->A0D:LX/FHQ;

    invoke-static {v0, p1}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/FHj;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0B(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/FHj;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x23

    new-instance v0, LX/JjD;

    invoke-direct {v0, p2, v1}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    sget-object v4, LX/FHQ;->A0D:LX/FHQ;

    invoke-static {v4, p2}, LX/FHj;->A04(LX/FHQ;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/FHj;->A01(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleDataWithTimestamp;->A01:Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FHj;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    invoke-static {v4, v0, v3}, LX/FHj;->A08(LX/FHQ;LX/2in;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FHQ;->A0D:LX/FHQ;

    const/16 v1, 0x1a

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-direct {p0, v2, p1, p2, v0}, LX/FHj;->A07(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/FHQ;->A08:LX/FHQ;

    const/16 v1, 0x1b

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-direct {p0, v2, p1, p2, v0}, LX/FHj;->A07(LX/FHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
