.class public abstract synthetic LX/ZUl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lxm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5d1dd090

    if-eq p1, v0, :cond_2

    const v0, -0x341ef1f6    # -2.9498388E7f

    if-eq p1, v0, :cond_1

    const v0, -0x34059580    # -3.2822528E7f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lxm;->Cew()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lxm;->Dbd()LX/lxn;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lxm;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lxm;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xb6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lxm;->Cew()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lxm;->Dbd()LX/lxn;

    move-result-object v1

    const-string v0, "thread"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "thread_id"

    invoke-interface {p0}, LX/lxm;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
