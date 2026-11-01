.class public abstract LX/2DF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;
    .locals 7

    const/4 v2, 0x1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)"

    const v0, 0x25cf4702

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    new-instance v6, LX/2DG;

    invoke-direct {v6, p2, v2, p1}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/2DG;

    iget-object v0, v6, LX/2DG;->A01:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, v6, LX/2DG;->A01:Ljava/lang/Object;

    iget-boolean v0, v6, LX/2DG;->A03:Z

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/2DG;->A00:LX/Dn1;

    if-eqz v2, :cond_3

    check-cast v2, LX/2GH;

    iget-object v1, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/2DG;->A00:LX/Dn1;

    :cond_3
    iget-object v5, v6, LX/2DG;->A02:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dn1;

    check-cast v2, LX/2GH;

    iget-object v1, v2, LX/2GH;->A05:LX/Et0;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Et0;->EAY(LX/2GH;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xd3ebb0c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v6
.end method

.method public static final A01(Ljava/lang/Object;I)LX/2DG;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/2DG;

    invoke-direct {v0, p1, v1, p0}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;I)LX/2DG;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2DG;

    invoke-direct {v0, p1, v1, p0}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method

.method public static final A03(Ljava/lang/Object;IZ)LX/2DG;
    .locals 1

    new-instance v0, LX/2DG;

    invoke-direct {v0, p1, p2, p0}, LX/2DG;-><init>(IZLjava/lang/Object;)V

    return-object v0
.end method

.method public static final A04(LX/Dn1;LX/Dn1;)Z
    .locals 2

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/2GH;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2GH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2GH;

    iget-object v0, v1, LX/2GH;->A05:LX/Et0;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2GH;->A04:LX/DyQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DyQ;->Dmu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2GH;->A04:LX/DyQ;

    check-cast p1, LX/2GH;

    iget-object v0, p1, LX/2GH;->A04:LX/DyQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
