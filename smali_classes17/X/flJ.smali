.class public abstract LX/flJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/UvW;
    .locals 12

    instance-of v0, p0, LX/Uvg;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Uvg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    :goto_0
    instance-of v0, v4, LX/qee;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v4, LX/qee;

    if-eqz v0, :cond_2

    check-cast v4, LX/qee;

    if-eqz v4, :cond_2

    invoke-virtual {v1, p1, v4}, LX/Uvg;->A01(Landroid/view/ViewGroup;LX/qee;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/229;->A0x(Landroid/view/View;)V

    :cond_1
    check-cast v1, LX/Uve;

    iget-object v3, v1, LX/Uve;->A00:LX/9PW;

    iget-object v11, v1, LX/Uve;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, v1, LX/Uve;->A01:LX/icX;

    iget-boolean v2, v1, LX/Uve;->A06:Z

    iget-object v10, v1, LX/Uve;->A04:LX/snk;

    iget-object v8, v1, LX/Uve;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/Uve;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3, v11, v7}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v5, LX/bdD;

    invoke-direct/range {v5 .. v11}, LX/bdD;-><init>(Landroid/view/View;LX/icX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/UvW;

    invoke-direct {v0, v3, v5, v1, v2}, LX/UvW;-><init>(LX/9PW;LX/bdD;ZZ)V

    check-cast v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iput-object v0, v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/S00;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not child of GridSelfViewHost"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Uvr;

    const/4 v4, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/Uvr;->A00:LX/9PW;

    iget-object v11, v1, LX/Uvr;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v7, v1, LX/Uvr;->A01:LX/icX;

    iget-boolean v2, v1, LX/Uvr;->A04:Z

    iget-object v10, v1, LX/Uvr;->A02:LX/snk;

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    invoke-static {v3, v11, v7}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0x5fb

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ad

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/bdD;

    invoke-direct/range {v5 .. v11}, LX/bdD;-><init>(Landroid/view/View;LX/icX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, LX/UvW;

    invoke-direct {v0, v3, v5, v4, v2}, LX/UvW;-><init>(LX/9PW;LX/bdD;ZZ)V

    return-object v0
.end method
