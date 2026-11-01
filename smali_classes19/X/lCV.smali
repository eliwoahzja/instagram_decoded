.class public abstract synthetic LX/lCV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FundRaiserIntf;Lcom/instagram/api/schemas/FundRaiserIntf;)Lcom/instagram/api/schemas/FundRaiser;
    .locals 13

    new-instance v0, LX/jkX;

    invoke-direct {v0, p0}, LX/jkX;-><init>(Lcom/instagram/api/schemas/FundRaiserIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Be9()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/jkX;->A01:Lcom/instagram/user/model/User;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->BjY()Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->BjY()Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    move-result-object v4

    iget-object v2, v0, LX/jkX;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    new-instance v1, LX/jKq;

    invoke-direct {v1, v2}, LX/jKq;-><init>(Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->BbQ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->BbQ()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/jKq;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bwy()Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    move-result-object v5

    iget-object v2, v1, LX/jKq;->A00:Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    if-eqz v2, :cond_8

    if-eqz v5, :cond_8

    new-instance v3, LX/jJv;

    invoke-direct {v3, v2}, LX/jJv;-><init>(Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bsx()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bsx()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/jJv;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bwz()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Bwz()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/jJv;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->CbS()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->CbS()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/jJv;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Ch5()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Ch5()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/jJv;->A02:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Cyk()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Cyk()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/jJv;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Dm6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;->Dm6()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/jJv;->A04:Ljava/lang/String;

    :cond_7
    iget-object v6, v3, LX/jJv;->A00:Ljava/lang/Integer;

    iget-object v11, v3, LX/jJv;->A05:Ljava/util/List;

    iget-object v7, v3, LX/jJv;->A01:Ljava/lang/Integer;

    iget-object v8, v3, LX/jJv;->A02:Ljava/lang/Integer;

    iget-object v9, v3, LX/jJv;->A03:Ljava/lang/Integer;

    iget-object v10, v3, LX/jJv;->A04:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfigImpl;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/api/schemas/FundRaiserDonationAmountConfigImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iput-object v5, v1, LX/jKq;->A00:Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    :cond_9
    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bx0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bx0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jKq;->A02:Ljava/lang/String;

    :cond_a
    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bx1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->Bx1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jKq;->A03:Ljava/lang/String;

    :cond_b
    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->D0W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->D0W()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jKq;->A04:Ljava/lang/String;

    :cond_c
    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->D1p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->D1p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jKq;->A05:Ljava/lang/String;

    :cond_d
    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->DtS()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;->DtS()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/jKq;->A06:Ljava/lang/String;

    :cond_e
    iget-object v6, v1, LX/jKq;->A01:Ljava/lang/Boolean;

    iget-object v5, v1, LX/jKq;->A00:Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;

    iget-object v7, v1, LX/jKq;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/jKq;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/jKq;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/jKq;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/jKq;->A06:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfig;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfig;-><init>(Lcom/instagram/api/schemas/FundRaiserDonationAmountConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iput-object v4, v0, LX/jkX;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx2()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A02:Ljava/lang/Integer;

    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx3()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx3()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A03:Ljava/lang/Integer;

    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A06:Ljava/lang/String;

    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A07:Ljava/lang/String;

    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A08:Ljava/lang/String;

    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAx()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A09:Ljava/lang/String;

    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A0A:Ljava/lang/String;

    :cond_17
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A0B:Ljava/lang/String;

    :cond_18
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A0C:Ljava/lang/String;

    :cond_19
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CCm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CCm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A0D:Ljava/lang/String;

    :cond_1a
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CXg()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CXg()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A04:Ljava/lang/Long;

    :cond_1b
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->DRy()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->DRy()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/jkX;->A05:Ljava/lang/Long;

    :cond_1c
    iget-object v2, v0, LX/jkX;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/jkX;->A00:Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    iget-object v3, v0, LX/jkX;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/jkX;->A03:Ljava/lang/Integer;

    iget-object v7, v0, LX/jkX;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/jkX;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/jkX;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/jkX;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/jkX;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/jkX;->A0B:Ljava/lang/String;

    iget-object p0, v0, LX/jkX;->A0C:Ljava/lang/String;

    iget-object p1, v0, LX/jkX;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/jkX;->A04:Ljava/lang/Long;

    iget-object v6, v0, LX/jkX;->A05:Ljava/lang/Long;

    new-instance v0, Lcom/instagram/api/schemas/FundRaiser;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/FundRaiser;-><init>(Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/FundRaiserIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->DRy()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAt()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx3()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAv()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CCm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CXg()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->BjY()Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAx()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->Be9()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB5()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7652e9ab -> :sswitch_0
        -0x5e158684 -> :sswitch_1
        -0x420b5894 -> :sswitch_2
        -0x39f12a37 -> :sswitch_3
        -0x10ba7c27 -> :sswitch_4
        -0xcd1bc62 -> :sswitch_5
        0x18f6224 -> :sswitch_6
        0x13e836bc -> :sswitch_7
        0x50e09446 -> :sswitch_8
        0x635590ee -> :sswitch_9
        0x69d6e7b1 -> :sswitch_a
        0x70da8271 -> :sswitch_b
        0x74832612 -> :sswitch_c
        0x7e8b1801 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/FundRaiserIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Be9()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "charity_user"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->BjY()Lcom/instagram/api/schemas/FundRaiserConsumptionSheetConfigIntf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donations_count"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "donations_count_current_session_only"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Bx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_current_session_only"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_amount_raised_during_live_str"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CAx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_donations_count_current_session_only"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "formatted_goal_amount"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CB5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fundraiser_title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CCm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "live_fundraiser_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->CXg()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "standalone_fundraiser_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/FundRaiserIntf;->DRy()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
