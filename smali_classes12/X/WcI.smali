.class public final LX/WcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;

.field public A01:LX/QwB;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/BxI;->A0D:LX/BxI;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 6

    move-object v2, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p4}, LX/A7V;->A07()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/Wkv;

    move v5, p5

    invoke-direct {v3, p0, v4, p5}, LX/Wkv;-><init>(LX/WcI;Lcom/instagram/user/model/User;I)V

    iget-object v0, p0, LX/WcI;->A00:LX/BR6;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/BR6;->AMZ(LX/BR4;LX/A7V;LX/Zti;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
