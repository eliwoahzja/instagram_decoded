.class public final LX/DdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/BzK;

.field public final A07:LX/DYL;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BzK;LX/DYL;Lkotlin/jvm/functions/Function0;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DdT;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/DdT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/DdT;->A06:LX/BzK;

    iput-object p5, p0, LX/DdT;->A08:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/DdT;->A03:I

    iput p7, p0, LX/DdT;->A02:I

    iput p8, p0, LX/DdT;->A01:I

    iput-object p4, p0, LX/DdT;->A07:LX/DYL;

    sget-object v1, LX/BnW;->A0i:LX/BnW;

    sget-object v0, LX/BnW;->A0j:LX/BnW;

    filled-new-array {v1, v0}, [LX/BnW;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DdT;->A0A:Ljava/util/Set;

    sget-object v0, LX/Bor;->A0M:LX/Bor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DdT;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/DdT;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x3c

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, p0, p1}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    iget-object v0, p0, LX/DdT;->A07:LX/DYL;

    const-string v2, "pinned_gallery_sticker_group"

    iget-object v0, v0, LX/DYL;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {v1, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/BiT;

    iput-object v2, v0, LX/BiT;->A0M:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v0, p0, LX/DdT;->A07:LX/DYL;

    iget-object v0, v0, LX/DYL;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {v3, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Pxt;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    check-cast v2, LX/BiT;

    iget-object v0, v2, LX/BiT;->A0M:Ljava/lang/String;

    iput-object v1, v2, LX/BiT;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v0, p0, LX/DdT;->A06:LX/BzK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_0

    check-cast v1, LX/Big;

    iget-object v1, v1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/AeA;

    if-eqz v0, :cond_0

    check-cast v1, LX/AeA;

    iget-object v1, v1, LX/AeA;->A0F:LX/MhM;

    sget-object v0, LX/MhM;->A06:LX/MhM;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/DdT;->A00:Z

    invoke-virtual {p2}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/AeA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DdT;->A07:LX/DYL;

    iget-object v0, v0, LX/DYL;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A0K(LX/DRL;)LX/CRL;

    move-result-object v3

    iget-object v2, v3, LX/CRL;->A0B:LX/AeA;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/DRL;->A0g(LX/DRL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_0
    iput-object v3, p3, LX/Niy;->A07:LX/Pqa;

    iput-boolean v4, p0, LX/DdT;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/DdT;->A07:LX/DYL;

    iget-object v0, v0, LX/DYL;->A00:LX/DRL;

    invoke-static {v0}, LX/DRL;->A1Y(LX/DRL;)LX/AoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptv;

    invoke-interface {v0}, LX/Ptv;->GLf()V

    return-void
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    iget-boolean v0, p0, LX/DdT;->A00:Z

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DdT;->A09:Ljava/util/Set;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DdT;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final D0E()LX/79t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E3J(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0M:LX/Bor;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/DdT;->A07:LX/DYL;

    iget-object v1, v0, LX/DYL;->A00:LX/DRL;

    invoke-static {v1}, LX/DRL;->A0k(LX/DRL;)LX/Cnt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Cnt;->F4F(LX/Pgg;)V

    :cond_0
    return-void
.end method

.method public final E3K(LX/Bor;LX/Bor;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final EJL(LX/pym;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Aie;

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

    instance-of v0, p1, LX/Aie;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DdT;->A07:LX/DYL;

    iget-object v4, v0, LX/DYL;->A00:LX/DRL;

    invoke-virtual {v4}, LX/DRL;->A3I()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108b500002eaaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DRL;->A0S(LX/DRL;)LX/Psl;

    move-result-object v2

    new-instance v1, LX/Edg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p5, v1, LX/Edg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
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
