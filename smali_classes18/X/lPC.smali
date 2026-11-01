.class public abstract synthetic LX/lPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdn;LX/qdn;)LX/b2A;
    .locals 3

    new-instance v1, LX/jOp;

    invoke-direct {v1, p0}, LX/jOp;-><init>(LX/qdn;)V

    invoke-interface {p1}, LX/qdn;->CrW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qdn;->CrW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jOp;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/qdn;->Crf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qdn;->Crf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jOp;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/qdn;->Crg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qdn;->Crg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jOp;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/qdn;->Crj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qdn;->Crj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jOp;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/jOp;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/jOp;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/jOp;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/jOp;->A03:Ljava/lang/String;

    new-instance v0, LX/b2A;

    invoke-direct {v0, p1, p0, v2, v1}, LX/b2A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/qdn;I)Ljava/lang/String;
    .locals 1

    const v0, -0x6d97451c

    if-eq p1, v0, :cond_3

    const v0, 0x10544da9

    if-eq p1, v0, :cond_2

    const v0, 0x37201327

    if-eq p1, v0, :cond_1

    const v0, 0x5dd48670

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdn;->CrW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdn;->Crf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdn;->Crg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/qdn;->Crj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/qdn;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "overlay_cta_destination"

    invoke-interface {p0}, LX/qdn;->CrW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_subtitle"

    invoke-interface {p0}, LX/qdn;->Crf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_title"

    invoke-interface {p0}, LX/qdn;->Crg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_upper_subtitle"

    invoke-interface {p0}, LX/qdn;->Crj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
