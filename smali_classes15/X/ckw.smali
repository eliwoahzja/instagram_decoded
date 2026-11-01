.class public final LX/ckw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ckw;->$t:I

    iput-object p3, p0, LX/ckw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ckw;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ckw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/ckw;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x5d6c78cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/8O5;

    const v0, -0x1b71258c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, p0, LX/ckw;->A02:Ljava/lang/Object;

    check-cast v7, LX/ZZN;

    iget-object v0, v7, LX/ZZN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    iget-object v5, v7, LX/ZZN;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/ckw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ewt;

    iget-object v0, p0, LX/ckw;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/dNl;

    invoke-direct {v1, v2, p1, v7, v0}, LX/dNl;-><init>(LX/Ewt;LX/8O5;LX/ZZN;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0, v3}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x66cc5467

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x19116467

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2e902b99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/5dN;

    const v0, -0x36ff3a12

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/5dN;->A00:LX/LkT;

    invoke-interface {v0}, LX/Waj;->DE8()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ckw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ckw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/ckw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DzV;->A00(Lcom/instagram/common/session/UserSession;)LX/DzV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DzV;->A04(LX/LkT;)Z

    move-result v1

    const v0, -0x4a0152d1

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    const v0, -0x7d6a02b7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x2921de5d

    goto :goto_0
.end method
