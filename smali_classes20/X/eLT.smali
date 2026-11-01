.class public abstract synthetic LX/eLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppSelfThread;Lcom/instagram/api/schemas/TextAppSelfThread;)Lcom/instagram/api/schemas/TextAppSelfThreadImpl;
    .locals 2

    new-instance v1, LX/d2J;

    invoke-direct {v1, p0}, LX/d2J;-><init>(Lcom/instagram/api/schemas/TextAppSelfThread;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d2J;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->Cy5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->Cy5()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/d2J;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->DIG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSelfThread;->DIG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/d2J;->A01:Ljava/lang/Integer;

    :cond_2
    iget-object p1, v1, LX/d2J;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/d2J;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/d2J;->A01:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/TextAppSelfThreadImpl;

    invoke-direct {v0, p0, v1, p1}, Lcom/instagram/api/schemas/TextAppSelfThreadImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppSelfThread;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6aef7a86

    if-eq p1, v0, :cond_2

    const v0, -0x1371e8f8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd1b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSelfThread;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSelfThread;->DIG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSelfThread;->Cy5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TextAppSelfThread;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSelfThread;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSelfThread;->Cy5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "self_thread_length"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSelfThread;->DIG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
