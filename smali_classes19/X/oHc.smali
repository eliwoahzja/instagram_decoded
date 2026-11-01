.class public final LX/oHc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgs;


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/rbx;


# virtual methods
.method public final ExT(LX/Wdw;)V
    .locals 9

    iget-object v1, p0, LX/oHc;->A00:LX/4Ka;

    iget-object v3, p0, LX/oHc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oHc;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/5t3;

    iget-object v4, p0, LX/oHc;->A03:LX/Ifn;

    iget-object v2, p0, LX/oHc;->A01:LX/2by;

    iget-object v0, p0, LX/oHc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, LX/ORI;->A00(LX/4Ka;LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Wdw;LX/5t3;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v8, -0x1

    goto :goto_0
.end method
