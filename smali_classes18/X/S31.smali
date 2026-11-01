.class public final LX/S31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgK;
.implements LX/psO;
.implements LX/pse;
.implements LX/lmb;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/qgI;

.field public A03:LX/piY;

.field public A04:LX/miz;

.field public A05:Z


# direct methods
.method public static A00(LX/S31;LX/piW;Lkotlin/jvm/functions/Function0;)LX/RtW;
    .locals 5

    iget-object v4, p0, LX/S31;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/S31;->BQ1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/S31;->A04:LX/miz;

    iget-object v0, p0, LX/S31;->A03:LX/piY;

    invoke-static {p1, v0, v1}, LX/Ry6;->A02(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3c8

    new-instance v1, LX/C3W;

    invoke-direct {v1, p2, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/RtW;

    invoke-direct {v0, v4, v2, v3, v1}, LX/RtW;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0dj;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, LX/igd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/igd;->A00:LX/R8U;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/S31;->A02:LX/qgI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/igd;->A00:LX/R8U;

    :cond_0
    new-instance v0, LX/dO0;

    invoke-direct {v0, v1}, LX/dO0;-><init>(LX/R8U;)V

    invoke-interface {v2, v0}, LX/qAR;->GOV(LX/dO0;)Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final AR3(LX/pxi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, p1}, LX/qgI;->AR3(LX/pxi;)V

    return-void
.end method

.method public final AUF(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/S31;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final AbY(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, LX/S31;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v1, "FoaGenericContainer"

    const-string v0, "Fragment is null when trying to close bottom sheet"

    invoke-static {v1, v0}, LX/8ik;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/S31;->A02:LX/qgI;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/oPz;

    invoke-direct {v1, p1}, LX/oPz;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v0, LX/dNv;

    invoke-direct {v0, v2}, LX/dNv;-><init>(LX/R8U;)V

    invoke-interface {v3, v0, v1}, LX/qAR;->B6y(LX/dNv;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final B5w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/S31;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final BQ1()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/S31;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dpl()LX/00V;
    .locals 1

    iget-object v0, p0, LX/S31;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dsf()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0}, LX/qgI;->Dsf()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final FUE()V
    .locals 2

    iget-object v1, p0, LX/S31;->A02:LX/qgI;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/qgI;->Gwe(Z)V

    return-void
.end method

.method public final FUF()V
    .locals 2

    iget-object v1, p0, LX/S31;->A02:LX/qgI;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/qgI;->Gwe(Z)V

    return-void
.end method

.method public final GOU()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/S31;->A01(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final GRd(LX/piW;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p0, p1, p2}, LX/S31;->A00(LX/S31;LX/piW;Lkotlin/jvm/functions/Function0;)LX/RtW;

    move-result-object v3

    iget-object v2, p0, LX/S31;->A02:LX/qgI;

    new-instance v1, LX/S35;

    invoke-direct {v1, v6}, LX/S35;-><init>(LX/R8U;)V

    new-instance v5, LX/S2q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/S2q;->A00:LX/ppJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/S2t;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v12}, LX/S2t;-><init>(LX/S2q;LX/T8o;LX/lIa;LX/T9i;LX/kBW;LX/kBX;LX/kDN;LX/S1R;)V

    new-instance v0, LX/S33;

    invoke-direct {v0, v4, v1}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    invoke-interface {v2, v3, v0}, LX/qAR;->GRc(LX/qOA;LX/S33;)V

    return-void
.end method

.method public final GZs(LX/pxi;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, p1}, LX/qgI;->GZs(LX/pxi;)V

    return-void
.end method

.method public final Gox(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/S31;->A02:LX/qgI;

    invoke-interface {v0, p1}, LX/qgI;->Gox(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "This function operates on Views and must run on the main thread, but it is running on "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/S31;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
