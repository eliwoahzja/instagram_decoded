.class public final LX/Df7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:LX/Psl;

.field public A01:LX/BzK;

.field public A02:LX/DWp;

.field public A03:LX/AoJ;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public static final A00(LX/DcY;)LX/Df7;
    .locals 5

    iget-object v4, p0, LX/DcY;->A0E:LX/Psl;

    iget-object v3, p0, LX/DcY;->A0L:LX/BzK;

    iget-object v2, p0, LX/DcY;->A0k:LX/AoJ;

    iget-object v0, p0, LX/DcY;->A0a:LX/DWp;

    new-instance v1, LX/Df7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Df7;->A00:LX/Psl;

    iput-object v3, v1, LX/Df7;->A01:LX/BzK;

    iput-object v2, v1, LX/Df7;->A03:LX/AoJ;

    iput-object v0, v1, LX/Df7;->A02:LX/DWp;

    sget-object v0, LX/BnW;->A1T:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/Df7;->A05:Ljava/util/Set;

    sget-object v0, LX/Bor;->A11:LX/Bor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/Df7;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Df7;->A02:LX/DWp;

    iget-object v0, v3, LX/DWp;->A00:LX/DRL;

    invoke-virtual {v0}, LX/DRL;->A3Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Df7;->A01:LX/BzK;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v0, LX/XrO;->A00:LX/XrO;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z(LX/rA4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v3, p0, LX/Df7;->A00:LX/Psl;

    new-instance v2, LX/Ee3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v3, v2}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/CcD;->A0i:LX/Pgj;

    iget-object v0, v3, LX/DWp;->A00:LX/DRL;

    invoke-static {v1, v0, v2}, LX/DRL;->A35(LX/Pgj;LX/DRL;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v3, LX/4W4;

    iget-object v0, p0, LX/Df7;->A01:LX/BzK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    check-cast v0, LX/4W4;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Df7;->A03:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nJf;

    iget-object v1, p2, LX/AUd;->A0R:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/nJf;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, p0, LX/Df7;->A02:LX/DWp;

    iget-object v0, v0, LX/DWp;->A00:LX/DRL;

    invoke-static {v0, v3}, LX/DRL;->A2h(LX/DRL;Ljava/lang/Class;)V

    iget-object v3, p0, LX/Df7;->A00:LX/Psl;

    new-instance v2, LX/ENi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ENi;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v3, p0, LX/Df7;->A00:LX/Psl;

    new-instance v2, LX/EZv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BKe()LX/GgU;
    .locals 1

    iget-object v0, p0, LX/Df7;->A03:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgU;

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Df7;->A04:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Df7;->A05:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/pym;->Dip()LX/70q;

    move-result-object v1

    sget-object v0, LX/70q;->A0t:LX/70q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/4W4;

    if-eqz v0, :cond_0

    check-cast p1, LX/4W4;

    iget-object v0, p1, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->Dip()LX/70q;

    move-result-object v1

    sget-object v0, LX/70q;->A0t:LX/70q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F1w()V
    .locals 0

    return-void
.end method

.method public final FG4()V
    .locals 0

    return-void
.end method

.method public final FHX()V
    .locals 0

    return-void
.end method

.method public final FNn(LX/79t;)V
    .locals 0

    return-void
.end method

.method public final G0j(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFI)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4W4;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/4W4;

    iget-object v4, p1, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, p0, LX/Df7;->A00:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v1

    sget-object v0, LX/59m;->A06:LX/59m;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    :goto_0
    iget-object v0, p0, LX/Df7;->A02:LX/DWp;

    iget-object v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/DWp;->A00:LX/DRL;

    invoke-static {v0, v1}, LX/DRL;->A2l(LX/DRL;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Df7;->A03:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nJf;

    iput-boolean v2, v0, LX/nJf;->A0i:Z

    iget-object v0, p0, LX/Df7;->A02:LX/DWp;

    iget-object v0, v0, LX/DWp;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1V(LX/DRL;)LX/Crw;

    move-result-object v0

    iget-object v1, v0, LX/Crw;->A07:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Df7;->A02:LX/DWp;

    const-class v1, LX/4W4;

    iget-object v0, v0, LX/DWp;->A00:LX/DRL;

    invoke-static {v0, v1}, LX/DRL;->A2h(LX/DRL;Ljava/lang/Class;)V

    iget-object v2, p0, LX/Df7;->A00:LX/Psl;

    new-instance v1, LX/ENi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ENi;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_2
    return v3

    :cond_3
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final GAY(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public final Gfi(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIg(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HVj(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
