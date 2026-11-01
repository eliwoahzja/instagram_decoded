.class public final LX/CsU;
.super LX/XBn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CsU;->$t:I

    iput-object p2, p0, LX/CsU;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/CsU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget v0, p0, LX/CsU;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CsU;->A01:Ljava/lang/Object;

    check-cast v0, LX/DPA;

    iget-object v0, v0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CsU;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget v0, p0, LX/CsU;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CsU;->A01:Ljava/lang/Object;

    check-cast v0, LX/DPA;

    iget-object v0, v0, LX/DPA;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/CsU;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
