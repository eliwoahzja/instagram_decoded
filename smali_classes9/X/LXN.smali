.class public final LX/LXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhS;


# instance fields
.field public final synthetic A00:LX/DYi;


# direct methods
.method public constructor <init>(LX/DYi;)V
    .locals 0

    iput-object p1, p0, LX/LXN;->A00:LX/DYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FK0(LX/6BY;)V
    .locals 10

    invoke-static {p1}, LX/CDz;->A02(LX/6BY;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/CDz;->A01(LX/6BY;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/LXN;->A00:LX/DYi;

    iget-object v1, v0, LX/DYi;->A06:LX/690;

    if-nez v1, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v7, 0x0

    iget-object v3, v1, LX/690;->A08:Ljava/lang/String;

    const-string v4, "quick_conversion_settings"

    new-instance v1, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    return-void
.end method

.method public final FK1()V
    .locals 4

    iget-object v3, p0, LX/LXN;->A00:LX/DYi;

    iget-object v0, v3, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LPX;->A08:Z

    iget-object v1, v3, LX/DYi;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const v0, -0x6d23a61d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/DYi;->A05:LX/NYe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NYe;->A00()V

    iget-object v1, v3, LX/DYi;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x3cdf9cc3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-static {v3}, LX/DYi;->A02(LX/DYi;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FK2(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V
    .locals 13

    const/4 v6, 0x0

    iget-object v2, p0, LX/LXN;->A00:LX/DYi;

    iget-object v3, v2, LX/DYi;->A06:LX/690;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_8

    const v0, 0x31d0910a

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v6

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v0, :cond_7

    const v0, 0x5ba8abfc

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "category_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x142fe52c

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2e0a4bad

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v4

    :cond_3
    const-string v0, "category_account_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x680a75ac

    invoke-interface {v6, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v4

    :cond_5
    const-string v0, "previous_account_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x434e014e

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_city_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x582ad202

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_city_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1b2f4e40

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_postal_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2c3f6cbc

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_street"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x337d2e46

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1853edae

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_page_convertable"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2fe52f35

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x608f8dbd

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_country_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x20df0c4f

    invoke-static {v6, v4, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_national_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "source"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/690;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v5, "intro"

    iget-object v6, v3, LX/690;->A08:Ljava/lang/String;

    const-string v7, "quick_conversion_settings"

    new-instance v4, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    const-string v7, "controller"

    if-eqz p1, :cond_e

    iget-object v0, v2, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_9

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0xa23a48a

    invoke-static {p1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v4

    new-instance v3, LX/KWr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x5ba8abfc

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iput-object v0, v3, LX/KWr;->A09:Ljava/lang/String;

    const v0, 0x337d2e46

    invoke-static {v4, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWr;->A0B:Ljava/lang/String;

    const v0, -0x2fe52f35

    invoke-static {v4, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWr;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KWr;->A0O:Z

    const v0, 0x142fe52c

    invoke-static {v4, v1, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWr;->A0A:Ljava/lang/String;

    const v0, 0x2e0a4bad

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v8

    :cond_b
    iput-object v8, v3, LX/KWr;->A02:LX/1yf;

    const v0, -0x680a75ac

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :cond_c
    invoke-static {v4, v3, v1}, LX/KWr;->A01(LX/a0P;LX/KWr;LX/1yf;)V

    invoke-static {v6, v4, v3}, LX/222;->A0C(Landroid/content/Context;LX/a0P;LX/KWr;)V

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v5, LX/LPX;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v2, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    const v0, -0x603dfee9

    invoke-static {p1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, -0x356f97e5    # -4731917.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    :cond_e
    iget-object v0, v2, LX/DYi;->A04:LX/OjC;

    if-nez v0, :cond_f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {v0}, LX/OjC;->BrS()LX/LPX;

    move-result-object v0

    iput-boolean p2, v0, LX/LPX;->A09:Z

    invoke-static {v2}, LX/DYi;->A03(LX/DYi;)V

    return-void
.end method
