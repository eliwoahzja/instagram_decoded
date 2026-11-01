.class public final LX/Z5O;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z5O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z5O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z5O;->A00:LX/Z5O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/W5e;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/W5e;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_0

    const-string v0, "ai_disclosure_footer"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AvJ()LX/Ktj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ktj;->A00()Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_0
    iget-object v1, p1, LX/W5e;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v1, :cond_1

    const-string v0, "ai_disclosure_text"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextWithEntitiesIntf;->AvJ()LX/Ktj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ktj;->A00()Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_1
    iget-object v1, p1, LX/W5e;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ai_disclosure_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/W5e;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "bot_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/W5e;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "contextual_call_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/W5e;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "crop_data"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/W5e;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/W5e;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "interactive_video_expiry_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, LX/W5e;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_auto_connect_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8
    iget-object v1, p1, LX/W5e;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "loading_image"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/W5e;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "persona_creator_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/W5e;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "persona_creator_image"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/W5e;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "persona_creator_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/W5e;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "persona_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/W5e;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "persona_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/W5e;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "persona_profile_image"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/W5e;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "persona_version_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v12, p1

    invoke-static {v12}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v19

    :cond_0
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v18, v19

    move-object/from16 v17, v19

    move-object/from16 v16, v19

    move-object/from16 v15, v19

    move-object v14, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "interactive_video_expiry_time"

    invoke-static {v12, v11, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const-string v0, "persona_creator_name"

    invoke-static {v12, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "persona_profile_image"

    invoke-static {v12, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string v0, "crop_data"

    invoke-static {v12, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_4
    const-string v13, "ai_disclosure_title"

    move-object/from16 v0, v18

    invoke-static {v12, v13, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_5
    const-string v0, "ai_disclosure_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object/from16 v21, v19

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/api/schemas/TextWithEntities;

    goto :goto_1

    :sswitch_6
    const-string v0, "loading_image"

    invoke-static {v12, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v0, "persona_id"

    invoke-static {v12, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v0, "is_auto_connect_enabled"

    invoke-static {v12, v10, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_9
    const-string v0, "persona_version_id"

    invoke-static {v12, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_a
    const-string v0, "persona_creator_image"

    invoke-static {v12, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_b
    const-string v0, "persona_name"

    invoke-static {v12, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_c
    const-string v13, "contextual_call_prompt"

    move-object/from16 v0, v16

    invoke-static {v12, v13, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_d
    const-string v13, "bot_id"

    move-object/from16 v0, v17

    invoke-static {v12, v13, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_e
    const-string v0, "ai_disclosure_footer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object/from16 v20, v19

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "persona_creator_id"

    invoke-static {v12, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    new-instance v19, LX/W5e;

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v36}, LX/W5e;-><init>(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c6cb7f -> :sswitch_10
        -0x65968c70 -> :sswitch_f
        -0x5b6b102a -> :sswitch_e
        -0x5272b56d -> :sswitch_d
        -0x2c410189 -> :sswitch_c
        -0x1016b0c2 -> :sswitch_b
        -0xaf57fcb -> :sswitch_a
        0x120b4855 -> :sswitch_9
        0x192ae251 -> :sswitch_8
        0x2879728e -> :sswitch_7
        0x30311098 -> :sswitch_6
        0x339bd228 -> :sswitch_5
        0x3fe034bd -> :sswitch_4
        0x4d1907f9 -> :sswitch_3
        0x61cab7f2 -> :sswitch_2
        0x62c06071 -> :sswitch_1
        0x70186c78 -> :sswitch_0
    .end sparse-switch
.end method
