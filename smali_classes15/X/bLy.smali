.class public abstract synthetic LX/bLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;)Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->Btu()LX/WFE;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->DVg()LX/WGU;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->DaF()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->Btu()LX/WFE;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->DVg()LX/WGU;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->DaF()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;-><init>(LX/WFE;LX/WGU;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static A01(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)Lcom/instagram/model/reels/netego/DeepLinkText;
    .locals 29

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->Btw()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCd()Lcom/instagram/model/reels/netego/RichDestinationIntf;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCf()Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->Btw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->Btw()Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCd()Lcom/instagram/model/reels/netego/RichDestinationIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCd()Lcom/instagram/model/reels/netego/RichDestinationIntf;

    move-result-object v1

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v2}, Lcom/instagram/model/reels/netego/RichDestinationIntf;->COZ()Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/RichDestinationIntf;->COZ()Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/RichDestinationIntf;->COZ()Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    move-result-object v1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;->COa()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;->COa()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZLo;

    invoke-direct {v1, v0}, LX/ZLo;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUH()LX/WFB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BUH()LX/WFB;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A01:LX/WFB;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blq()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A04:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Blr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A05:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A06:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BuG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BuG()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A0B:Ljava/util/List;

    :cond_4
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->C8h()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->C8h()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v2

    iget-object v0, v1, LX/ZLo;->A02:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    invoke-static {v0, v2, v2}, LX/bLy;->A00(Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;)Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A02:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CGd()Z

    move-result v0

    iput-boolean v0, v1, LX/ZLo;->A0C:Z

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->COb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A07:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->ENy()Z

    move-result v0

    iput-boolean v0, v1, LX/ZLo;->A0D:Z

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A08:Ljava/lang/String;

    :cond_6
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cne()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cne()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A09:Ljava/lang/String;

    :cond_7
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cnf()LX/WEs;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ZLo;->A00:LX/WEs;

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DFk()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DFk()Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v2

    iget-object v0, v1, LX/ZLo;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    invoke-static {v0, v2, v2}, LX/bLy;->A00(Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;)Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    move-result-object v0

    iput-object v0, v1, LX/ZLo;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    :cond_8
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->DMJ()Z

    move-result v0

    iput-boolean v0, v1, LX/ZLo;->A0E:Z

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, LX/ZLo;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/ZLo;->A01:LX/WFB;

    move-object/from16 p0, v0

    iget-object v15, v1, LX/ZLo;->A04:Ljava/lang/Integer;

    iget-object v13, v1, LX/ZLo;->A05:Ljava/lang/Integer;

    iget-object v11, v1, LX/ZLo;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/ZLo;->A0B:Ljava/util/List;

    iget-object v9, v1, LX/ZLo;->A02:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    iget-boolean v8, v1, LX/ZLo;->A0C:Z

    iget-object v7, v1, LX/ZLo;->A07:Ljava/lang/String;

    iget-boolean v6, v1, LX/ZLo;->A0D:Z

    iget-object v5, v1, LX/ZLo;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/ZLo;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/ZLo;->A00:LX/WEs;

    iget-object v2, v1, LX/ZLo;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    iget-boolean v1, v1, LX/ZLo;->A0E:Z

    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v26, v8

    move-object/from16 v25, v10

    move-object/from16 v24, v14

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v7

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    move-object/from16 v18, v15

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    move-object/from16 v15, p0

    move-object v14, v3

    move-object v13, v0

    invoke-direct/range {v13 .. v28}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(LX/WEs;LX/WFB;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v1, Lcom/instagram/model/reels/netego/IncentiveRichDestination;

    invoke-direct {v1, v0}, Lcom/instagram/model/reels/netego/IncentiveRichDestination;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V

    :cond_9
    move-object v2, v1

    :cond_a
    new-instance v1, Lcom/instagram/model/reels/netego/RichDestination;

    invoke-direct {v1, v2}, Lcom/instagram/model/reels/netego/RichDestination;-><init>(Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;)V

    :cond_b
    move-object v2, v1

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCf()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/reels/netego/DeepLinkText;

    invoke-direct {v0, v2, v12, v1}, Lcom/instagram/model/reels/netego/DeepLinkText;-><init>(Lcom/instagram/model/reels/netego/RichDestinationIntf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5539bbf2

    if-eq p1, v0, :cond_2

    const v0, -0x32394150

    if-eq p1, v0, :cond_1

    const v0, 0x11a5a12b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCd()Lcom/instagram/model/reels/netego/RichDestinationIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->Btw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/instagram/model/reels/netego/DeepLinkTextIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "destination"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->Btw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCd()Lcom/instagram/model/reels/netego/RichDestinationIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCd()Lcom/instagram/model/reels/netego/RichDestinationIntf;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A09(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "rich_destination"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "rich_text"

    invoke-interface {p0}, Lcom/instagram/model/reels/netego/DeepLinkTextIntf;->DCf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
