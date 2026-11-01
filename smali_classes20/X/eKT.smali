.class public abstract synthetic LX/eKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9y0;LX/9y0;)LX/X7B;
    .locals 2

    new-instance v1, LX/d1x;

    invoke-direct {v1, p0}, LX/d1x;-><init>(LX/9y0;)V

    invoke-interface {p1}, LX/9y0;->COx()LX/2kS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9y0;->COx()LX/2kS;

    move-result-object v0

    iput-object v0, v1, LX/d1x;->A01:LX/2kS;

    :cond_0
    invoke-interface {p1}, LX/9y0;->Ctk()LX/8B2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9y0;->Ctk()LX/8B2;

    move-result-object v0

    iput-object v0, v1, LX/d1x;->A00:LX/8B2;

    :cond_1
    invoke-interface {p1}, LX/9y0;->Ctl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9y0;->Ctl()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/d1x;->A02:Ljava/util/List;

    :cond_2
    iget-object p1, v1, LX/d1x;->A01:LX/2kS;

    iget-object p0, v1, LX/d1x;->A00:LX/8B2;

    iget-object v1, v1, LX/d1x;->A02:Ljava/util/List;

    new-instance v0, LX/X7B;

    invoke-direct {v0, p0, p1, v1}, LX/X7B;-><init>(LX/8B2;LX/2kS;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/9y0;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x789b2736

    if-eq p1, v0, :cond_2

    const v0, 0x3cf5489e

    if-eq p1, v0, :cond_1

    const v0, 0x70a8711b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9y0;->COx()LX/2kS;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9y0;->Ctl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/9y0;->Ctk()LX/8B2;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9y0;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/9y0;->COx()LX/2kS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9y0;->COx()LX/2kS;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ineligibility_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/9y0;->Ctk()LX/8B2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/9y0;->Ctk()LX/8B2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "pdp_eligibility"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "pdp_eligibility_by_product_id"

    invoke-interface {p0}, LX/9y0;->Ctl()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
