.class public final LX/DfA;
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

    iput-object p1, p0, LX/DfA;->A00:LX/Psl;

    iput-object p2, p0, LX/DfA;->A01:LX/BzK;

    iput-object p3, p0, LX/DfA;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BnW;->A1Y:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DfA;->A03:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/Bhq;)V
    .locals 3

    iget-object v1, p0, LX/DfA;->A02:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/Bhq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/DfA;->A00:LX/Psl;

    iget-object v0, p1, LX/Bhq;->A0G:LX/Odw;

    new-instance v1, LX/EMy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EMy;->A00:LX/Odw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Odw;->A02:LX/Q3q;

    iget-object v0, v0, LX/Q3q;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/EMy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DfA;->A01:LX/BzK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/Bhq;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhq;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/DfA;->A00(LX/Bhq;)V

    return-void

    :cond_0
    iget-object v1, p2, LX/AUd;->A0J:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/DfA;->A02:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/Bhq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/DfA;->A00:LX/Psl;

    new-instance v1, LX/EMy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/EMy;->A00:LX/Odw;

    iput-object v3, v1, LX/EMy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, LX/DfA;->A03:Ljava/util/Set;

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

    instance-of v0, p1, LX/Bhq;

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

    instance-of v0, p1, LX/Bhq;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bhq;

    invoke-direct {p0, p1}, LX/DfA;->A00(LX/Bhq;)V

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
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Bhq;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bhq;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Bhq;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/Bhq;->A01:J

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
