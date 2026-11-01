.class public abstract synthetic LX/1Fr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nhy;LX/Nhy;)LX/1Fp;
    .locals 5

    invoke-interface {p0}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object v4

    invoke-interface {p0}, LX/Nhy;->CFx()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0}, LX/Nhy;->EI2()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/Nhy;->Cvm()Ljava/lang/String;

    invoke-interface {p1}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object p0

    if-eqz v4, :cond_a

    if-eqz p0, :cond_a

    new-instance v1, LX/1Gu;

    invoke-direct {v1, v4}, LX/1Gu;-><init>(LX/Fwk;)V

    invoke-interface {p0}, LX/Fwk;->BbQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Fwk;->BbQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p0}, LX/Fwk;->Bom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Fwk;->Bom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {p0}, LX/Fwk;->Bwx()LX/Fvk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Fwk;->Bwx()LX/Fvk;

    move-result-object v4

    iget-object v0, v1, LX/1Gu;->A00:LX/Fvk;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v0, v4}, LX/1Ft;->A00(LX/Fvk;LX/Fvk;)LX/1FZ;

    move-result-object v4

    :cond_2
    iput-object v4, v1, LX/1Gu;->A00:LX/Fvk;

    :cond_3
    invoke-interface {p0}, LX/Fwk;->Bx0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Fwk;->Bx0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p0}, LX/Fwk;->Bx1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/Fwk;->Bx1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p0}, LX/Fwk;->CHc()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/Fwk;->CHc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A02:Ljava/lang/Boolean;

    :cond_6
    invoke-interface {p0}, LX/Fwk;->D0W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/Fwk;->D0W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {p0}, LX/Fwk;->D1p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/Fwk;->D1p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {p0}, LX/Fwk;->DtS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Fwk;->DtS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Gu;->A08:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1}, LX/1Gu;->A00()LX/1Fn;

    move-result-object p0

    :cond_a
    move-object v4, p0

    :cond_b
    invoke-interface {p1}, LX/Nhy;->CFx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Nhy;->CFx()Ljava/lang/Boolean;

    move-result-object v3

    :cond_c
    invoke-interface {p1}, LX/Nhy;->EI2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Nhy;->EI2()Ljava/lang/Boolean;

    move-result-object v2

    :cond_d
    invoke-interface {p1}, LX/Nhy;->Cvm()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Fp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Fp;-><init>(LX/Fwk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/Nhy;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x390ece81

    if-eq p1, v0, :cond_3

    const/16 v0, 0xdfb

    if-eq p1, v0, :cond_2

    const v0, 0x50e09446

    if-eq p1, v0, :cond_1

    const v0, 0x74c0609b

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Nhy;->EI2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Nhy;->Cvm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/Nhy;->CFx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Nhy;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Nhy;->BjX()LX/Fwk;

    move-result-object v1

    const-string v0, "consumption_sheet_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_active_fundraiser"

    invoke-interface {p0}, LX/Nhy;->CFx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_facebook_onboarded_charity"

    invoke-interface {p0}, LX/Nhy;->EI2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pk"

    invoke-interface {p0}, LX/Nhy;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
