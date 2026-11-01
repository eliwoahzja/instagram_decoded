.class public final LX/Dh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptq;


# instance fields
.field public A00:LX/Dgs;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/snk;

.field public final A04:LX/snk;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dh8;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Dh8;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Dh8;->A04:LX/snk;

    iput-object p1, p0, LX/Dh8;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Dh8;->A03:LX/snk;

    iput-object p2, p0, LX/Dh8;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/BnW;->A1x:LX/BnW;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Dh8;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AQY(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Niy;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LX/Dh8;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iget-object v2, p0, LX/Dh8;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    new-instance v0, LX/OSz;

    invoke-direct {v0, p0, v1}, LX/OSz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgs;

    iput-object v0, p0, LX/Dh8;->A00:LX/Dgs;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dh8;->A06:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/JrR;

    invoke-virtual {v0}, LX/JrR;->invoke()Ljava/lang/Object;

    :cond_1
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

    iget-object v0, p0, LX/Dh8;->A05:Ljava/util/Set;

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
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
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
    .locals 1

    iget-object v0, p0, LX/Dh8;->A00:LX/Dgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Dh8;->A00:LX/Dgs;

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
