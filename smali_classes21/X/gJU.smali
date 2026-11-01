.class public abstract synthetic LX/gJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lO0;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4ae31936

    if-eq p1, v0, :cond_2

    const v0, 0x493773de

    if-eq p1, v0, :cond_1

    const v0, 0x740e97f2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lO0;->DrH()LX/d2K;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lO0;->Cmb()LX/QMM;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lO0;->CZo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lO0;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "m21_media_ids"

    invoke-interface {p0}, LX/lO0;->CZo()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lO0;->Cmb()LX/QMM;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lO0;->Cmb()LX/QMM;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nudge_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lO0;->DrH()LX/d2K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/lO0;->DrH()LX/d2K;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/16 v0, 0xa4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
