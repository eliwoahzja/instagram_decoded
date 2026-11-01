.class public final LX/bBv;
.super LX/ne7;
.source ""


# virtual methods
.method public final H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "traceId"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "stepName"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/ne7;->H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    check-cast p1, LX/URh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p1, LX/URh;->A03:Ljava/lang/String;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_3
    check-cast p1, LX/URh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LX/URh;->setTraceId(Ljava/lang/String;)V

    return-void
.end method
