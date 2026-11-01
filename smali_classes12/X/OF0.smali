.class public final LX/OF0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/OF0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OF0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OF0;->A00:LX/OF0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/LiveUserPayViewerConfig;)V
    .locals 14

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A01:LX/QOE;

    if-eqz v1, :cond_0

    const-string v0, "badge_setting"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "badges_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "max_amount_reached"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A02:Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;

    if-eqz v1, :cond_4

    const-string v0, "pay_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;->AnT()LX/ScK;

    move-result-object v0

    iget-object v5, v0, LX/ScK;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    iget-wide v8, v0, LX/ScK;->A00:J

    iget-wide v10, v0, LX/ScK;->A01:J

    iget-wide v12, v0, LX/ScK;->A02:J

    iget-object v6, v0, LX/ScK;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    iget-object v7, v0, LX/ScK;->A05:Ljava/util/List;

    new-instance v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;-><init>(Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;Ljava/util/List;JJJ)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A03:Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;->AnP()LX/SZn;

    move-result-object v0

    iget-object v6, v0, LX/SZn;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/SZn;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/SZn;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/SZn;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/SZn;->A04:Ljava/lang/String;

    new-instance v5, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v3, "description"

    iget-object v0, v5, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;->A00:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privacy_disclaimer"

    iget-object v0, v5, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privacy_disclaimer_link"

    iget-object v0, v5, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privacy_disclaimer_link_text"

    iget-object v0, v5, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v5, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v2, "digital_non_consumable_product_id"

    iget-wide v0, v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v5, "digital_product_id"

    iget-wide v0, v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A01:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v2, "payee_id"

    iget-wide v0, v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v0, "pinned_row_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A04:Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;->AnQ()LX/SFa;

    move-result-object v0

    iget-object v1, v0, LX/SFa;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/SFa;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "button_title"

    iget-object v0, v2, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;->A01:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string v0, "tier_infos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LiveUserPayTierInfoIntf;->AnR()LX/SLi;

    move-result-object v0

    iget-wide v3, v0, LX/SLi;->A00:J

    iget-object v1, v0, LX/SLi;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/SLi;->A01:LX/QOC;

    new-instance v2, Lcom/instagram/api/schemas/LiveUserPayTierInfo;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/instagram/api/schemas/LiveUserPayTierInfo;-><init>(LX/QOC;Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-wide v0, v2, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A00:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "sku"

    iget-object v0, v2, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/api/schemas/LiveUserPayTierInfo;->A01:LX/QOC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "support_tier"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;->A00:LX/QOC;

    if-eqz v1, :cond_5

    const-string v0, "viewer_support_tier"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v4, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "pay_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/NVQ;->A00:LX/NVQ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    goto :goto_1

    :sswitch_1
    const-string v0, "viewer_support_tier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOC;->A00(Ljava/lang/String;)LX/QOC;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "badge_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOE;->A00(Ljava/lang/String;)LX/QOE;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "badges_count"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "max_amount_reached"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;-><init>(LX/QOC;LX/QOE;Lcom/instagram/api/schemas/LiveUserPayViewerPayConfigIntf;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x2fd3b75a -> :sswitch_4
        -0x281716c0 -> :sswitch_3
        0x2d48fdb4 -> :sswitch_2
        0x4916b95f -> :sswitch_1
        0x782d42b9 -> :sswitch_0
    .end sparse-switch
.end method
