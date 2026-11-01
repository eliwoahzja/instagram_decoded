.class public abstract LX/NEI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/8aP;
    .locals 2

    invoke-static {p0}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    sget-object v0, LX/8aP;->A45:LX/8aP;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8aP;->A2s:LX/8aP;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/8aP;
    .locals 2

    const-class v0, LX/8aP;

    sget-object v1, LX/8aP;->A4K:LX/8aP;

    invoke-static {v0, p0}, LX/J0j;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/8aP;

    return-object v1
.end method

.method public static A02(Ljava/lang/String;)LX/GxS;
    .locals 2

    invoke-static {p0}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v1

    sget-object v0, LX/8aP;->A45:LX/8aP;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/GxS;->A06:LX/GxS;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb0

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xde

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_1

    sget-object v0, LX/GxS;->A0B:LX/GxS;

    return-object v0

    :cond_1
    sget-object v0, LX/GxS;->A03:LX/GxS;

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const-string v0, "DYNAMIC_AUTH_AUTH_TYPES"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/GyD;

    invoke-static {v0, v1}, LX/J0j;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static A04(LX/0tn;LX/GzG;LX/GyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p4}, LX/NEI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_click_p2pfeature_atomic"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {p4}, LX/NEI;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, p0}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v2, LX/BEG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p2, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "target_name"

    invoke-virtual {v2, p1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p4}, LX/NEI;->A02(Ljava/lang/String;)LX/GxS;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p0, v2, p5}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A05(LX/0tn;LX/GzG;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p3}, LX/NEI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_click_p2pfeature_atomic"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {p3}, LX/NEI;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, p0}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v2, LX/BEG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    sget-object v0, LX/GyY;->A05:LX/GyY;

    invoke-static {v0, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    const-string v0, "target_name"

    invoke-virtual {v2, p1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/Gw7;->A02:LX/Gw7;

    const-string v0, "payment_method"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3}, LX/NEI;->A02(Ljava/lang/String;)LX/GxS;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p0, v2, p4}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A06(LX/0tn;LX/GyY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p3}, LX/NEI;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_load_p2pfeature_init"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {p3}, LX/NEI;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, p0}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v2, LX/BEG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-static {p1, v2}, LX/229;->A11(LX/0tk;LX/0tt;)V

    sget-object v1, LX/GzG;->A12:LX/GzG;

    const-string v0, "target_name"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3}, LX/NEI;->A02(Ljava/lang/String;)LX/GxS;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p0, v2, p4}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "client_load_auth_success"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {p3}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, p0}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {p1, p4}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {p0, p1, p4}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/0tn;LX/B93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "user_click_auth_exit"

    invoke-interface {p0, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/229;->A12(LX/0tp;Ljava/lang/String;)V

    invoke-static {p3}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-static {v0, p0}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-static {p1, p4}, LX/NEI;->A09(LX/B93;Ljava/util/Map;)V

    invoke-static {p0, p1, p4}, LX/MYo;->A03(LX/0tp;LX/0tt;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static A09(LX/B93;Ljava/util/Map;)V
    .locals 2

    const-string v1, "logging_context"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {p0, v0}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v0}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "logging_policy"

    invoke-virtual {p0, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb0

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe6

    if-eq v1, v0, :cond_0

    const/16 v0, 0xde

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/NEI;->A01(Ljava/lang/String;)LX/8aP;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
