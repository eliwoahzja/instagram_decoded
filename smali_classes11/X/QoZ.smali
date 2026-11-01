.class public final LX/QoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAc;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bnw;


# virtual methods
.method public final CY9(LX/GfR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/QoZ;->A01:LX/Bnw;

    iget-object v3, p0, LX/QoZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/GfR;->A05()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Rzk;

    invoke-direct {v1, v0, p2, p3}, LX/Rzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-virtual {v4, v3, v1, v2}, LX/Bnw;->A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V

    return-void
.end method
