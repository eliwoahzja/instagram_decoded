.class public final LX/4Cp;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4Cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Cp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Cp;->A00:LX/4Cp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTextInfo;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0B:LX/0vK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "alignment"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "animation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "colors"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsTextColorIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTextColorIntf;->AhY()LX/BbA;

    move-result-object v0

    iget v2, v0, LX/BbA;->A00:I

    iget-object v1, v0, LX/BbA;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ClipsTextColor;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ClipsTextColor;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0}, LX/4Cq;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsTextColor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "effects"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "end_time_ms"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A00:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "font_size"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A01:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "height"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A02:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_animated"

    iget v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v2, "offset_x"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A03:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v2, "offset_y"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A04:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "rotation_degree"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A05:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "scale"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A06:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v2, "start_time_ms"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A07:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "text"

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0C:LX/0vN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_emphasis_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0D:LX/0vO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_format_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "width"

    iget-wide v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A08:D

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "z_index"

    iget v0, p1, Lcom/instagram/api/schemas/ClipsTextInfo;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 61

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v1

    :cond_0
    move-object/from16 v32, v1

    move-object/from16 v31, v1

    move-object/from16 v33, v1

    move-object/from16 v36, v1

    move-object/from16 v30, v1

    move-object/from16 v37, v1

    move-object/from16 v29, v1

    move-object/from16 v28, v1

    move-object/from16 v27, v1

    move-object/from16 v26, v1

    move-object/from16 v25, v1

    move-object/from16 v24, v1

    move-object/from16 v38, v1

    move-object/from16 v23, v1

    move-object/from16 v22, v1

    move-object/from16 v39, v1

    move-object/from16 v34, v1

    move-object/from16 v35, v1

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v10, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v21, "start_time_ms"

    const-string/jumbo v20, "text_emphasis_mode"

    const-string/jumbo v19, "width"

    const-string/jumbo v15, "scale"

    const-string/jumbo v18, "text"

    const-string v3, "id"

    const-string v8, "end_time_ms"

    const-string/jumbo v17, "z_index"

    const-string/jumbo v13, "rotation_degree"

    const-string v12, "offset_y"

    const-string v9, "offset_x"

    const-string/jumbo v16, "text_format_type"

    const-string v4, "height"

    const-string v7, "colors"

    const-string v2, "is_animated"

    const-string v6, "font_size"

    const-string v5, "alignment"

    const-string v0, "ClipsTextInfo"

    if-eq v11, v10, :cond_4

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "effects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v37

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/4Cq;->A00:LX/4Cq;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    goto :goto_1

    :sswitch_5
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v35

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vN;->A00(Ljava/lang/String;)LX/0vN;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "animation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vK;->A00(Ljava/lang/String;)LX/0vK;

    move-result-object v33

    goto/16 :goto_1

    :cond_4
    if-eqz v33, :cond_14

    if-eqz v1, :cond_13

    if-eqz v32, :cond_12

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v41

    if-eqz v31, :cond_11

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v43

    if-eqz v30, :cond_10

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v45

    if-eqz v38, :cond_f

    if-eqz v29, :cond_e

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v59

    if-eqz v28, :cond_d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v47

    if-eqz v27, :cond_c

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v49

    if-eqz v26, :cond_b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v51

    if-eqz v25, :cond_a

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v53

    if-eqz v24, :cond_9

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v55

    if-eqz v39, :cond_8

    if-eqz v34, :cond_7

    if-eqz v35, :cond_6

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v57

    if-eqz v22, :cond_15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v60

    new-instance v32, Lcom/instagram/api/schemas/ClipsTextInfo;

    move-object/from16 v40, v1

    invoke-direct/range {v32 .. v60}, Lcom/instagram/api/schemas/ClipsTextInfo;-><init>(LX/0vK;LX/0vN;LX/0vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    return-object v32

    :cond_5
    move-object/from16 v1, v19

    goto :goto_3

    :cond_6
    move-object/from16 v1, v16

    goto :goto_3

    :cond_7
    move-object/from16 v1, v20

    goto :goto_3

    :cond_8
    move-object/from16 v1, v18

    goto :goto_3

    :cond_9
    move-object/from16 v1, v21

    goto :goto_3

    :cond_a
    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v12, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object/from16 v1, v17

    :goto_3
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d4f86fe -> :sswitch_0
        -0x5bc91a0f -> :sswitch_1
        -0x5b3582e8 -> :sswitch_2
        -0x50c14290 -> :sswitch_3
        -0x48c76ed9 -> :sswitch_4
        -0x31240590 -> :sswitch_5
        -0x2d0f6834 -> :sswitch_6
        -0x2d0f6833 -> :sswitch_7
        -0x276f6d53 -> :sswitch_8
        -0x22303733 -> :sswitch_9
        -0x213ccb0c -> :sswitch_a
        0xd1b -> :sswitch_b
        0x36452d -> :sswitch_c
        0x683094a -> :sswitch_d
        0x6be2dc6 -> :sswitch_e
        0x40a0eef4 -> :sswitch_f
        0x41f7f97b -> :sswitch_10
        0x42ab1b84 -> :sswitch_11
        0x695fa1e3 -> :sswitch_12
    .end sparse-switch
.end method
