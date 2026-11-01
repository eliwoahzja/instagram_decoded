.class public final LX/Dfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public final A00:LX/Psl;

.field public final A01:LX/BzK;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Psl;LX/BzK;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dfg;->A00:LX/Psl;

    iput-object p2, p0, LX/Dfg;->A01:LX/BzK;

    iput-object p3, p0, LX/Dfg;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BnW;->A1s:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dfg;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, LX/Dfg;->A01:LX/BzK;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-class v0, LX/Bkc;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bkc;

    iget-object v0, v0, LX/Bkc;->A03:LX/neP;

    invoke-virtual {v0}, LX/neP;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/Bkc;

    :cond_2
    iget-object v1, p0, LX/Dfg;->A02:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/Bkc;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Bkc;->A03:LX/neP;

    :goto_1
    iget-object v2, p0, LX/Dfg;->A00:LX/Psl;

    new-instance v1, LX/EcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EcF;->A00:LX/neP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

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

    iget-object v0, p0, LX/Dfg;->A03:Ljava/util/Set;

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

    sget-object v0, LX/70q;->A1A:LX/70q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eij(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bkc;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bkc;

    iget-object v0, p1, LX/Bkc;->A03:LX/neP;

    invoke-virtual {v0}, LX/neP;->A08()Z

    move-result v0

    return v0

    :cond_0
    return v1
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

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Bkc;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bkc;

    iget-object v3, p1, LX/Bkc;->A03:LX/neP;

    invoke-virtual {v3}, LX/neP;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dfg;->A02:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/Bkc;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dfg;->A00:LX/Psl;

    new-instance v1, LX/EcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EcF;->A00:LX/neP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
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
