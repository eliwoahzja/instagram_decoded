.class public final LX/AzJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AzJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AzJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AzJ;->A00:LX/AzJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/Pvw;
    .locals 1

    instance-of v0, p0, LX/76t;

    if-eqz v0, :cond_0

    check-cast p0, LX/76t;

    invoke-interface {p0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_1

    check-cast p0, LX/73G;

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    instance-of v0, p0, LX/Pvw;

    if-eqz v0, :cond_2

    check-cast p0, LX/Pvw;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/AeA;
    .locals 1

    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_0

    check-cast p0, LX/73G;

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/AeA;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Pfh;

    if-eqz v0, :cond_2

    check-cast p0, LX/Pfh;

    invoke-interface {p0}, LX/Pfh;->BQ0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/AeA;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p0, LX/AeA;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/73G;

    if-eqz v0, :cond_0

    check-cast p0, LX/73G;

    invoke-virtual {p0}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/Pxe;

    if-eqz v0, :cond_1

    check-cast p0, LX/Pxe;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    sget-object v1, LX/AzJ;->A00:LX/AzJ;

    invoke-static {p0}, LX/AzJ;->A00(Landroid/graphics/drawable/Drawable;)LX/Pvw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/AzJ;->A02(Landroid/graphics/drawable/Drawable;)LX/Pxe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/AzJ;->A05(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(Ljava/util/Set;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/AzJ;->A00(Landroid/graphics/drawable/Drawable;)LX/Pvw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Pvw;->EDz()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Pvw;->ECX()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A05(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    instance-of v0, p1, LX/77h;

    if-eqz v0, :cond_1

    check-cast p1, LX/77h;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/77h;->A0K:LX/78f;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/77h;->A0R:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
