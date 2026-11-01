.class public final LX/oBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lou;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/VMJ;->A0K:LX/VMJ;

    sget-object v1, LX/VMJ;->A0L:LX/VMJ;

    sget-object v0, LX/VMJ;->A0M:LX/VMJ;

    filled-new-array {v2, v1, v0}, [LX/VMJ;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/oBm;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 92

    move-object/from16 v91, p0

    invoke-direct/range {v91 .. v91}, Ljava/lang/Object;-><init>()V

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    new-instance v15, LX/2aG;

    invoke-direct {v15}, LX/2aG;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v25

    sget-object v0, LX/enF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_0
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jx2;

    iget v0, v7, LX/jx2;->A00:I

    move/from16 v53, v0

    iget-object v0, v7, LX/jx2;->A06:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v1, v7, LX/jx2;->A05:Ljava/lang/String;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    move-object/from16 v1, v37

    :cond_1
    sget-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->localizeDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    iget-object v0, v7, LX/jx2;->A02:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/jx2;->A01:Ljava/lang/Integer;

    move-object/from16 v36, v0

    iget-object v1, v7, LX/jx2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    sget-object v34, LX/lJr;->A0R:LX/lJr;

    :goto_1
    iget-object v1, v7, LX/jx2;->A03:Ljava/lang/String;

    const-string v0, "fixedOutro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    iget-boolean v0, v7, LX/jx2;->A0G:Z

    move/from16 v55, v0

    iget-boolean v0, v7, LX/jx2;->A0E:Z

    move/from16 v57, v0

    iget-boolean v0, v7, LX/jx2;->A0F:Z

    move/from16 v58, v0

    iget-object v0, v7, LX/jx2;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v31, 0x0

    :cond_5
    iget-object v0, v7, LX/jx2;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v23

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v21

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    :cond_6
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jw2;

    sget-object v0, LX/VMJ;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/VMJ;

    iget-object v1, v0, LX/VMJ;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/jw2;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    iget-object v1, v8, LX/jw2;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v8, LX/jw2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-boolean v0, v8, LX/jw2;->A08:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    iget-wide v4, v8, LX/jw2;->A02:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-nez v0, :cond_b

    iget-wide v0, v8, LX/jw2;->A01:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v17

    if-nez v2, :cond_b

    const/4 v10, 0x1

    sget-object v0, LX/oBm;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v2, v8, LX/jw2;->A00:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    :goto_4
    double-to-float v14, v0

    invoke-static {v6, v9, v14}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    if-nez v10, :cond_a

    double-to-float v14, v4

    iget-wide v0, v8, LX/jw2;->A01:D

    double-to-float v10, v0

    new-instance v0, LX/2TM;

    invoke-direct {v0, v14, v10}, LX/2TM;-><init>(FF)V

    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/oBm;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    double-to-float v10, v4

    iget-wide v0, v8, LX/jw2;->A01:D

    double-to-float v4, v0

    new-instance v1, LX/2TM;

    invoke-direct {v1, v10, v4}, LX/2TM;-><init>(FF)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    double-to-float v1, v2

    move-object/from16 v0, v22

    invoke-static {v6, v0, v1}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto/16 :goto_3

    :cond_b
    iget-wide v0, v8, LX/jw2;->A00:D

    move-wide v2, v0

    goto :goto_4

    :cond_c
    sget-object v0, LX/VMJ;->A08:LX/VMJ;

    if-ne v6, v0, :cond_12

    iget-object v4, v8, LX/jw2;->A03:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, v8, LX/jw2;->A07:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    move v10, v0

    :cond_d
    int-to-float v0, v10

    invoke-static {v6, v9, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    if-eqz v1, :cond_10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v1}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    long-to-int v5, v2

    :goto_6
    invoke-static {v11, v5}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_f
    const-wide v0, 0xff000000L

    or-long/2addr v0, v2

    long-to-int v5, v0

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto :goto_7

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_7
    move-object/from16 v19, v4

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/VMJ;->A0A:LX/VMJ;

    if-ne v6, v0, :cond_6

    iget-object v0, v8, LX/jw2;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :sswitch_0
    const-string v0, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x4000

    goto :goto_8

    :sswitch_1
    const-string v0, "diagonal-ascending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x1000

    goto :goto_8

    :sswitch_2
    const-string v0, "top-right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x200

    goto :goto_8

    :sswitch_3
    const-string v0, "diagonal-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x80

    goto :goto_8

    :sswitch_4
    const-string v0, "top-left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x100

    goto :goto_8

    :sswitch_5
    const-string v0, "diagonal-descending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x2000

    goto :goto_8

    :sswitch_6
    const-string v0, "bottom-left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x800

    goto :goto_8

    :sswitch_7
    const-string v0, "up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x4

    goto :goto_8

    :sswitch_8
    const-string v0, "down"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x8

    goto :goto_8

    :sswitch_9
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x1

    goto :goto_8

    :sswitch_a
    const-string v0, "diagonal-in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_8

    :sswitch_b
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x2

    goto/16 :goto_8

    :sswitch_c
    const-string v0, "orthogonal-out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x20

    goto/16 :goto_8

    :sswitch_d
    const-string v0, "bottom-right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit16 v10, v10, 0x400

    goto/16 :goto_8

    :sswitch_e
    const-string v0, "horizontal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x8000

    or-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_8

    :sswitch_f
    const-string v0, "orthogonal-in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x10

    goto/16 :goto_8

    :cond_14
    int-to-float v0, v10

    invoke-static {v6, v9, v0}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    iget-object v0, v8, LX/jw2;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v1, 0x842

    move/from16 v0, v53

    if-ne v0, v1, :cond_16

    sget-object v3, LX/VMJ;->A06:LX/VMJ;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v3, v9, v2}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2TM;

    invoke-direct {v0, v1, v2}, LX/2TM;-><init>(FF)V

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "number"

    invoke-virtual {v12, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v13, 0x0

    :cond_17
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v21, 0x0

    :cond_18
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v23, 0x0

    :cond_19
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v22, 0x0

    :cond_1a
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x0

    :cond_1b
    move-object/from16 v28, v16

    move-object/from16 v29, v19

    move-object/from16 v26, v21

    move-object/from16 v30, v11

    move-object/from16 v27, v12

    const/4 v11, 0x1

    goto :goto_9

    :cond_1c
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    :goto_9
    iget-object v5, v7, LX/jx2;->A08:Ljava/lang/String;

    iget-object v4, v7, LX/jx2;->A07:Ljava/lang/String;

    iget-object v2, v7, LX/jx2;->A09:Ljava/lang/String;

    if-eqz v5, :cond_21

    if-eqz v4, :cond_21

    if-eqz v2, :cond_21

    new-instance v1, LX/1kl;

    invoke-direct {v1, v5, v4, v2}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v5, v4, v2}, LX/8ns;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5g6;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    check-cast v3, LX/8MB;

    :goto_a
    iget-object v0, v7, LX/jx2;->A0B:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jfX;

    iget-object v8, v1, LX/jfX;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v7, v1, LX/jfX;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-static {v7, v1}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v0, v7}, LX/C7E;->A0m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_b

    :sswitch_10
    const-string v0, "jpeg"

    goto :goto_c

    :sswitch_11
    const-string v0, "png"

    goto :goto_c

    :sswitch_12
    const-string v0, "mp4"

    goto :goto_c

    :sswitch_13
    const-string v0, "jpg"

    :goto_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_b

    :sswitch_14
    const-string v0, "webp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1f
    invoke-static {v7, v1}, LX/5BY;->A0G(Ljava/lang/CharSequence;I)I

    move-result v0

    move-object v1, v7

    if-lez v0, :cond_20

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_20
    const/4 v6, 0x1

    const-string v0, "_"

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    const-string v2, ""

    const/16 v1, 0x12

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-static {v2, v2, v2, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-static {v7, v0, v7}, LX/5BY;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/ZYK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZYK;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/ZYK;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/ZYK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ZYK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_22
    const/16 v2, 0xd

    new-instance v1, LX/qB6;

    move-object/from16 v0, v91

    invoke-direct {v1, v0, v2}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v43

    if-eqz v43, :cond_23

    goto :goto_d

    :cond_23
    sget-object v43, LX/56z;->A00:LX/56z;

    :goto_d
    invoke-static/range {v43 .. v43}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZYK;

    sget-object v0, LX/hkB;->A00:Ljava/util/Map;

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aSA;

    if-nez v5, :cond_24

    const/4 v1, 0x0

    sget-object v0, LX/lJr;->A0R:LX/lJr;

    new-instance v5, LX/aSA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/aSA;->A00:LX/lJr;

    iput-object v1, v5, LX/aSA;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_24
    iget-object v5, v5, LX/aSA;->A01:Ljava/util/Map;

    if-eqz v4, :cond_26

    iget-object v1, v4, LX/ZYK;->A03:Ljava/lang/String;

    :goto_e
    const/16 v50, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x0

    const/16 v51, 0x0

    if-eqz v11, :cond_25

    move-object/from16 v50, v26

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v45, v30

    move-object/from16 v51, v27

    :cond_25
    const/16 v56, 0x0

    new-instance v0, LX/PQR;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v39, v1

    move-object/from16 v44, v31

    move-object/from16 v46, v9

    move-object/from16 v47, v13

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v52, v5

    invoke-direct/range {v32 .. v58}, LX/PQR;-><init>(LX/8MB;LX/lJr;LX/ZYK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)V

    invoke-virtual {v15, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_26
    const/4 v1, 0x0

    goto :goto_e

    :sswitch_15
    const-string v0, "quarticInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0C:LX/lJr;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "bounceInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A07:LX/lJr;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "quinticIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0H:LX/lJr;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "cubicInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A09:LX/lJr;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "quadraticIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0F:LX/lJr;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "triangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0T:LX/lJr;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "quarticOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0O:LX/lJr;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "cubicIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A05:LX/lJr;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "quadraticInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0B:LX/lJr;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "cubicOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0L:LX/lJr;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "quadraticOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0N:LX/lJr;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "step"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0S:LX/lJr;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "hold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A02:LX/lJr;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "exponentialIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A06:LX/lJr;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "sinusoidalInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0E:LX/lJr;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "sinusoidalOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0Q:LX/lJr;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "exponentialInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0A:LX/lJr;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "circularOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0K:LX/lJr;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "circularIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A04:LX/lJr;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "quinticInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0D:LX/lJr;

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "quarticIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0G:LX/lJr;

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "bounceOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0J:LX/lJr;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "quinticOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0P:LX/lJr;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "exponentialOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0M:LX/lJr;

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "sinusoidalIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A0I:LX/lJr;

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "circularInOut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A08:LX/lJr;

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "bounceIn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v34, LX/lJr;->A03:LX/lJr;

    goto/16 :goto_1

    :cond_27
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v65, 0x0

    const-string v21, "normal"

    sget-object v18, LX/lJr;->A0R:LX/lJr;

    sget-object v27, LX/56z;->A00:LX/56z;

    new-instance v0, LX/PQR;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v37

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v42}, LX/PQR;-><init>(LX/8MB;LX/lJr;LX/ZYK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)V

    invoke-virtual {v15, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x834

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v43, "video_cutout_simple"

    new-instance v0, LX/PQR;

    move-object/from16 v38, v0

    move-object/from16 v39, v17

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v44, v43

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v27

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v57, v17

    move-object/from16 v58, v17

    move/from16 v60, v37

    move/from16 v61, v37

    move/from16 v62, v37

    move/from16 v63, v37

    move/from16 v64, v37

    invoke-direct/range {v38 .. v64}, LX/PQR;-><init>(LX/8MB;LX/lJr;LX/ZYK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)V

    invoke-virtual {v15, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v85, 0x830

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v69, "video_cutout_eye_tag"

    const-string v70, "Eye Tag"

    const/16 v87, 0x1

    new-instance v0, LX/PQR;

    move-object/from16 v64, v0

    move-object/from16 v66, v18

    move-object/from16 v67, v65

    move-object/from16 v68, v65

    move-object/from16 v71, v65

    move-object/from16 v72, v65

    move-object/from16 v73, v65

    move-object/from16 v74, v65

    move-object/from16 v75, v27

    move-object/from16 v76, v65

    move-object/from16 v77, v65

    move-object/from16 v78, v65

    move-object/from16 v79, v65

    move-object/from16 v80, v65

    move-object/from16 v81, v65

    move-object/from16 v82, v65

    move-object/from16 v83, v65

    move-object/from16 v84, v65

    move/from16 v86, v37

    move/from16 v88, v87

    move/from16 v89, v37

    move/from16 v90, v37

    invoke-direct/range {v64 .. v90}, LX/PQR;-><init>(LX/8MB;LX/lJr;LX/ZYK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)V

    invoke-virtual {v15, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    move-object/from16 v0, v91

    iput-object v1, v0, LX/oBm;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQR;

    iget-object v0, v1, LX/PQR;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    iget-boolean v0, v1, LX/PQR;->A0N:Z

    if-nez v0, :cond_28

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-static {v4}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_2a

    const/16 v0, 0x10

    :cond_2a
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQR;

    iget-object v0, v0, LX/PQR;->A07:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_10

    :cond_2b
    move-object/from16 v0, v91

    iput-object v3, v0, LX/oBm;->A00:Ljava/util/Map;

    iget-object v0, v0, LX/oBm;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PQR;

    iget-object v0, v1, LX/PQR;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2c

    iget-boolean v0, v1, LX/PQR;->A0N:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-static {v4}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v5, :cond_2e

    const/16 v0, 0x10

    :cond_2e
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQR;

    iget-object v0, v0, LX/PQR;->A07:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_12

    :cond_2f
    move-object/from16 v0, v91

    iput-object v3, v0, LX/oBm;->A02:Ljava/util/Map;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e158233 -> :sswitch_2f
        -0x6cf6cf76 -> :sswitch_2e
        -0x6bb976bc -> :sswitch_2d
        -0x5ed9f437 -> :sswitch_2c
        -0x461d7497 -> :sswitch_2b
        -0x449aac5a -> :sswitch_2a
        -0x3f88b5e2 -> :sswitch_29
        -0x34eae2bc -> :sswitch_28
        -0x32721bdc -> :sswitch_27
        -0x1bd147d1 -> :sswitch_26
        -0x1085fa5c -> :sswitch_25
        -0xb7548f1 -> :sswitch_24
        -0x39f0896 -> :sswitch_23
        -0x30f4ab6 -> :sswitch_22
        0x30f4bf -> :sswitch_21
        0x3606cc -> :sswitch_20
        0x5e95d16 -> :sswitch_1f
        0x67e37a4 -> :sswitch_1e
        0x30ae37b1 -> :sswitch_1d
        0x4246220f -> :sswitch_1c
        0x4e721175 -> :sswitch_1b
        0x59460a08 -> :sswitch_1a
        0x5b07865d -> :sswitch_19
        0x5f76a6bf -> :sswitch_18
        0x60d5c1aa -> :sswitch_17
        0x7706ca41 -> :sswitch_16
        0x79db5050 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7643988a -> :sswitch_0
        -0x6aeae0c0 -> :sswitch_1
        -0x4e5f7c5c -> :sswitch_2
        -0x4453824a -> :sswitch_3
        -0x3c587281 -> :sswitch_4
        -0x2bdda870 -> :sswitch_5
        -0x27103597 -> :sswitch_6
        0xe9b -> :sswitch_7
        0x2f24a2 -> :sswitch_8
        0x32a007 -> :sswitch_9
        0x60dd1bd -> :sswitch_a
        0x677c21c -> :sswitch_b
        0x2369a1fa -> :sswitch_c
        0x455fe3fa -> :sswitch_d
        0x52b58c24 -> :sswitch_e
        0x53b914f9 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x19be1 -> :sswitch_13
        0x1a6f1 -> :sswitch_12
        0x1b229 -> :sswitch_11
        0x31e068 -> :sswitch_10
        0x379f9c -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public final CLC(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/oBm;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/oBm;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final DoW(I)LX/PQR;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/oBm;->A01:Ljava/util/Map;

    move/from16 v1, p1

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQR;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string v7, ""

    sget-object v4, LX/lJr;->A0R:LX/lJr;

    const/16 v24, 0x0

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v2, LX/PQR;

    move-object v5, v3

    move-object v6, v3

    move-object v8, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-direct/range {v2 .. v28}, LX/PQR;-><init>(LX/8MB;LX/lJr;LX/ZYK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)V

    const-string v0, "Unknown video effect filter ID: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsVideoEffectsXplatDataSource"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final DoX(I)LX/PQR;
    .locals 1

    iget-object v0, p0, LX/oBm;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQR;

    return-object v0
.end method
