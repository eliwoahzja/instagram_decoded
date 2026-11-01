.class public abstract synthetic LX/g9k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOC;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2bf6b357

    if-eq p1, v0, :cond_3

    const v0, -0x2b34aa1c

    if-eq p1, v0, :cond_2

    const v0, 0x1432f9db

    if-eq p1, v0, :cond_1

    const v0, 0x2e9f546f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lOC;->Bw4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lOC;->BdV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lOC;->BK1()LX/1N7;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lOC;->CKu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lOC;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/lOC;->BK1()LX/1N7;

    move-result-object v1

    const-string v0, "action_button_partner"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "category_type"

    invoke-interface {p0}, LX/lOC;->BdV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x175

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOC;->Bw4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_url"

    invoke-interface {p0}, LX/lOC;->CKu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
