.class public final LX/RnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/WdA;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/RnM;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RnM;->A01:LX/WdA;

    iput-object p0, v1, LX/RnM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final BNF()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RnM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F0D;->A00:LX/Sxl;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0D;

    invoke-interface {v2}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nl;->A00(LX/F0D;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Byj()LX/MO5;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lly;->BY8()LX/0nH;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/RnM;->EJc()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/MO5;->A02:LX/MO5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/MO5;->A04:LX/MO5;

    return-object v0

    :cond_2
    sget-object v0, LX/MO5;->A03:LX/MO5;

    return-object v0
.end method

.method public final CS3()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wda;->EEc()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ce8()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Ce8()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final CeA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->CeA()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final CeC()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final Cov()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Cov()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cqx()LX/Wdw;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6X()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dbv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DcL()I
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/0hV;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lly;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final DcZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DoF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DoF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DoG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DoG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E4M()Z
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E4P()Z
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->E4P()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E6p()Z
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EJc()Z
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->EJc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EL0()Z
    .locals 2

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->CPt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final ELR()Z
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaS;->ELR()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQW()Z
    .locals 1

    iget-object v0, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wda;->EQW()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EUD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v1, p0, LX/RnM;->A01:LX/WdA;

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1ZF;->A06(LX/WdA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
