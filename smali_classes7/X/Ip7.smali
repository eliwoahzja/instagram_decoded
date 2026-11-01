.class public abstract synthetic LX/Ip7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pve;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4152ab40

    if-eq p1, v0, :cond_2

    const v0, 0x597a051

    if-eq p1, v0, :cond_1

    const v0, 0x3097b7c1

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Pve;->BVP()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Pve;->Dbw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/Pve;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/Pve;->BVK()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Pve;->BVP()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "thread_id_for_blend_upsell"

    invoke-interface {p1}, LX/Pve;->Dbw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
