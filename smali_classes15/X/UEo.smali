.class public final LX/UEo;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UEo;->A00:LX/UEo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/reels/netego/DeepLinkText;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    move-object/from16 v7, p1

    iget-object v1, v7, Lcom/instagram/model/reels/netego/DeepLinkText;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "destination"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, Lcom/instagram/model/reels/netego/DeepLinkText;->A00:Lcom/instagram/model/reels/netego/RichDestinationIntf;

    if-eqz v1, :cond_b

    const-string v0, "rich_destination"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/RichDestinationIntf;->AyT()LX/WsB;

    move-result-object v0

    iget-object v1, v0, LX/WsB;->A00:Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_a

    const-string v0, "incentive"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/reels/netego/IncentiveRichDestinationIntf;->AyS()LX/WrQ;

    move-result-object v0

    iget-object v1, v0, LX/WrQ;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v0, "incentive_details"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Ayc()LX/ZLo;

    move-result-object v4

    iget-object v14, v4, LX/ZLo;->A01:LX/WFB;

    iget-object v0, v4, LX/ZLo;->A04:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v13, v4, LX/ZLo;->A05:Ljava/lang/Integer;

    iget-object v12, v4, LX/ZLo;->A06:Ljava/lang/String;

    iget-object v11, v4, LX/ZLo;->A0B:Ljava/util/List;

    iget-object v10, v4, LX/ZLo;->A02:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    iget-boolean v9, v4, LX/ZLo;->A0C:Z

    iget-object v8, v4, LX/ZLo;->A07:Ljava/lang/String;

    iget-boolean v3, v4, LX/ZLo;->A0D:Z

    iget-object v2, v4, LX/ZLo;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/ZLo;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/ZLo;->A00:LX/WEs;

    move-object/from16 p1, v0

    iget-object v0, v4, LX/ZLo;->A03:Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;

    iget-boolean v5, v4, LX/ZLo;->A0E:Z

    iget-object v4, v4, LX/ZLo;->A0A:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    if-eqz v14, :cond_1

    const-string v15, "banner_icon"

    invoke-static {v6, v14, v15}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v14, "countdown_expiration_time"

    invoke-virtual {v6, v14, v15}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v13, "countdown_grace_period"

    invoke-virtual {v6, v13, v14}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    const-string v13, "description"

    invoke-virtual {v6, v13, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_5

    const-string v12, "details"

    invoke-static {v6, v12, v11}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerBottomsheetContent;

    invoke-interface {v11}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerBottomsheetContent;->Ara()LX/XCk;

    move-result-object v12

    iget-object v11, v12, LX/XCk;->A01:Ljava/lang/String;

    iget-object v12, v12, LX/XCk;->A02:Ljava/lang/String;

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    invoke-virtual {v6, v13, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-virtual {v6, v11, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    :cond_5
    if-eqz v10, :cond_6

    const-string v11, "first_button"

    invoke-virtual {v6, v11}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->Arb()LX/Yoa;

    move-result-object v10

    iget-object v13, v10, LX/Yoa;->A00:LX/WFE;

    iget-object v12, v10, LX/Yoa;->A01:LX/WGU;

    iget-object v11, v10, LX/Yoa;->A02:Ljava/lang/String;

    new-instance v10, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    invoke-direct {v10, v13, v12, v11}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;-><init>(LX/WFE;LX/WGU;Ljava/lang/String;)V

    invoke-static {v6, v10}, LX/U0M;->A00(LX/4Bc;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;)V

    :cond_6
    const-string v10, "has_line_break"

    invoke-virtual {v6, v10, v9}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v9, "incentive_id"

    invoke-virtual {v6, v9, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_navigated_from_bottom_sheet"

    invoke-virtual {v6, v8, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v2, :cond_7

    const-string v3, "nux_dialog_subtitle"

    invoke-virtual {v6, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_8

    const-string v2, "nux_dialog_title"

    invoke-virtual {v6, v2, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nux_display_style"

    invoke-virtual {v6, v1, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const-string v1, "second_button"

    invoke-virtual {v6, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;->Arb()LX/Yoa;

    move-result-object v0

    iget-object v3, v0, LX/Yoa;->A00:LX/WFE;

    iget-object v2, v0, LX/Yoa;->A01:LX/WGU;

    iget-object v1, v0, LX/Yoa;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;-><init>(LX/WFE;LX/WGU;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/U0M;->A00(LX/4Bc;Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;)V

    :cond_9
    const-string v0, "should_show_shop_eligible_items_button"

    invoke-virtual {v6, v0, v5}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v6, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    :cond_a
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    :cond_b
    const-string v1, "rich_text"

    iget-object v0, v7, Lcom/instagram/model/reels/netego/DeepLinkText;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v4, v7

    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v0, "DeepLinkText"

    const-string v6, "rich_text"

    if-eq v3, v2, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5539bbf2

    if-eq v2, v0, :cond_4

    const v0, -0x32394150

    if-eq v2, v0, :cond_3

    const v0, 0x11a5a12b

    if-ne v2, v0, :cond_1

    const-string v0, "rich_destination"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/THO;->A00:LX/THO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/netego/RichDestination;

    goto :goto_1

    :cond_3
    invoke-static {p1, v6, v3, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "destination"

    invoke-static {p1, v0, v3, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    new-instance v0, Lcom/instagram/model/reels/netego/DeepLinkText;

    invoke-direct {v0, v1, v4, v5}, Lcom/instagram/model/reels/netego/DeepLinkText;-><init>(Lcom/instagram/model/reels/netego/RichDestinationIntf;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
