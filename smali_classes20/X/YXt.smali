.class public final LX/YXt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YXt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YXt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YXt;->A00:LX/YXt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;LX/50f;Ljava/lang/Object;Ljava/lang/String;)LX/50f;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/50c;->A00:LX/50c;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50f;

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/4Bc;Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A00:Lcom/instagram/api/schemas/ButtonSpecIntf;

    if-eqz v1, :cond_0

    const-string v0, "banner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ButtonSpecIntf;->AgQ()LX/dLU;

    move-result-object v0

    invoke-virtual {v0}, LX/dLU;->A00()Lcom/instagram/api/schemas/ButtonSpec;

    move-result-object v0

    invoke-static {p0, v0}, LX/YUw;->A00(LX/4Bc;Lcom/instagram/api/schemas/ButtonSpec;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A02:LX/ATz;

    if-eqz v1, :cond_1

    const-string v0, "banner_bloks_data"

    invoke-static {p0, v1, v0}, LX/YXt;->A02(LX/4Bc;LX/ATz;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A03:LX/ATz;

    if-eqz v1, :cond_2

    const-string v0, "bloks_data"

    invoke-static {p0, v1, v0}, LX/YXt;->A02(LX/4Bc;LX/ATz;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A0G:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "buttons"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ButtonSpecIntf;->AgQ()LX/dLU;

    move-result-object v0

    invoke-virtual {v0}, LX/dLU;->A00()Lcom/instagram/api/schemas/ButtonSpec;

    move-result-object v0

    invoke-static {p0, v0}, LX/YUw;->A00(LX/4Bc;Lcom/instagram/api/schemas/ButtonSpec;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A01:Lcom/instagram/api/schemas/IconSpecIntf;

    if-eqz v1, :cond_6

    const-string v0, "icon"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IconSpecIntf;->Amo()LX/Rx9;

    move-result-object v0

    iget-object v4, v0, LX/Rx9;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/Rx9;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/Rx9;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/Rx9;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IconSpec;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/api/schemas/IconSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, v0}, LX/YVY;->A00(LX/4Bc;Lcom/instagram/api/schemas/IconSpec;)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_owner"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "misinformation_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A04:LX/ATz;

    if-eqz v1, :cond_9

    const-string v0, "notes_bloks_data"

    invoke-static {p0, v1, v0}, LX/YXt;->A02(LX/4Bc;LX/ATz;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlay_applied_timestamp"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A05:LX/ATz;

    if-eqz v1, :cond_b

    const-string v0, "overlay_bloks_data"

    invoke-static {p0, v1, v0}, LX/YXt;->A02(LX/4Bc;LX/ATz;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlay_layout"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "overlay_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "secret_link_answer"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "sub_category"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method

.method public static A02(LX/4Bc;LX/ATz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, LX/ATz;->Axj()LX/50f;

    move-result-object v0

    invoke-virtual {v0}, LX/50f;->A00()LX/50f;

    move-result-object v0

    invoke-static {p0, v0}, LX/50c;->A00(LX/4Bc;LX/50f;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v20, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v20

    :cond_0
    move-object/from16 v19, v20

    move-object/from16 v21, v20

    move-object/from16 v18, v20

    move-object/from16 v15, v20

    move-object/from16 v17, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v15

    move-object v14, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "overlay_applied_timestamp"

    invoke-static {v13, v11, v0, v3}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "overlay_type"

    invoke-static {v13, v0, v3, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "buttons"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    :cond_2
    :goto_2
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/YUw;->A00:LX/YUw;

    move-object/from16 v0, v19

    invoke-static {v13, v1, v0}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object/from16 v19, v20

    goto :goto_1

    :sswitch_4
    const-string v0, "sub_category"

    invoke-static {v13, v0, v3, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "notes_bloks_data"

    invoke-static {v13, v12, v0, v3}, LX/YXt;->A00(LX/4Bd;LX/50f;Ljava/lang/Object;Ljava/lang/String;)LX/50f;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    const-string v0, "title"

    invoke-static {v13, v0, v3, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    invoke-static {v13, v15, v3}, LX/BTD;->A0D(LX/4Bd;LX/50f;Ljava/lang/String;)LX/50f;

    move-result-object v15

    goto :goto_1

    :sswitch_8
    const-string v0, "icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object/from16 v22, v20

    goto :goto_1

    :cond_4
    sget-object v0, LX/YVY;->A00:LX/YVY;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/api/schemas/IconSpec;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "overlay_bloks_data"

    invoke-static {v13, v10, v0, v3}, LX/YXt;->A00(LX/4Bd;LX/50f;Ljava/lang/Object;Ljava/lang/String;)LX/50f;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "is_viewer_owner"

    move-object/from16 v0, v16

    invoke-static {v13, v0, v1, v3}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "overlay_layout"

    invoke-static {v13, v9, v0, v3}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "secret_link_answer"

    invoke-static {v13, v0, v3, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "misinformation_type"

    invoke-static {v13, v14, v0, v3}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "banner_bloks_data"

    move-object/from16 v0, v18

    invoke-static {v13, v0, v1, v3}, LX/YXt;->A00(LX/4Bd;LX/50f;Ljava/lang/Object;Ljava/lang/String;)LX/50f;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "banner"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object/from16 v21, v20

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/YUw;->A00:LX/YUw;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/ButtonSpec;

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "description"

    move-object/from16 v0, v17

    invoke-static {v13, v1, v3, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :cond_6
    new-instance v20, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v19

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v16

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v37}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;-><init>(Lcom/instagram/api/schemas/ButtonSpecIntf;Lcom/instagram/api/schemas/IconSpecIntf;LX/ATz;LX/ATz;LX/ATz;LX/ATz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v20

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_10
        -0x533a80d4 -> :sswitch_f
        -0x33f3c9f1 -> :sswitch_e
        -0x2a5eb93c -> :sswitch_d
        -0x252e5b6c -> :sswitch_c
        -0x13dfc607 -> :sswitch_b
        -0xe7a3cc5 -> :sswitch_a
        -0x5a46d95 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x180531c -> :sswitch_7
        0x6942258 -> :sswitch_6
        0xc2d475a -> :sswitch_5
        0xdd8381d -> :sswitch_4
        0xe62bf81 -> :sswitch_3
        0x110b35c9 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x6dbe55a5 -> :sswitch_0
    .end sparse-switch
.end method
