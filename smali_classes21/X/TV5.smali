.class public abstract synthetic LX/TV5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kzF;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7e79a93c

    if-eq p1, v0, :cond_3

    const v0, -0x1b8afeb4

    if-eq p1, v0, :cond_2

    const v0, 0x4d47461c    # 2.089538E8f

    if-eq p1, v0, :cond_1

    const v0, 0x6ae3aca2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kzF;->C9h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/kzF;->BdI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/kzF;->CfC()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/kzF;->EEK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/kzF;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "categories"

    invoke-interface {p1}, LX/kzF;->BdI()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "follow_ranking_token"

    invoke-interface {p1}, LX/kzF;->C9h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_contacts_sync_eligible"

    invoke-interface {p1}, LX/kzF;->EEK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "messages"

    invoke-interface {p1}, LX/kzF;->CfC()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
