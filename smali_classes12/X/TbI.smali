.class public abstract synthetic LX/TbI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a1p;I)Lcom/instagram/api/schemas/BroadcastIntf;
    .locals 1

    const v0, -0x607e173f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/a1p;LX/a1p;)LX/L9Z;
    .locals 1

    invoke-interface {p0}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object p0

    invoke-interface {p1}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/iFF;->A00(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/BroadcastIntf;)Lcom/instagram/api/schemas/Broadcast;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, LX/L9Z;

    invoke-direct {v0, p0}, LX/L9Z;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;)V

    return-object v0
.end method

.method public static A02(LX/2aC;LX/a1p;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/a1p;->BXj()Lcom/instagram/api/schemas/BroadcastIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "broadcast"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
