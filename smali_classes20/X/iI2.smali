.class public final LX/iI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    check-cast v1, LX/idF;

    if-eqz v1, :cond_16

    iget-object v3, v1, LX/idF;->A00:LX/V3b;

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, -0x2813a657

    if-ne v1, v0, :cond_16

    iget-object v0, v3, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/UTb;

    invoke-direct {v6, v0}, LX/UTb;-><init>(Lorg/json/JSONObject;)V

    iget-wide v0, v4, LX/dQj;->A00:J

    move-wide/from16 v28, v0

    const-string v5, "status"

    const-class v4, LX/UTU;

    invoke-virtual {v6, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const/16 v23, 0x0

    if-eqz v0, :cond_b

    sget-object v1, LX/VNr;->A05:LX/VNr;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNr;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/b1F;->A05:LX/b1F;

    const/16 v0, 0x585

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/b1F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    const-string v3, "media"

    const-class v2, LX/UTR;

    invoke-virtual {v6, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_3
    invoke-virtual {v6, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v0, 0x3d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/E63;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    const-string v1, "thumbnail"

    const-class v0, LX/UTX;

    invoke-virtual {v6, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const-string v0, "raw_media"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    :goto_5
    invoke-virtual {v6, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "duration"

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/E63;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v21

    :goto_6
    invoke-virtual {v6, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xc50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    :goto_7
    const-string v1, "encryption_data"

    const-class v0, LX/UTQ;

    invoke-virtual {v6, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    const/16 v1, 0x117

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x359

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v1, "direct_path"

    invoke-static {v1, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v11, ""

    const-string v1, "file_sha256"

    invoke-static {v1, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "file_enc_sha256"

    invoke-static {v1, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x3d

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v1, "scans_sidecar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    :cond_1
    const/16 v1, 0x1b6

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_e

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2
    move-object/from16 v22, v7

    goto :goto_7

    :cond_3
    move-object/from16 v22, v7

    goto :goto_7

    :cond_4
    move-object/from16 v21, v7

    goto/16 :goto_6

    :cond_5
    move-object/from16 v25, v7

    goto/16 :goto_5

    :cond_6
    move-object/from16 v20, v7

    goto/16 :goto_4

    :cond_7
    move-object/from16 v24, v7

    goto/16 :goto_3

    :cond_8
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v9, :cond_15

    :goto_9
    invoke-static {v9}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/cE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/cE6;->A05:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v1, LX/cE6;->A01:I

    move-object/from16 v0, v16

    iput-object v0, v1, LX/cE6;->A02:Ljava/lang/String;

    iput-object v15, v1, LX/cE6;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/cE6;->A03:Ljava/lang/String;

    iput v13, v1, LX/cE6;->A00:I

    iput-object v10, v1, LX/cE6;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/cE6;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v6, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/V32;->A00(LX/3gC;)LX/V32;

    move-result-object v0

    :goto_b
    invoke-static {v0, v1}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v0

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v8, v2, :cond_12

    if-nez v0, :cond_10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_12

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    :cond_f
    new-instance v1, LX/gmP;

    move-object/from16 v17, v7

    move-wide/from16 v26, v28

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/gmP;-><init>(LX/iLV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_c
    new-instance v0, LX/dOc;

    invoke-direct {v0, v1}, LX/dOc;-><init>(LX/lrA;)V

    return-object v0

    :cond_10
    new-instance v2, LX/iLV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/iLV;->A07:LX/ZHl;

    iput-object v0, v2, LX/iLV;->A06:LX/ZHl;

    iput-object v7, v2, LX/iLV;->A08:LX/gPP;

    iput-object v7, v2, LX/iLV;->A00:Ljava/lang/Integer;

    iput-object v7, v2, LX/iLV;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/iLV;->A05:LX/ZHl;

    iput-object v7, v2, LX/iLV;->A04:LX/ZHl;

    iput-object v7, v2, LX/iLV;->A03:Ljava/util/List;

    const-string v0, "media_images"

    iput-object v0, v2, LX/iLV;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    :cond_11
    new-instance v1, LX/gmP;

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-wide/from16 v26, v28

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/gmP;-><init>(LX/iLV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_c

    :cond_12
    invoke-virtual {v6, v4, v5}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/C65;->A0l(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    :cond_13
    new-instance v1, LX/gmP;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v22, v7

    move-wide/from16 v26, v28

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v27}, LX/gmP;-><init>(LX/iLV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_15
    sget-object v9, LX/56z;->A00:LX/56z;

    goto/16 :goto_9

    :cond_16
    return-object v2
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/gmP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/gmP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
