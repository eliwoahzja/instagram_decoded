.class public abstract LX/HbU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move p0, v5

    invoke-static/range {v0 .. v6}, LX/HbU;->A01(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v5, p3

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, p0, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, p1}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v3, LX/HbV;

    move-object p0, p4

    move p1, p5

    move p2, p6

    invoke-direct/range {v3 .. v8}, LX/HbV;-><init>(LX/1ok;Ljava/lang/String;LX/snk;ZZ)V

    const v0, -0x1c1231ce

    invoke-static {v3, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-object v1
.end method

.method public static final A02(LX/RxR;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ok;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-static {v2, v0, v1, p1, p2}, LX/HbU;->A00(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ok;

    sget-object v2, LX/GcT;->A00:LX/GcT;

    move-object p0, p1

    move p1, p2

    move p2, p3

    invoke-static/range {v1 .. v7}, LX/HbU;->A01(Landroid/content/Context;LX/Mux;LX/1ok;Ljava/lang/String;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    return-object v0
.end method
