.class public final LX/ccv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GXI;


# virtual methods
.method public final AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 0

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 2

    iget-object v1, p0, LX/ccv;->A01:Landroid/content/Context;

    const v0, 0x7f130daa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aEM;->A00(Ljava/lang/CharSequence;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 0

    return p1
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A03:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0x2b

    new-instance v1, LX/eck;

    invoke-direct {v1, p0, v0}, LX/eck;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7f0ce43b

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 3

    iget-object v2, p0, LX/ccv;->A03:LX/GXI;

    iget-object v0, v2, LX/GXI;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7o;

    iget-object v0, v1, LX/N7o;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/GXI;->A00:LX/5By;

    new-instance v1, LX/QT3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QT3;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/N7o;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/GXI;->A00:LX/5By;

    invoke-virtual {v1}, LX/N7o;->A01()I

    move-result v0

    new-instance v1, LX/QT2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QT2;->A00:I

    goto :goto_0
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 0

    return-void
.end method

.method public final Fu0()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
