.class public abstract synthetic LX/0jL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 9

    new-instance v2, LX/3Wy;

    invoke-direct {v2, p0}, LX/3Wy;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BNW()Z

    move-result v0

    iput-boolean v0, v2, LX/3Wy;->A0V:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0K:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0D:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0R:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0S:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRT()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0T:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A05:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A06:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v3

    iget-object v0, v2, LX/3Wy;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BwL()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->ED0()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->EUj()Z

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLQ()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLR()LX/4xe;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v5

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BwL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->BwL()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->ED0()Z

    move-result v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->EUj()Z

    move-result p0

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLQ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLR()LX/4xe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DLR()LX/4xe;

    move-result-object v4

    :cond_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/Zpb;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    move-result-object v0

    :cond_7
    move-object v5, v0

    :cond_8
    new-instance v3, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4xe;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_9
    iput-object v3, v2, LX/3Wy;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0L:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bta()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0E:Ljava/lang/Integer;

    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0F:Ljava/lang/Integer;

    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C3j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C3j()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0U:Ljava/util/List;

    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    iget-object v0, v2, LX/3Wy;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-interface {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->HWC(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    move-result-object v1

    :cond_e
    iput-object v1, v2, LX/3Wy;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0M:Ljava/lang/String;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CIm()Z

    move-result v0

    iput-boolean v0, v2, LX/3Wy;->A0W:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, v2, LX/3Wy;->A04:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ECA()Z

    move-result v0

    iput-boolean v0, v2, LX/3Wy;->A0X:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A07:Ljava/lang/Boolean;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A08:Ljava/lang/Boolean;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v0

    iput-boolean v0, v2, LX/3Wy;->A0Y:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EOa()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EOa()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A09:Ljava/lang/Boolean;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ERU()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ERU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0A:Ljava/lang/Boolean;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EWL()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EWL()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0B:Ljava/lang/Boolean;

    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ciw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ciw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0N:Ljava/lang/String;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cns()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cns()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0C:Ljava/lang/Boolean;

    :cond_17
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Wy;->A00:LX/0iX;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0O:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0P:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0G:Ljava/lang/Integer;

    :cond_18
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Czg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Czg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0H:Ljava/lang/Integer;

    :cond_19
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0Q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DLP()Z

    move-result v0

    iput-boolean v0, v2, LX/3Wy;->A0Z:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DdL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DdL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0I:Ljava/lang/Integer;

    :cond_1a
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Wy;->A0J:Ljava/lang/Integer;

    :cond_1b
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtM()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtM()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    move-result-object v1

    iget-object v0, v2, LX/3Wy;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {v0, v1}, LX/lPq;->A00(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    move-result-object v1

    :cond_1c
    iput-object v1, v2, LX/3Wy;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    :cond_1d
    invoke-virtual {v2}, LX/3Wy;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EOa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EWL()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ECA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BNW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DdL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Czg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C3j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cns()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ciw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bta()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ERU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DLP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtM()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CIm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x6cbe95fc -> :sswitch_1
        -0x64f100a8 -> :sswitch_2
        -0x645cd874 -> :sswitch_3
        -0x5b5b8473 -> :sswitch_4
        -0x5746cd2e -> :sswitch_5
        -0x3cdd850b -> :sswitch_6
        -0x2ea4029e -> :sswitch_7
        -0x2dcb6bdd -> :sswitch_8
        -0x27a22a47 -> :sswitch_9
        -0x2590a48a -> :sswitch_a
        -0x24acd8fd -> :sswitch_b
        -0x1e8e5abd -> :sswitch_c
        -0x16e28e78 -> :sswitch_d
        -0xfed982a -> :sswitch_e
        -0x716b103 -> :sswitch_f
        0x3484895 -> :sswitch_10
        0x3a0ed84 -> :sswitch_11
        0x1e997d8e -> :sswitch_12
        0x26763dfd -> :sswitch_13
        0x2b2f035d -> :sswitch_14
        0x2e976137 -> :sswitch_15
        0x433ed43c -> :sswitch_16
        0x43e79820 -> :sswitch_17
        0x466b9515 -> :sswitch_18
        0x4b3a103e -> :sswitch_19
        0x4e866f9c -> :sswitch_1a
        0x50ae5c3c -> :sswitch_1b
        0x55a3f16c -> :sswitch_1c
        0x55b41fc7 -> :sswitch_1d
        0x57a88c70 -> :sswitch_1e
        0x6134b9a9 -> :sswitch_1f
        0x6183dca8 -> :sswitch_20
        0x62398a5d -> :sswitch_21
        0x78651f41 -> :sswitch_22
        0x7de77e56 -> :sswitch_23
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BNW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allow_creator_to_rename"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "audio_asset_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "audio_asset_start_time_in_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_filter_infos"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_parts"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_parts_by_filter"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRT()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string/jumbo v1, "can_remix_be_shared_to_fb"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "can_remix_be_shared_to_fb_expansion"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bau()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v1

    const-string/jumbo v0, "consumption_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "dash_manifest"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "derived_content_start_time_in_composition_in_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bta()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "duration_in_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "example_medias"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C3j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C6K()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v1

    const-string/jumbo v0, "fb_downstream_use_xpost_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "formatted_clips_media_count"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CIm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "hide_remixing"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "ig_artist"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ECA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_audio_automatically_attributed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "is_eligible_for_audio_effects"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_eligible_for_vinyl_sticker"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_explicit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "is_original_audio_download_eligible"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EOa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_reuse_disabled"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ERU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_xpost_from_fb"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EWL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "music_canonical_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ciw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "oa_owner_is_music_artist"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cns()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_audio_subtype"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "original_audio_title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "original_media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "overlap_duration_in_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "previous_trend_rank"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Czg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "progressive_download_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DLP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "time_created"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DdL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "trend_rank"

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtM()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    move-result-object v1

    const-string/jumbo v0, "xpost_fb_creator_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
