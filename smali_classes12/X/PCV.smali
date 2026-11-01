.class public final LX/PCV;
.super LX/QTr;
.source ""


# instance fields
.field public final A00:LX/L9D;

.field public final A01:LX/HP5;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L9D;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PCV;->A00:LX/L9D;

    iget-object v1, p1, LX/L9D;->A02:Lcom/instagram/user/model/User;

    iput-object v1, p0, LX/PCV;->A02:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/PCV;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/L9D;->A00:LX/LD0;

    if-eqz v2, :cond_0

    const v1, 0x55dbef46

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HP5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    iput-object v0, p0, LX/PCV;->A01:LX/HP5;

    iget-object v3, p0, LX/PCV;->A02:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const v1, -0x219add7d

    const-string v6, "itas-android"

    invoke-static {v3, v6, v1}, LX/215;->A0M(Lcom/instagram/user/model/User;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    const v4, -0x24c70209

    invoke-interface {v1, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x55e8f48a

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, -0x29cb9560

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v2, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v3, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x5f7796e6

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_1
    const v1, 0x1669f874    # 1.8899988E-25f

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A00()LX/1zb;

    move-result-object v4

    iget-object v1, p0, LX/PCV;->A00:LX/L9D;

    iget-object v0, v1, LX/L9D;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4Gy;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/L9D;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4Gy;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, LX/L9D;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4Gy;->A0Q:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-static {v2, v0}, LX/1zu;->A00(Lcom/instagram/api/schemas/RelationshipInfoDict;Lcom/instagram/api/schemas/RelationshipInfoDict;)Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    invoke-static {v3}, LX/221;->A0H(Lcom/instagram/user/model/User;)Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v2

    iget-object v1, p0, LX/PCV;->A00:LX/L9D;

    iget-object v0, v1, LX/L9D;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4Gy;->A04:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/448;->A1U(LX/4Gy;Lcom/instagram/user/model/User;)V

    iget-object v0, v1, LX/L9D;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1zc;->A06:LX/1zc;

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
