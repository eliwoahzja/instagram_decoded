.class public final LX/NPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbh;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Rjz;

.field public A02:LX/RkA;

.field public A03:LX/Rdk;

.field public A04:LX/Scp;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public volatile A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Bez()LX/Rjz;
    .locals 1

    iget-object v0, p0, LX/NPI;->A01:LX/Rjz;

    if-nez v0, :cond_0

    sget-object v0, LX/NPY;->A00:LX/NPY;

    :cond_0
    return-object v0
.end method

.method public final CKg()LX/DVY;
    .locals 5

    iget-object v4, p0, LX/NPI;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "Info Hub"

    const/4 v0, 0x0

    new-instance v1, LX/DVY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DVY;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/DVY;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/DVY;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/DVY;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CLA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NPI;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EGI()Z
    .locals 4

    iget-object v0, p0, LX/NPI;->A04:LX/Scp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NPI;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/NPI;->A07:Z

    invoke-static {v2, v1, v0}, LX/ITy;->A00(LX/I0k;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e3000c5f4fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NPI;->A03:LX/Rdk;

    if-eqz v0, :cond_0

    check-cast v0, LX/CEU;

    iget-boolean v1, v0, LX/CEU;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final H3J(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/NPI;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final synthetic HWV(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v0, p0, LX/NPI;->A03:LX/Rdk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPI;->A02:LX/RkA;

    check-cast v0, LX/CEU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/NPI;->A03:LX/Rdk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPI;->A02:LX/RkA;

    check-cast v0, LX/CEU;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CEU;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
