.class public abstract LX/1g3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/2dN;
    .locals 2

    const-string v1, "getOrCreateRecomposer"

    const v0, -0x417df20e

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1g3;->A01(Landroid/view/View;)LX/2dN;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4e153b92

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x5f72fd11

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/view/View;)LX/2dN;
    .locals 2

    invoke-static {p0}, LX/2cy;->A01(Landroid/view/View;)LX/2dC;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/2dN;

    if-eqz v0, :cond_0

    check-cast v1, LX/2dN;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    instance-of v0, v1, LX/00T;

    if-eqz v0, :cond_2

    check-cast v1, LX/00T;

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/0kk;->A01(Landroid/view/View;LX/00T;)V

    :cond_1
    const-string v1, "createLifecycleAwareWindowRecomposer"

    const v0, 0x4518c96

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v0}, LX/2cy;->A03(Landroid/view/View;LX/Ikk;)LX/2dN;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x11b3c106

    invoke-static {v0}, LX/4B1;->A00(I)V

    const v0, 0x7f0b02ce

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x453a9c71    # -0.0015059578f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
