.class public abstract synthetic LX/5Jk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhg;LX/Nhg;)LX/5Ir;
    .locals 3

    invoke-interface {p0}, LX/Nhg;->BPB()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/Nhg;->BPb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Nhg;->BPB()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Nhg;->BPB()Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/Nhg;->BPb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Nhg;->BPb()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/5Ir;

    invoke-direct {v0, v1, v2}, LX/5Ir;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(LX/Nhg;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5bb081f1

    if-eq p1, v0, :cond_1

    const v0, -0x6dada9c

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhg;->BPb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhg;->BPB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhg;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "apply_craft"

    invoke-interface {p0}, LX/Nhg;->BPB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "aspect_ratio"

    invoke-interface {p0}, LX/Nhg;->BPb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
