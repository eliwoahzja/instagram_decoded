.class public abstract synthetic LX/4D3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Lcom/instagram/api/schemas/StoryPromptTappableData;
    .locals 3

    new-instance v2, LX/Ik5;

    invoke-direct {v2, p0}, LX/Ik5;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BTC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BTC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0M:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BvP()LX/24H;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Ik5;->A03:LX/24H;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BzT()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BzT()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Ik5;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/Nnu;->A00(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    move-result-object v1

    :cond_1
    iput-object v1, v2, LX/Ik5;->A01:Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0S:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    iget-object v0, v2, LX/Ik5;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->HWC(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/Ik5;->A08:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Ik5;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, LX/Afj;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v1

    :cond_5
    iput-object v1, v2, LX/Ik5;->A02:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CH3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CH3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0A:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ECi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ECi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0B:Ljava/lang/Boolean;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EDp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EDp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0C:Ljava/lang/Boolean;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EJ6()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EJ6()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0D:Ljava/lang/Boolean;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EKK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EKK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0E:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EOc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EOc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0F:Ljava/lang/Boolean;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EPO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EPO()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0G:Ljava/lang/Boolean;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ERm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ERm()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0H:Ljava/lang/Boolean;

    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ESp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ESp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0I:Ljava/lang/Boolean;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ETP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ETP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0J:Ljava/lang/Boolean;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EUk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EUk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0K:Ljava/lang/Boolean;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EVw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EVw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0L:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0O:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CqL()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v2, LX/Ik5;->A09:Lcom/instagram/user/model/User;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v0

    iput v0, v2, LX/Ik5;->A00:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v1

    iget-object v0, v2, LX/Ik5;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v0, v1}, LX/ao1;->A00(Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;)Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDictImpl;

    move-result-object v1

    :cond_15
    iput-object v1, v2, LX/Ik5;->A05:Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Ik5;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    invoke-static {v0, v1}, LX/anw;->A00(Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;)Lcom/instagram/api/schemas/StoryPromptFailureTooltipDict;

    move-result-object v1

    :cond_17
    iput-object v1, v2, LX/Ik5;->A04:Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    :cond_18
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D39()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D39()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0P:Ljava/lang/String;

    :cond_19
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A06:LX/59m;

    :cond_1a
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0Q:Ljava/lang/String;

    :cond_1b
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    iget-object v0, v2, LX/Ik5;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {v0, v1}, LX/STR;->A00(Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/StoryTemplateDictIntf;)Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v1

    :cond_1c
    iput-object v1, v2, LX/Ik5;->A07:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    :cond_1d
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ik5;->A0R:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ik5;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EUk()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EPO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EDp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ETP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ECi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D39()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CqL()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ERm()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BvP()LX/24H;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EVw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EKK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CH3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BzT()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ESp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EOc()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EJ6()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BTC()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77045357 -> :sswitch_0
        -0x71f068ca -> :sswitch_1
        -0x695e83ab -> :sswitch_2
        -0x57f9024e -> :sswitch_3
        -0x4590ec86 -> :sswitch_4
        -0x4270aae1 -> :sswitch_5
        -0x3f42d9df -> :sswitch_6
        -0x3d1ce4d7 -> :sswitch_7
        -0x35b0b8aa -> :sswitch_8
        -0x34c21a8d -> :sswitch_9
        -0x33f6c0ea -> :sswitch_a
        -0x30fbe847 -> :sswitch_b
        0xd1b -> :sswitch_c
        0x36452d -> :sswitch_d
        0x766d732 -> :sswitch_e
        0xb1ddf58 -> :sswitch_f
        0x1bb0de41 -> :sswitch_10
        0x1d66b52d -> :sswitch_11
        0x32a66dcb -> :sswitch_12
        0x36acce31 -> :sswitch_13
        0x498a45ff -> :sswitch_14
        0x4ef03103 -> :sswitch_15
        0x4fbb242d -> :sswitch_16
        0x50de5fa2 -> :sswitch_17
        0x5b354884 -> :sswitch_18
        0x5f3c4c95 -> :sswitch_19
        0x616c2d35 -> :sswitch_1a
        0x6183dca8 -> :sswitch_1b
        0x7966cd12 -> :sswitch_1c
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "background_color"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BTC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BvP()LX/24H;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "disablement_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BzT()Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    move-result-object v1

    const-string v0, "election_add_yours_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C5S()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "facepile_top_participants"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    const/16 v0, 0x54b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CDY()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v1

    const-string v0, "gen_ai_tool_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_participated"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CH3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_before_and_after"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ECi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_clips_v2_media"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EDp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_from_add_yours_camera_tool"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EJ6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_icon_disabled"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EKK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_original_prompt_media"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EOc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned_by_creator"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EPO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_saved"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ERm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_speakeasy"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ESp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_story_trending_prompt"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->ETP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_trending_prompt"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EUk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_viewer_original_author"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->EVw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CqL()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "original_author"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Css()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "participant_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v1

    const-string v0, "participation_friction_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D32()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v1

    const-string v0, "prompt_failure_tooltip"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompt_style"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D39()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->D3D()LX/59m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    const-string v0, "prompt_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "sticker_style_str"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DTk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    const-string v0, "story_template"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "text"

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
