.class public final LX/LXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhS;


# instance fields
.field public final synthetic A00:LX/DXy;


# direct methods
.method public constructor <init>(LX/DXy;)V
    .locals 0

    iput-object p1, p0, LX/LXL;->A00:LX/DXy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FK0(LX/6BY;)V
    .locals 11

    iget-object v1, p0, LX/LXL;->A00:LX/DXy;

    iget-object v0, v1, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "renew"

    const/4 v8, 0x0

    iget-object v4, v1, LX/DXy;->A03:Ljava/lang/String;

    const-string v5, "quick_conversion_settings"

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    invoke-static {v1}, LX/DXy;->A00(LX/DXy;)V

    return-void
.end method

.method public final FK1()V
    .locals 3

    iget-object v2, p0, LX/LXL;->A00:LX/DXy;

    iget-object v0, v2, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LPX;->A08:Z

    iget-object v1, v2, LX/DXy;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x768c9a3a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final FK2(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/LXL;->A00:LX/DXy;

    const/4 v7, 0x0

    iget-object v4, v2, LX/DXy;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v8, "renew"

    iget-object v9, v2, LX/DXy;->A03:Ljava/lang/String;

    const-string v10, "quick_conversion_settings"

    move-object/from16 v3, p1

    if-eqz p1, :cond_1

    const v0, 0x31d0910a

    invoke-static {v3, v0, v1}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v7

    const/4 v1, 0x1

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v1, :cond_8

    const v0, 0x5ba8abfc

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "category_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x142fe52c

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2e0a4bad

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const-string v0, "category_account_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x680a75ac

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v5

    :cond_6
    const-string v0, "previous_account_type"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x434e014e

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_city_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x582ad202

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_city_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1b2f4e40

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_postal_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2c3f6cbc

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_street"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x337d2e46

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1853edae

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_page_convertable"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2fe52f35

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x608f8dbd

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_country_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x20df0c4f

    invoke-static {v7, v5, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_national_number"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    const-string v0, "source"

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v7, LX/KZa;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v7 .. v15}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    const-string v8, "controller"

    if-eqz p1, :cond_e

    iget-object v0, v2, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_9

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0xa23a48a

    invoke-static {v3, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v5

    new-instance v4, LX/KWr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x5ba8abfc

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, v4, LX/KWr;->A09:Ljava/lang/String;

    const v0, 0x337d2e46

    invoke-static {v5, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/KWr;->A0B:Ljava/lang/String;

    const v0, -0x2fe52f35

    invoke-static {v5, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/KWr;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/KWr;->A0O:Z

    const v0, 0x142fe52c

    invoke-static {v5, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/KWr;->A0A:Ljava/lang/String;

    const v0, 0x2e0a4bad

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v11

    :cond_b
    iput-object v11, v4, LX/KWr;->A02:LX/1yf;

    const v0, -0x680a75ac

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :cond_c
    invoke-static {v5, v4, v1}, LX/KWr;->A01(LX/a0P;LX/KWr;LX/1yf;)V

    invoke-static {v7, v5, v4}, LX/222;->A0C(Landroid/content/Context;LX/a0P;LX/KWr;)V

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v6, LX/LPX;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v2, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->DQc()Ljava/lang/String;

    :cond_e
    iget-object v0, v2, LX/DXy;->A01:LX/OjC;

    if-nez v0, :cond_f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    move/from16 v1, p2

    iput-boolean v1, v0, LX/LPX;->A09:Z

    invoke-static {v2}, LX/DXy;->A00(LX/DXy;)V

    return-void
.end method
