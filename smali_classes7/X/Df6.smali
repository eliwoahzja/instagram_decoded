.class public final LX/Df6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:LX/Psl;

.field public final A01:LX/BzK;

.field public final A02:LX/AoJ;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Psl;LX/BzK;LX/AoJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Df6;->A00:LX/Psl;

    iput-object p2, p0, LX/Df6;->A01:LX/BzK;

    iput-object p3, p0, LX/Df6;->A02:LX/AoJ;

    iput-object p5, p0, LX/Df6;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Df6;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/BnW;->A0N:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Df6;->A04:Ljava/util/Set;

    sget-object v1, LX/Bor;->A09:LX/Bor;

    sget-object v0, LX/Bor;->A0A:LX/Bor;

    filled-new-array {v1, v0}, [LX/Bor;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Df6;->A03:Ljava/util/Set;

    return-void
.end method

.method private final A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 3

    iget-object v1, p0, LX/Df6;->A06:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/4W4;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Df6;->A00:LX/Psl;

    new-instance v1, LX/EdY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EdY;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Df6;->A02:LX/AoJ;

    invoke-virtual {v3}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nJf;

    iget-object v1, p2, LX/AUd;->A0R:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/nJf;->A0Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-class v1, LX/4W4;

    iget-object v0, p0, LX/Df6;->A01:LX/BzK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_0
    check-cast v2, LX/4W4;

    iget-object v1, p0, LX/Df6;->A00:LX/Psl;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/EZv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4W4;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nJf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nJf;->A0i:Z

    check-cast p1, LX/4W4;

    iget-object v0, p1, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {p0, v0}, LX/Df6;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    iget-object v0, p0, LX/Df6;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :goto_1
    invoke-direct {p0, v0}, LX/Df6;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final BKe()LX/GgU;
    .locals 1

    iget-object v0, p0, LX/Df6;->A02:LX/AoJ;

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

    iget-object v0, p0, LX/Df6;->A03:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Df6;->A04:Ljava/util/Set;

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

    sget-object v0, LX/70q;->A0B:LX/70q;

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

    sget-object v0, LX/70q;->A0B:LX/70q;

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
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4W4;

    if-eqz v0, :cond_1

    check-cast p1, LX/4W4;

    iget-object v1, p1, LX/4W4;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/Df6;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

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
