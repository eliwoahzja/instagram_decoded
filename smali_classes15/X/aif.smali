.class public abstract synthetic LX/aif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/iAc;LX/iAc;)LX/P3W;
    .locals 3

    new-instance v1, LX/YyK;

    invoke-direct {v1, p0}, LX/YyK;-><init>(LX/iAc;)V

    invoke-interface {p1}, LX/iAc;->BQN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/iAc;->BQN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YyK;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/iAc;->BQV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/iAc;->BQV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YyK;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/iAc;->BQW()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/YyK;->A00:Lcom/instagram/user/model/User;

    :cond_2
    invoke-interface {p1}, LX/iAc;->BQZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/iAc;->BQZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YyK;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/YyK;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/YyK;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/YyK;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v1, LX/YyK;->A03:Ljava/lang/String;

    new-instance v0, LX/P3W;

    invoke-direct {v0, v2, p1, p0, v1}, LX/P3W;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/iAc;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4a733c67

    if-eq p1, v0, :cond_3

    const v0, -0x37450ea2

    if-eq p1, v0, :cond_2

    const v0, -0x35ab30d2    # -3486667.5f

    if-eq p1, v0, :cond_1

    const v0, 0x42f05de7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/iAc;->BQV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/iAc;->BQZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/iAc;->BQW()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/iAc;->BQN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2aC;LX/iAc;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_call_to_action"

    invoke-interface {p1}, LX/iAc;->BQN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_owner_id"

    invoke-interface {p1}, LX/iAc;->BQV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/iAc;->BQW()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "attribution_owner_user_dict"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "attribution_target_email"

    invoke-interface {p1}, LX/iAc;->BQZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
