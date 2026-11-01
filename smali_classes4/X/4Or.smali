.class public abstract synthetic LX/4Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/FyQ;LX/FyQ;)LX/4Oo;
    .locals 2

    new-instance v1, LX/BGm;

    invoke-direct {v1, p0}, LX/BGm;-><init>(LX/FyQ;)V

    invoke-interface {p1}, LX/FyQ;->Bn5()LX/Fv1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/FyQ;->Bn5()LX/Fv1;

    move-result-object p0

    iget-object v0, v1, LX/BGm;->A00:LX/Fv1;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/4Ou;->A00(LX/Fv1;LX/Fv1;)LX/4On;

    move-result-object p0

    :cond_0
    iput-object p0, v1, LX/BGm;->A00:LX/Fv1;

    :cond_1
    invoke-interface {p1}, LX/FyQ;->Bn8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/FyQ;->Bn8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A06:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/FyQ;->BnI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/FyQ;->BnI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/FyQ;->CFC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/FyQ;->CFC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, LX/FyQ;->CFG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/FyQ;->CFG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A09:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, LX/FyQ;->CRp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/FyQ;->CRp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A0A:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, LX/FyQ;->EEm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/FyQ;->EEm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A01:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, LX/FyQ;->EN7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/FyQ;->EN7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A02:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, LX/FyQ;->CnX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/FyQ;->CnX()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, LX/FyQ;->DKi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/FyQ;->DKi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A03:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, LX/FyQ;->DPo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/FyQ;->DPo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A0B:Ljava/lang/String;

    :cond_b
    invoke-interface {p1}, LX/FyQ;->DQC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/FyQ;->DQC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A0C:Ljava/lang/String;

    :cond_c
    invoke-interface {p1}, LX/FyQ;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/FyQ;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A0D:Ljava/lang/String;

    :cond_d
    invoke-interface {p1}, LX/FyQ;->Dbz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/FyQ;->DcN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, LX/FyQ;->DcN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A05:Ljava/lang/Integer;

    :cond_e
    invoke-interface {p1}, LX/FyQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BGm;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/BGm;->A00()LX/4Oo;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/FyQ;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/FyQ;->DWI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/FyQ;->BnI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/FyQ;->DPo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/FyQ;->Bn8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/FyQ;->CRp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/FyQ;->DKi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/FyQ;->EEm()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/FyQ;->EN7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/FyQ;->DcN()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/FyQ;->CnX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/FyQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/FyQ;->DQC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/FyQ;->Bn5()LX/Fv1;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/FyQ;->CFG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/FyQ;->Dbz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/FyQ;->CFC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x7ad05477 -> :sswitch_1
        -0x7acdd67d -> :sswitch_2
        -0x5fbd4114 -> :sswitch_3
        -0x59a3c890 -> :sswitch_4
        -0x54af2125 -> :sswitch_5
        -0x4a65b010 -> :sswitch_6
        -0x2494c8b1 -> :sswitch_7
        0xde3845 -> :sswitch_8
        0x5e17967 -> :sswitch_9
        0x6942258 -> :sswitch_a
        0x2046ebf8 -> :sswitch_b
        0x350d0ab7 -> :sswitch_c
        0x420896c8 -> :sswitch_d
        0x73142bce -> :sswitch_e
        0x7f2effff -> :sswitch_f
    .end sparse-switch
.end method

.method public static A02(LX/FyQ;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/FyQ;->Bn5()LX/Fv1;

    move-result-object v1

    const-string v0, "creator_broadcast_chat_thread_preview_response"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_igid"

    invoke-interface {p0}, LX/FyQ;->Bn8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "creator_username"

    invoke-interface {p0}, LX/FyQ;->BnI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_background_uri"

    invoke-interface {p0}, LX/FyQ;->CFC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "group_image_uri"

    invoke-interface {p0}, LX/FyQ;->CFG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "invite_link"

    invoke-interface {p0}, LX/FyQ;->CRp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_creator_verified"

    invoke-interface {p0}, LX/FyQ;->EEm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_member"

    invoke-interface {p0}, LX/FyQ;->EN7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "number_of_members"

    invoke-interface {p0}, LX/FyQ;->CnX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_badge_channel"

    invoke-interface {p0}, LX/FyQ;->DKi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "social_channel_invite_id"

    invoke-interface {p0}, LX/FyQ;->DPo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "social_context_username"

    invoke-interface {p0}, LX/FyQ;->DQC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "subtitle"

    invoke-interface {p0}, LX/FyQ;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "thread_igid"

    invoke-interface {p0}, LX/FyQ;->Dbz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "thread_subtype"

    invoke-interface {p0}, LX/FyQ;->DcN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p0}, LX/FyQ;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
