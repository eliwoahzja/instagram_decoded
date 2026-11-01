.class public abstract synthetic LX/iFD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lH7;LX/lH7;)LX/W5e;
    .locals 2

    new-instance v1, LX/fzc;

    invoke-direct {v1, p0}, LX/fzc;-><init>(LX/lH7;)V

    invoke-interface {p1}, LX/lH7;->BMl()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lH7;->BMl()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object p0

    iget-object v0, v1, LX/fzc;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object p0

    :cond_0
    iput-object p0, v1, LX/fzc;->A00:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    :cond_1
    invoke-interface {p1}, LX/lH7;->BMm()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lH7;->BMm()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object p0

    iget-object v0, v1, LX/fzc;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-static {v0, p0}, LX/8Tv;->A00(Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;)Lcom/instagram/api/schemas/TextWithEntities;

    move-result-object p0

    :cond_2
    iput-object p0, v1, LX/fzc;->A01:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    :cond_3
    invoke-interface {p1}, LX/lH7;->BMn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/lH7;->BMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/lH7;->BWg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/lH7;->BWg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/lH7;->Bkv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/lH7;->Bkv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/lH7;->BnP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/lH7;->BnP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A07:Ljava/lang/String;

    :cond_7
    invoke-interface {p1}, LX/lH7;->C0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/lH7;->C0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A08:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/lH7;->CRA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/lH7;->CRA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A03:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, LX/lH7;->ECH()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/lH7;->ECH()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A02:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, LX/lH7;->CY2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/lH7;->CY2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A09:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/lH7;->CuP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/lH7;->CuP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A0A:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/lH7;->CuQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/lH7;->CuQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A0B:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/lH7;->CuR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/lH7;->CuR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A0C:Ljava/lang/String;

    :cond_e
    invoke-interface {p1}, LX/lH7;->CuS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, LX/lH7;->CuS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A0D:Ljava/lang/String;

    :cond_f
    invoke-interface {p1}, LX/lH7;->CuT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/lH7;->CuT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A0E:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, LX/lH7;->CuU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/lH7;->CuU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A0F:Ljava/lang/String;

    :cond_11
    invoke-interface {p1}, LX/lH7;->CuV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/lH7;->CuV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fzc;->A0G:Ljava/lang/String;

    :cond_12
    invoke-static {v1}, LX/W5e;->A00(LX/fzc;)LX/W5e;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lH7;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lH7;->CuP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lH7;->C0E()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lH7;->BMl()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lH7;->BWg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lH7;->Bkv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lH7;->CuT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lH7;->CuQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lH7;->CuV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lH7;->ECH()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lH7;->CuS()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/lH7;->CY2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/lH7;->BMm()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/lH7;->BMn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, LX/lH7;->BnP()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_e
    invoke-interface {p0}, LX/lH7;->CuU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_f
    invoke-interface {p0}, LX/lH7;->CuR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_10
    invoke-interface {p0}, LX/lH7;->CRA()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c6cb7f -> :sswitch_0
        -0x65968c70 -> :sswitch_1
        -0x5b6b102a -> :sswitch_2
        -0x5272b56d -> :sswitch_3
        -0x2c410189 -> :sswitch_4
        -0x1016b0c2 -> :sswitch_5
        -0xaf57fcb -> :sswitch_6
        0x120b4855 -> :sswitch_7
        0x192ae251 -> :sswitch_8
        0x2879728e -> :sswitch_9
        0x30311098 -> :sswitch_a
        0x339bd228 -> :sswitch_b
        0x3fe034bd -> :sswitch_c
        0x4d1907f9 -> :sswitch_d
        0x61cab7f2 -> :sswitch_e
        0x62c06071 -> :sswitch_f
        0x70186c78 -> :sswitch_10
    .end sparse-switch
.end method

.method public static A02(LX/lH7;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lH7;->BMl()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    const-string v0, "ai_disclosure_footer"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lH7;->BMm()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v1

    const-string v0, "ai_disclosure_text"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ai_disclosure_title"

    invoke-interface {p0}, LX/lH7;->BMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "bot_id"

    invoke-interface {p0}, LX/lH7;->BWg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_call_prompt"

    invoke-interface {p0}, LX/lH7;->Bkv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "crop_data"

    invoke-interface {p0}, LX/lH7;->BnP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lH7;->C0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interactive_video_expiry_time"

    invoke-interface {p0}, LX/lH7;->CRA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_auto_connect_enabled"

    invoke-interface {p0}, LX/lH7;->ECH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "loading_image"

    invoke-interface {p0}, LX/lH7;->CY2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_id"

    invoke-interface {p0}, LX/lH7;->CuP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_image"

    invoke-interface {p0}, LX/lH7;->CuQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_creator_name"

    invoke-interface {p0}, LX/lH7;->CuR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_id"

    invoke-interface {p0}, LX/lH7;->CuS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_name"

    invoke-interface {p0}, LX/lH7;->CuT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_profile_image"

    invoke-interface {p0}, LX/lH7;->CuU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "persona_version_id"

    invoke-interface {p0}, LX/lH7;->CuV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
