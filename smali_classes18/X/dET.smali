.class public LX/dET;
.super LX/XE1;
.source ""

# interfaces
.implements LX/prh;


# instance fields
.field public A00:I

.field public A01:LX/TyI;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xe

    new-instance v0, LX/D94;

    invoke-direct {v0, p0, v1}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dET;->A03:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/dET;->A02:Ljava/util/List;

    return-void
.end method

.method public static synthetic setShowreelAnimation$default(LX/dET;Lcom/instagram/common/session/UserSession;LX/X1O;LX/pgR;LX/prD;LX/pqP;LX/aMC;LX/2gp;ILjava/lang/Object;)V
    .locals 2

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    invoke-virtual/range {p0 .. p7}, LX/dET;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;LX/X1O;LX/pgR;LX/prD;LX/pqP;LX/aMC;LX/2gp;)V

    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: setShowreelAnimation"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/dET;->getController()LX/nfN;

    move-result-object v0

    invoke-static {p2}, LX/hEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/nfN;->A01:LX/lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p4, p5}, LX/lz6;->A0G(Ljava/lang/String;II)V

    :cond_0
    invoke-super/range {p0 .. p7}, LX/XE1;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final DwK(LX/Yvc;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    invoke-virtual {v3}, LX/4Wl;->A0y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4Wl;->A0z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/dET;->A01:LX/TyI;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/dET;->A01:LX/TyI;

    if-nez v5, :cond_2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/TyI;

    invoke-direct {v5, v0}, LX/TyI;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/dET;->A01:LX/TyI;

    const v0, -0x95f253

    invoke-virtual {v5, v0}, LX/TyI;->setBorderColor(I)V

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/4Wl;->A0z()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/TyI;->setBorderEnabled(Z)V

    invoke-virtual {v3}, LX/4Wl;->A0y()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, LX/TyI;->setInfoText(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p1, LX/Yvc;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/Yvc;->A04:Ljava/lang/String;

    const-string v2, "\n             Client name: "

    const-string v1, "\n             Template name: "

    const-string v0, "\n\n             "

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final FWo(I)V
    .locals 3

    iget v0, p0, LX/dET;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/dET;->A00:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/dET;->reset()V

    :cond_0
    iget-object v2, p0, LX/U3O;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    iget v1, p0, LX/dET;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final GIj()V
    .locals 1

    invoke-virtual {p0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/4Y9;->GIj()V

    return-void
.end method

.method public final GIt()V
    .locals 1

    invoke-virtual {p0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/4Y9;->GIt()V

    return-void
.end method

.method public final GIv()V
    .locals 1

    invoke-virtual {p0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/4Y9;->GIv()V

    return-void
.end method

.method public getCompositionController()LX/qb5;
    .locals 1

    invoke-virtual {p0}, LX/dET;->getController()LX/nfN;

    move-result-object v0

    return-object v0
.end method

.method public getController()LX/nfN;
    .locals 1

    iget-object v0, p0, LX/dET;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nfN;

    return-object v0
.end method

.method public final getVideoView()LX/U1O;
    .locals 1

    invoke-virtual {p0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/qb5;->getVideoView()LX/U1O;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/dET;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCancel"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/dET;->getCompositionController()LX/qb5;

    move-result-object v0

    invoke-interface {v0}, LX/4Y9;->reset()V

    return-void
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;LX/X1O;LX/pgR;LX/prD;LX/pqP;LX/aMC;LX/2gp;)V
    .locals 8

    .line 268435456
    move-object v6, p1

    .line 268435457
    move-object v7, p2

    .line 268435458
    move-object v3, p3

    .line 268435459
    move-object v5, p4

    .line 268435460
    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, LX/dET;->getController()LX/nfN;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    new-instance v2, LX/mr0;

    .line 268435469
    .line 268435470
    invoke-direct {v2, v0, p5, p0}, LX/mr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v4, 0x0

    .line 268435474
    invoke-virtual/range {v1 .. v7}, LX/nfN;->HB6(LX/pqP;LX/pgR;LX/2gp;LX/prD;Lcom/instagram/common/session/UserSession;LX/X1O;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/pgR;LX/prD;)V
    .locals 10

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x260bc5de

    const-string v0, "itas-android"

    invoke-interface {p2, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/X1O;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v2 .. v9}, LX/dET;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;LX/X1O;LX/pgR;LX/prD;LX/pqP;LX/aMC;LX/2gp;)V

    return-void
.end method
