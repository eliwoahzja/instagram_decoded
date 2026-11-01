.class public final LX/XfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/A2g;

.field public A05:LX/iA9;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:Ljava/util/List;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x7cb8bfdd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/XfQ;->A05:LX/iA9;

    iget-object v7, p0, LX/XfQ;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/XfQ;->A02:Landroid/view/View;

    invoke-interface {v5, v3, v7}, LX/iA9;->HKq(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6c138226

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/XfQ;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/XfQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x30f7f6ea

    invoke-static {v3, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_1
    invoke-interface {v5}, LX/iA9;->DHx()LX/4Pe;

    move-result-object v1

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/6Li;

    invoke-direct {v3, v2}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/XfQ;->A04:LX/A2g;

    iget-object v2, v0, LX/A2g;->A04:Ljava/lang/String;

    invoke-interface {v5}, LX/iA9;->CXl()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/A2g;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/6Li;->A0P(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v6, p0, LX/XfQ;->A04:LX/A2g;

    iget-object v9, p0, LX/XfQ;->A07:Ljava/util/List;

    iget v10, p0, LX/XfQ;->A00:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, LX/iA9;->Fan(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IZ)V

    const v0, -0x7bc2a4fe

    goto :goto_0
.end method
