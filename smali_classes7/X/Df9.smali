.class public final LX/Df9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:LX/Psl;

.field public final A01:LX/BzK;

.field public final A02:LX/Cn8;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Psl;LX/BzK;LX/Cn8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Df9;->A00:LX/Psl;

    iput-object p2, p0, LX/Df9;->A01:LX/BzK;

    iput-object p4, p0, LX/Df9;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Df9;->A02:LX/Cn8;

    sget-object v0, LX/BnW;->A1W:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Df9;->A04:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/BkR;)V
    .locals 7

    iget-object v1, p0, LX/Df9;->A03:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/BkR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Df9;->A00:LX/Psl;

    iget-object v5, p1, LX/BkR;->A0C:LX/neX;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/neX;->A03()Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v4, p0, LX/Df9;->A02:LX/Cn8;

    if-eqz v4, :cond_0

    sget-object v0, LX/AUh;->A04:LX/AUh;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/CnA;

    invoke-direct {v1, v2, v0}, LX/CnA;-><init>(ZZ)V

    iget-object v0, v4, LX/Cn8;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/AUh;->A04:LX/AUh;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/AUh;->A05:LX/AUh;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/EO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/EO0;->A00:LX/neX;

    iput-boolean v2, v1, LX/EO0;->A02:Z

    iput-boolean v0, v1, LX/EO0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Df9;->A01:LX/BzK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/BkR;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkR;

    invoke-direct {p0, v0}, LX/Df9;->A00(LX/BkR;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Df9;->A03:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/BkR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v0, v0, LX/GfR;->A0o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_0
    iget-object v3, p0, LX/Df9;->A02:LX/Cn8;

    if-eqz v3, :cond_1

    sget-object v0, LX/AUh;->A04:LX/AUh;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/CnA;

    invoke-direct {v1, v2, v0}, LX/CnA;-><init>(ZZ)V

    iget-object v0, v3, LX/Cn8;->A00:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v4, p0, LX/Df9;->A00:LX/Psl;

    sget-object v0, LX/AUh;->A04:LX/AUh;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/AUh;->A05:LX/AUh;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/EO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EO0;->A00:LX/neX;

    iput-boolean v3, v1, LX/EO0;->A02:Z

    iput-boolean v2, v1, LX/EO0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final BKe()LX/GgU;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BLX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CFk()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0
.end method

.method public final CFl()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Df9;->A04:Ljava/util/Set;

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BkR;

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BkR;

    if-eqz v0, :cond_0

    check-cast p1, LX/BkR;

    invoke-direct {p0, p1}, LX/Df9;->A00(LX/BkR;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BkR;

    if-eqz v0, :cond_0

    check-cast p1, LX/BkR;

    check-cast p1, LX/LwO;

    iget-boolean v0, p1, LX/LwO;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/LwO;->A02:LX/4X3;

    invoke-virtual {v0}, LX/4X3;->A01()V

    :cond_0
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
