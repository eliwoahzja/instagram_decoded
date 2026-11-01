.class public final LX/Lx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Lx1;->$t:I

    iput-object p2, p0, LX/Lx1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Lx1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Lx1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/Lx1;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x1d417f8b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/8O5;

    const v0, -0xef42253

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, p0, LX/Lx1;->A01:Ljava/lang/Object;

    check-cast v7, LX/RZP;

    iget-object v0, v7, LX/RZP;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v6

    sget-object v5, LX/RZP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Lx1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/Lx1;->A02:Ljava/lang/String;

    new-instance v1, LX/dMm;

    invoke-direct {v1, v2, p1, v7, v0}, LX/dMm;-><init>(Landroid/view/View;LX/8O5;LX/RZP;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0, v3}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x974f829

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, 0x19b1524e

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x32f5cb70

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/7kb;

    const v0, -0x579cfe3b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/7kb;->A00:Ljava/util/List;

    iget-object v2, p0, LX/Lx1;->A02:Ljava/lang/String;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const v0, 0x627fda3e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x29e06d8a

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/21T;->A0o(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Lx1;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, p0, LX/Lx1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/0sV;->A09:LX/0sV;

    :cond_4
    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
