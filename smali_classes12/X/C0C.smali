.class public final LX/C0C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a09;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final F2I(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 8

    iget-object v0, p0, LX/C0C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Znl;

    move-object v4, p2

    move-object v6, p4

    invoke-interface {v2, p2, p4}, LX/Znl;->AXl(LX/BxI;LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    move-object v5, p3

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/Znl;->AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V

    :cond_1
    return-void
.end method

.method public final FX9(LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, LX/C0C;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Znl;

    move-object v4, p1

    move-object v6, p3

    invoke-interface {v2, p1, p3}, LX/Znl;->AXl(LX/BxI;LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/Znl;->AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V

    :cond_1
    return-void
.end method
