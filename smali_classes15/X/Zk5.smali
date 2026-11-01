.class public abstract synthetic LX/Zk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iae;I)Ljava/lang/Object;
    .locals 1

    shr-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :pswitch_2
    sparse-switch p1, :sswitch_data_2

    goto :goto_0

    :pswitch_3
    sparse-switch p1, :sswitch_data_3

    goto :goto_0

    :pswitch_4
    const v0, -0x4c0a67a7

    if-eq p1, v0, :cond_3

    const v0, 0x585ceb7

    if-eq p1, v0, :cond_2

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_1

    const v0, 0x49cd9f4c    # 1684457.5f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/iae;->DlO()LX/A4X;

    move-result-object v0

    return-object v0

    :pswitch_5
    sparse-switch p1, :sswitch_data_4

    goto :goto_0

    :pswitch_6
    sparse-switch p1, :sswitch_data_5

    goto :goto_0

    :pswitch_7
    sparse-switch p1, :sswitch_data_6

    goto :goto_0

    :pswitch_8
    sparse-switch p1, :sswitch_data_7

    goto :goto_0

    :pswitch_9
    sparse-switch p1, :sswitch_data_8

    goto :goto_0

    :pswitch_a
    sparse-switch p1, :sswitch_data_9

    goto :goto_0

    :pswitch_b
    const v0, -0x373d9c17

    if-eq p1, v0, :cond_6

    const v0, -0x350581d7    # -8208148.5f

    if-eq p1, v0, :cond_5

    const v0, 0x63da0cf3

    if-eq p1, v0, :cond_4

    add-int/lit16 v0, v0, 0xe0

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/iae;->D0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sparse-switch p1, :sswitch_data_a

    goto :goto_0

    :pswitch_d
    sparse-switch p1, :sswitch_data_b

    goto :goto_0

    :pswitch_e
    sparse-switch p1, :sswitch_data_c

    goto :goto_0

    :pswitch_f
    sparse-switch p1, :sswitch_data_d

    goto :goto_0

    :sswitch_0
    invoke-interface {p0}, LX/iae;->Byd()LX/8w6;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/iae;->EPC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/iae;->D7r()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/iae;->BPI()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/iae;->EKN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/iae;->Bw9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/iae;->Bwv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/iae;->D8A()LX/ARw;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/iae;->BMI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/iae;->CyF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/iae;->CWw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/iae;->DL3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/iae;->CcP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/iae;->C1G()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/iae;->BlY()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/iae;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/iae;->Cx9()LX/l7N;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/iae;->BKj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/iae;->CMU()LX/AcJ;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/iae;->CIk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/iae;->EFS()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/iae;->CVn()LX/hrp;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/iae;->Bus()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/iae;->BMT()LX/Niq;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/iae;->BOh()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/iae;->CrO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/iae;->EPB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/iae;->Bd2()LX/Nik;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/iae;->Bn1()LX/Acx;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, LX/iae;->BZ3()LX/9hP;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, LX/iae;->CIh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, LX/iae;->ByZ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/iae;->BL6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/iae;->CLi()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, LX/iae;->CKQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, LX/iae;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, LX/iae;->BwA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, LX/iae;->D8H()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, LX/iae;->CMV()LX/9YN;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, LX/iae;->CMc()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, LX/iae;->CKL()LX/Nit;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, LX/iae;->CDi()LX/9CY;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, LX/iae;->EFY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, LX/iae;->BOo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, LX/iae;->CWq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, LX/iae;->CqQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, LX/iae;->Dju()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, LX/iae;->CLr()LX/APU;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, LX/iae;->CFc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, LX/iae;->Dap()LX/8RZ;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, LX/iae;->BoZ()LX/ACG;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, LX/iae;->DKW()Lcom/instagram/api/schemas/ShortDramaAdsInfo;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, LX/iae;->BLJ()LX/9BQ;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, LX/iae;->CVp()LX/8Wx;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, LX/iae;->C6A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, LX/iae;->CtC()LX/5EP;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, LX/iae;->BaY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, LX/iae;->D80()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, LX/iae;->BxP()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, LX/iae;->Da6()LX/8PC;

    move-result-object v0

    return-object v0

    :sswitch_3a
    invoke-interface {p0}, LX/iae;->D7z()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_3b
    invoke-interface {p0}, LX/iae;->C0a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3c
    invoke-interface {p0}, LX/iae;->CMk()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v0

    return-object v0

    :sswitch_3d
    invoke-interface {p0}, LX/iae;->D7m()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_3e
    invoke-interface {p0}, LX/iae;->CMj()LX/Nha;

    move-result-object v0

    return-object v0

    :sswitch_3f
    invoke-interface {p0}, LX/iae;->DRa()LX/AHS;

    move-result-object v0

    return-object v0

    :sswitch_40
    invoke-interface {p0}, LX/iae;->Dgj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_41
    invoke-interface {p0}, LX/iae;->ERV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_42
    invoke-interface {p0}, LX/iae;->EMe()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_43
    invoke-interface {p0}, LX/iae;->BOD()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_44
    invoke-interface {p0}, LX/iae;->BY1()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_45
    invoke-interface {p0}, LX/iae;->ECZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_46
    invoke-interface {p0}, LX/iae;->BKr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_47
    invoke-interface {p0}, LX/iae;->Cbh()LX/LjY;

    move-result-object v0

    return-object v0

    :sswitch_48
    invoke-interface {p0}, LX/iae;->Bye()LX/9SN;

    move-result-object v0

    return-object v0

    :sswitch_49
    invoke-interface {p0}, LX/iae;->D8E()Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_4a
    invoke-interface {p0}, LX/iae;->EEU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4b
    invoke-interface {p0}, LX/iae;->Cs0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4c
    invoke-interface {p0}, LX/iae;->EBM()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_4d
    invoke-interface {p0}, LX/iae;->D88()LX/96e;

    move-result-object v0

    return-object v0

    :sswitch_4e
    invoke-interface {p0}, LX/iae;->Da2()LX/ho0;

    move-result-object v0

    return-object v0

    :sswitch_4f
    invoke-interface {p0}, LX/iae;->EBx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_50
    invoke-interface {p0}, LX/iae;->CM2()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/iae;->D0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/iae;->CMf()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/iae;->Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_51
    invoke-interface {p0}, LX/iae;->DMi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_52
    invoke-interface {p0}, LX/iae;->CoY()LX/5Ou;

    move-result-object v0

    return-object v0

    :sswitch_53
    invoke-interface {p0}, LX/iae;->BL1()LX/8Sw;

    move-result-object v0

    return-object v0

    :sswitch_54
    invoke-interface {p0}, LX/iae;->BLK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_55
    invoke-interface {p0}, LX/iae;->CI7()LX/8PC;

    move-result-object v0

    return-object v0

    :sswitch_56
    invoke-interface {p0}, LX/iae;->CiX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_57
    invoke-interface {p0}, LX/iae;->Cti()LX/joO;

    move-result-object v0

    return-object v0

    :sswitch_58
    invoke-interface {p0}, LX/iae;->Bd0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_59
    invoke-interface {p0}, LX/iae;->D7l()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_5a
    invoke-interface {p0}, LX/iae;->CrQ()LX/lHG;

    move-result-object v0

    return-object v0

    :sswitch_5b
    invoke-interface {p0}, LX/iae;->D7q()Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_5c
    invoke-interface {p0}, LX/iae;->Bo6()LX/Nhs;

    move-result-object v0

    return-object v0

    :sswitch_5d
    invoke-interface {p0}, LX/iae;->Da7()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    return-object v0

    :sswitch_5e
    invoke-interface {p0}, LX/iae;->C6Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5f
    invoke-interface {p0}, LX/iae;->getCookies()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_60
    invoke-interface {p0}, LX/iae;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_61
    invoke-interface {p0}, LX/iae;->BMF()LX/Wbg;

    move-result-object v0

    return-object v0

    :sswitch_62
    invoke-interface {p0}, LX/iae;->CSa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_63
    invoke-interface {p0}, LX/iae;->CJm()LX/lFH;

    move-result-object v0

    return-object v0

    :sswitch_64
    invoke-interface {p0}, LX/iae;->CId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_65
    invoke-interface {p0}, LX/iae;->Da8()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_66
    invoke-interface {p0}, LX/iae;->Bn0()LX/AIB;

    move-result-object v0

    return-object v0

    :sswitch_67
    invoke-interface {p0}, LX/iae;->ENg()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_68
    invoke-interface {p0}, LX/iae;->D7n()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_69
    invoke-interface {p0}, LX/iae;->CAp()LX/2Lo;

    move-result-object v0

    return-object v0

    :sswitch_6a
    invoke-interface {p0}, LX/iae;->DW8()Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_6b
    invoke-interface {p0}, LX/iae;->CR6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6c
    invoke-interface {p0}, LX/iae;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v0

    return-object v0

    :sswitch_6d
    invoke-interface {p0}, LX/iae;->CiS()LX/hp0;

    move-result-object v0

    return-object v0

    :sswitch_6e
    invoke-interface {p0}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_6f
    invoke-interface {p0}, LX/iae;->D2u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_70
    invoke-interface {p0}, LX/iae;->Crf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_71
    invoke-interface {p0}, LX/iae;->CS0()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_72
    invoke-interface {p0}, LX/iae;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5dc00922 -> :sswitch_0
        -0x52b83f01 -> :sswitch_1
        0x527d9a4 -> :sswitch_2
        0x997cd2e -> :sswitch_3
        0x424f93fe -> :sswitch_4
        0x4ff7bae1 -> :sswitch_5
        0x6637ad04 -> :sswitch_6
        0x77c7be89 -> :sswitch_7
        0x792f8289 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6760882f -> :sswitch_9
        -0x60d0c5ae -> :sswitch_a
        -0x3c089c84 -> :sswitch_b
        -0x35b0b8aa -> :sswitch_c
        -0x1720bdba -> :sswitch_d
        -0x1198a3b1 -> :sswitch_e
        0x61f7ef4 -> :sswitch_f
        0x56bf4e6d -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6261785b -> :sswitch_11
        -0x5c4109ea -> :sswitch_12
        -0x3aa17ad7 -> :sswitch_13
        0x96e8bf1 -> :sswitch_14
        0xd36f0b1 -> :sswitch_15
        0x27eefc09 -> :sswitch_16
        0x28a69329 -> :sswitch_17
        0x7d36d94f -> :sswitch_18
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5981f300 -> :sswitch_19
        -0x4c0998d2 -> :sswitch_1a
        -0x42d9f15c -> :sswitch_1b
        -0x21f9dd1f -> :sswitch_1c
        -0x1fd1e402 -> :sswitch_1d
        0x28ee45b7 -> :sswitch_1e
        0x70863f6a -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x59ba9bd2 -> :sswitch_20
        -0x2e82c178 -> :sswitch_21
        -0x2baa852b -> :sswitch_22
        -0x19f2e856 -> :sswitch_23
        0x191d3918 -> :sswitch_24
        0x5b256da3 -> :sswitch_25
        0x5f5d490b -> :sswitch_26
        0x6cf55309 -> :sswitch_27
        0x7c1553d8 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x541b4807 -> :sswitch_29
        -0x540b6a20 -> :sswitch_2a
        -0x45fb6ace -> :sswitch_2b
        -0x2bf37a68 -> :sswitch_2c
        -0xf6b2a0e -> :sswitch_2d
        0x1e54897c -> :sswitch_2e
        0x37acb33e -> :sswitch_2f
        0x6d0c8e43 -> :sswitch_30
        0x7624efd8 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x54cbce82 -> :sswitch_32
        -0x36ba5ee -> :sswitch_33
        0x24cc1cdc -> :sswitch_34
        0x6e947b7f -> :sswitch_35
        0x7c3416aa -> :sswitch_36
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x51ac7985 -> :sswitch_37
        -0x44f460db -> :sswitch_38
        -0x398c70b6 -> :sswitch_39
        -0x1c7c3e35 -> :sswitch_3a
        -0x1ba4458b -> :sswitch_3b
        0x283ba896 -> :sswitch_3c
        0x28d3f2c7 -> :sswitch_3d
        0x52dbdc1e -> :sswitch_3e
        0x5c5396b1 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x738ce98f -> :sswitch_40
        -0x4114bf92 -> :sswitch_41
        -0x3514c771 -> :sswitch_42
        -0x28c4e617 -> :sswitch_43
        -0x16dcb2b1 -> :sswitch_44
        0x2a326eb -> :sswitch_45
        0xe8311d2 -> :sswitch_46
        0x68d32469 -> :sswitch_47
        0x6f7b0222 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x6aa54fd9 -> :sswitch_49
        -0x61353835 -> :sswitch_4a
        -0x2fe52f35 -> :sswitch_4b
        -0x2c755047 -> :sswitch_4c
        0x49e2ee3e -> :sswitch_4d
        0x5b1ac889 -> :sswitch_4e
        0x6a62d563 -> :sswitch_4f
        0x6d82c9f0 -> :sswitch_50
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x6d261ea8 -> :sswitch_51
        -0x654e78b8 -> :sswitch_52
        -0x5ef6534a -> :sswitch_53
        -0x510e54c4 -> :sswitch_54
        -0x4276722c -> :sswitch_55
        -0x1d7e3ebe -> :sswitch_56
        0x1b0da -> :sswitch_57
        0x5951d4b1 -> :sswitch_58
        0x6769b286 -> :sswitch_59
        0x736195b5 -> :sswitch_5a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x551e8426 -> :sswitch_5b
        -0x30a69a83 -> :sswitch_5c
        0x1d12791 -> :sswitch_5d
        0xfe12fe2 -> :sswitch_5e
        0x38c1428f -> :sswitch_5f
        0x5931651e -> :sswitch_60
        0x79f123d6 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_62
        -0x7d970fee -> :sswitch_63
        -0x5caf7f12 -> :sswitch_64
        -0x4617331b -> :sswitch_65
        -0x44bf2a06 -> :sswitch_66
        -0x1ff68ff -> :sswitch_67
        0x28c021 -> :sswitch_68
        0x56f0b282 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6467bf2d -> :sswitch_6a
        -0x441ffcd7 -> :sswitch_6b
        -0x38efe72a -> :sswitch_6c
        -0x14afb5e1 -> :sswitch_6d
        0x20082eda -> :sswitch_6e
        0x36f04bf4 -> :sswitch_6f
        0x37201327 -> :sswitch_70
        0x46604d07 -> :sswitch_71
        0x73a026b5 -> :sswitch_72
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/iae;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "actor_id"

    invoke-interface {p1}, LX/iae;->BKj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_action"

    invoke-interface {p1}, LX/iae;->BKr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iae;->BL1()LX/8Sw;

    move-result-object v1

    const-string v0, "ad_disclaimer_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_id"

    invoke-interface {p1}, LX/iae;->BL6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iae;->BLJ()LX/9BQ;

    move-result-object v1

    const-string v0, "ad_tag"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ad_title"

    invoke-interface {p1}, LX/iae;->BLK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iae;->BMF()LX/Wbg;

    move-result-object v1

    const-string v0, "ads_shopping_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "adtaxon_i18n_top1_l7_prediction"

    invoke-interface {p1}, LX/iae;->BMI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->BMT()LX/Niq;

    move-result-object v1

    const-string v0, "afi_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "android_links"

    invoke-interface {p1}, LX/iae;->BOD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->BOh()Lcom/instagram/api/schemas/IGAppAdsIncentiveInfoDict;

    move-result-object v1

    const-string v0, "app_ads_incentive_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "app_id"

    invoke-interface {p1}, LX/iae;->BOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->BPI()Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    const-string v0, "appstore_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "brs_threshold"

    invoke-interface {p1}, LX/iae;->BY1()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->BZ3()LX/9hP;

    move-result-object v1

    const-string v0, "buyer_incentive_feed"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "campaign_id"

    invoke-interface {p1}, LX/iae;->BaY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "carousel_parent_id"

    invoke-interface {p1}, LX/iae;->Bd0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Bd2()LX/Nik;

    move-result-object v1

    const/16 v0, 0x17a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v1

    const-string v0, "client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "cookies"

    invoke-interface {p1}, LX/iae;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cop_render_output"

    invoke-interface {p1}, LX/iae;->BlY()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Bn0()LX/AIB;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Bn1()LX/Acx;

    move-result-object v1

    const-string v0, "creative_transformations_v2"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Bo6()LX/Nhs;

    move-result-object v1

    const-string v0, "cta_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->BoZ()LX/ACG;

    move-result-object v1

    const-string v0, "ctj_ads_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Boa()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    const-string v0, "ctmessaging_ads_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "direct_share"

    invoke-interface {p1}, LX/iae;->Bus()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_domain"

    invoke-interface {p1}, LX/iae;->Bw9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_fb_page_name"

    invoke-interface {p1}, LX/iae;->BwA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dominant_color"

    invoke-interface {p1}, LX/iae;->Bwv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dr_ad_type"

    invoke-interface {p1}, LX/iae;->BxP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "dynamic_ads_links"

    invoke-interface {p1}, LX/iae;->ByZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Byd()LX/8w6;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iae;->Byd()LX/8w6;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/iae;->Bye()LX/9SN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/iae;->Bye()LX/9SN;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "enable_ads_follow_button"

    invoke-interface {p1}, LX/iae;->C0a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "enable_reels_end_scene"

    invoke-interface {p1}, LX/iae;->C1G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_app_id"

    invoke-interface {p1}, LX/iae;->C6A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_page_url"

    invoke-interface {p1}, LX/iae;->C6Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CAp()LX/2Lo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/iae;->CAp()LX/2Lo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "format_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/iae;->CDi()LX/9CY;

    move-result-object v1

    const-string v0, "gesture_to_action_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "halc_header"

    invoke-interface {p1}, LX/iae;->CFc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CI7()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/iae;->CI7()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "headline"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p1}, LX/iae;->CId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hide_flow_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hide_label"

    invoke-interface {p1}, LX/iae;->CIh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "hide_reasons_v2"

    invoke-interface {p1}, LX/iae;->CIk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CJm()LX/lFH;

    move-result-object v1

    const-string v0, "house_ad_context"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CKL()LX/Nit;

    move-result-object v1

    const-string v0, "iab_post_click_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-interface {p1}, LX/iae;->CKQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CLi()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CLr()LX/APU;

    move-result-object v1

    const-string v0, "ig_biz_agents_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iae;->CM2()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CMU()LX/AcJ;

    move-result-object v1

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CMV()LX/9YN;

    move-result-object v1

    const-string v0, "ig_oops_survey_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CMc()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    move-result-object v1

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CMf()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v1

    const-string v0, "ig_rf_survey_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CMj()LX/Nha;

    move-result-object v1

    const-string v0, "ig_transparency_and_control_disclaimer_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CMk()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    move-result-object v1

    const-string v0, "ig_upcoming_event_metadata"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iae;->CR6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CRh()Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;

    move-result-object v1

    const-string v0, "invalidation_rules"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ios_links"

    invoke-interface {p1}, LX/iae;->CS0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0xb8

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iae;->EBM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_app_mae_ad_exclusion_eligible"

    invoke-interface {p1}, LX/iae;->EBx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_backup_ad"

    invoke-interface {p1}, LX/iae;->ECZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_conversions_ad_with_upcoming_event"

    invoke-interface {p1}, LX/iae;->EEU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_delayed_skip_ad"

    invoke-interface {p1}, LX/iae;->EFS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->EFY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_demo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_ig_events_excluded_ad"

    invoke-interface {p1}, LX/iae;->EKN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_luxury_vertical_ad"

    invoke-interface {p1}, LX/iae;->EMe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_multi_ads_eligible"

    invoke-interface {p1}, LX/iae;->ENg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iae;->EPB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pharma_vertical_ad"

    invoke-interface {p1}, LX/iae;->EPC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_rev_share"

    invoke-interface {p1}, LX/iae;->ERV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "item_type"

    invoke-interface {p1}, LX/iae;->CSa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4, v1}, LX/BTD;->A1T(LX/2aC;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, "items"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-interface {p1}, LX/iae;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iae;->CVn()LX/hrp;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/iae;->CVn()LX/hrp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_3
    const-string v0, "lead_gen_multi_ads_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, LX/iae;->CVp()LX/8Wx;

    move-result-object v1

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "link_hint_text"

    invoke-interface {p1}, LX/iae;->CWq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "link_text"

    invoke-interface {p1}, LX/iae;->CWw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Cbh()LX/LjY;

    move-result-object v1

    const-string v0, "media_background"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p1}, LX/iae;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/iae;->Cdj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CiS()LX/hp0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/iae;->CiS()LX/hp0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_4
    const-string v0, "multi_ads_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v0, 0xc6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iae;->CiX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v1

    const-string v0, "music_info"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CoY()LX/5Ou;

    move-result-object v1

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_dominant_color"

    invoke-interface {p1}, LX/iae;->CqQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_ad_host_media_id"

    invoke-interface {p1}, LX/iae;->CrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CrQ()LX/lHG;

    move-result-object v1

    const-string v0, "overlay_ads_format"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_subtitle"

    invoke-interface {p1}, LX/iae;->Crf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "page_id"

    invoke-interface {p1}, LX/iae;->Cs0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->CtC()LX/5EP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/iae;->CtC()LX/5EP;

    move-result-object v0

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "partnership_ad_render_format"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {p1}, LX/iae;->Cti()LX/joO;

    move-result-object v1

    const-string v0, "pcm"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Cx9()LX/l7N;

    move-result-object v1

    const-string v0, "political_context"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/iae;->CyF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "primary_media_id"

    invoke-interface {p1}, LX/iae;->D0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_media_pk"

    invoke-interface {p1}, LX/iae;->D0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "promoted_app_id"

    invoke-interface {p1}, LX/iae;->D2u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D7l()Lcom/instagram/api/schemas/ReelsAdSnippetInfoDict;

    move-result-object v1

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D7m()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    move-result-object v1

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D7n()Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;

    move-result-object v1

    const-string v0, "reels_app_ads_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D7q()Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;

    move-result-object v1

    const-string v0, "reels_cmc_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D7r()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    move-result-object v1

    const-string v0, "reels_cmc_profile_visit_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D7z()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D80()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D88()LX/96e;

    move-result-object v1

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D8A()LX/ARw;

    move-result-object v1

    const-string v0, "reels_multi_ads_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D8E()Lcom/instagram/api/schemas/ReelsParticipatoryFormatsInfoDict;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->D8H()Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDict;

    move-result-object v1

    const/16 v0, 0x1fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->DKW()Lcom/instagram/api/schemas/ShortDramaAdsInfo;

    move-result-object v1

    const/16 v0, 0x20a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_fetch_preview_comments"

    invoke-interface {p1}, LX/iae;->DL3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->DMi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_ad_choices"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/iae;->DRa()LX/AHS;

    move-result-object v1

    const-string v0, "sponsored_ad_disclaimer"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->DW8()Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;

    move-result-object v1

    const-string v0, "subscription_ads_incentive_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Da2()LX/ho0;

    move-result-object v1

    const-string v0, "tessa_survey"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Da6()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/iae;->Da6()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v3

    :cond_a
    const-string v0, "testimonial_data"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {p1}, LX/iae;->Da7()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v1

    const-string v0, "testimonial_data_v2"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "testimonial_variant"

    invoke-interface {p1}, LX/iae;->Da8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->Dap()LX/8RZ;

    move-result-object v1

    const-string v0, "text_overlay"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p1}, LX/iae;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unified_request_id"

    invoke-interface {p1}, LX/iae;->Dju()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iae;->DlO()LX/A4X;

    move-result-object v1

    const-string v0, "urp_card_transformation"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "view_state_item_type"

    invoke-interface {p1}, LX/iae;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v1, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v3

    goto/16 :goto_3
.end method
