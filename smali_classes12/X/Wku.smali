.class public final LX/Wku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zti;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wku;->$t:I

    iput-object p3, p0, LX/Wku;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wku;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6K(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Wku;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Wku;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A1E(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Wku;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FIp(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Wku;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Wku;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-static {v0, v1}, LX/884;->A1F(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/Wku;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Wku;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-static {v0, v3}, LX/884;->A1F(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-static {v2, v0}, LX/1zu;->A00(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/api/schemas/RelationshipInfoDict;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    iget-object v0, p0, LX/Wku;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qk;

    iget-object v5, v0, LX/5Qk;->A02:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5Qx;

    const/4 v3, 0x1

    iget-boolean v2, v0, LX/5Qx;->A00:Z

    iget-boolean v1, v0, LX/5Qx;->A01:Z

    new-instance v0, LX/5Qx;

    invoke-direct {v0, v3, v2, v1}, LX/5Qx;-><init>(ZZZ)V

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final G4f(LX/DFa;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Wku;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Wku;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Wku;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
