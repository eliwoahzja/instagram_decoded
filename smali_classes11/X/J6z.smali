.class public final LX/J6z;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J6z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J6z;->A00:LX/J6z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "bloks_bundle_id"

    move-object/from16 v15, v22

    invoke-static {v14, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_1
    const-string v0, "header_title"

    move-object/from16 v15, v21

    invoke-static {v14, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_2
    const-string v0, "card_background_image_height"

    invoke-static {v14, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    const-string v0, "fact_name"

    move-object/from16 v15, v23

    invoke-static {v14, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_4
    const-string v0, "info_center_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PRb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :sswitch_5
    const-string v0, "header_icon_width"

    move-object/from16 v15, v18

    invoke-static {v14, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_6
    const-string v0, "story_background_image_width"

    invoke-static {v14, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v15, "card_background_image_url"

    move-object/from16 v0, v16

    invoke-static {v14, v15, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_8
    const-string v0, "cta_button_text"

    invoke-static {v14, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_9
    const-string v0, "card_background_image_width"

    invoke-static {v14, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_a
    const-string v0, "header_subtitle"

    move-object/from16 v15, v20

    invoke-static {v14, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_b
    const/16 v0, 0x4fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_c
    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_d
    const-string v0, "content_body"

    invoke-static {v14, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "story_background_image_height"

    invoke-static {v14, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_f
    const-string v15, "header_icon_height"

    move-object/from16 v0, v17

    invoke-static {v14, v15, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "story_background_image_url"

    invoke-static {v14, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "all_facts_deep_link_url"

    invoke-static {v14, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "fact_title"

    invoke-static {v14, v0, v1, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "header_icon_url"

    move-object/from16 v15, v19

    invoke-static {v14, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;

    invoke-direct {v1}, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;-><init>()V

    if-eqz v13, :cond_3

    iput-object v13, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A00:Ljava/lang/Integer;

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A09:Ljava/lang/String;

    :cond_4
    if-eqz v22, :cond_5

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A02:Ljava/lang/String;

    :cond_5
    if-eqz v21, :cond_6

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0E:Ljava/lang/String;

    :cond_6
    if-eqz v20, :cond_7

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0D:Ljava/lang/String;

    :cond_7
    if-eqz v19, :cond_8

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0B:Ljava/lang/String;

    :cond_8
    if-eqz v18, :cond_9

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0C:Ljava/lang/String;

    :cond_9
    if-eqz v17, :cond_a

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0A:Ljava/lang/String;

    :cond_a
    if-eqz v16, :cond_b

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A04:Ljava/lang/String;

    :cond_b
    if-eqz v12, :cond_c

    iput-object v12, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A05:Ljava/lang/String;

    :cond_c
    if-eqz v11, :cond_d

    iput-object v11, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v10, :cond_e

    iput-object v10, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0G:Ljava/lang/String;

    :cond_e
    if-eqz v9, :cond_f

    iput-object v9, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0H:Ljava/lang/String;

    :cond_f
    if-eqz v8, :cond_10

    iput-object v8, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0F:Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_11

    iput-object v2, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0J:Ljava/lang/String;

    :cond_11
    if-eqz v7, :cond_12

    iput-object v7, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A06:Ljava/lang/String;

    :cond_12
    if-eqz v6, :cond_13

    iput-object v6, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A0I:Ljava/lang/String;

    :cond_13
    if-eqz v5, :cond_14

    iput-object v5, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A08:Ljava/lang/String;

    :cond_14
    if-eqz v4, :cond_15

    iput-object v4, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A01:Ljava/lang/String;

    :cond_15
    if-eqz v3, :cond_16

    iput-object v3, v1, Lcom/instagram/infocenter/model/InfoCenterFactShareInfo;->A07:Ljava/lang/String;

    :cond_16
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c93b23a -> :sswitch_0
        -0x73fd75da -> :sswitch_1
        -0x514d8833 -> :sswitch_2
        -0x50007f82 -> :sswitch_3
        -0x371fe92d -> :sswitch_4
        -0x36fee88e -> :sswitch_5
        -0x2efa7525 -> :sswitch_6
        -0x2bac2f77 -> :sswitch_7
        -0x15f33195 -> :sswitch_8
        0xeb9da60 -> :sswitch_9
        0x1031298a -> :sswitch_a
        0x1df4e6a1 -> :sswitch_b
        0x1f39159d -> :sswitch_c
        0x318ca1a8 -> :sswitch_d
        0x35dcd6b2 -> :sswitch_e
        0x3d52dcfb -> :sswitch_f
        0x413763c4 -> :sswitch_10
        0x45d69347 -> :sswitch_11
        0x5048dac5 -> :sswitch_12
        0x5f0b2a1b -> :sswitch_13
    .end sparse-switch
.end method
