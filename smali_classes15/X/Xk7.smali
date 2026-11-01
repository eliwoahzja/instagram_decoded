.class public abstract LX/Xk7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    sget v0, LX/YKE;->A00:I

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    return-object v4

    :cond_0
    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    sget-object v1, LX/YKE;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/S9l;->A0c()LX/ZYM;

    move-result-object v2

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/ZYM;->A01:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/87m;->A0B(Ljava/lang/String;)V

    iput-object v4, v2, LX/ZYM;->A01:LX/87m;

    iput-object v4, v2, LX/ZYM;->A00:LX/qgG;

    :cond_1
    sget-object v1, LX/YKE;->A01:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S9l;

    if-eqz v3, :cond_3

    sput p1, LX/YKE;->A00:I

    invoke-virtual {v3}, LX/S9l;->A0c()LX/ZYM;

    move-result-object v0

    invoke-virtual {v3}, LX/S9l;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/ZYM;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, LX/S9l;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v0, v3, LX/S9l;->A00:Landroid/view/View;

    iget-object v0, v3, LX/S9l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nI;

    invoke-virtual {v0}, LX/4nI;->start()V

    invoke-virtual {v3}, LX/S9l;->A0c()LX/ZYM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/ZYM;->A00(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3, v1}, LX/S9l;->A0d(Z)V

    return-object v4

    :cond_2
    const-string v0, "viewContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sput p0, LX/YKE;->A00:I

    return-object v4
.end method
