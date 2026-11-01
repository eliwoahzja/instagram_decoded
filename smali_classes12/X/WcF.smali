.class public final LX/WcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;

.field public A01:LX/QwB;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A06:LX/BxI;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v4, p4

    invoke-static {p4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p4}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/WcF;->A00:LX/BR6;

    const/4 v5, 0x0

    move-object v3, p3

    move v6, p5

    invoke-virtual/range {v2 .. v7}, LX/BR6;->F9e(LX/BR4;LX/A7V;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v0, p0, LX/WcF;->A01:LX/QwB;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/QwB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QwB;->A00:LX/9PW;

    invoke-static {v0, v1, v2, p5}, LX/BV6;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
