.class public final LX/NPJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbh;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Rjz;

.field public A02:LX/Scp;

.field public A03:LX/MWL;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final Bez()LX/Rjz;
    .locals 1

    iget-object v0, p0, LX/NPJ;->A01:LX/Rjz;

    if-nez v0, :cond_0

    sget-object v0, LX/NPM;->A00:LX/NPM;

    :cond_0
    return-object v0
.end method

.method public final CKg()LX/DVY;
    .locals 5

    iget-object v4, p0, LX/NPJ;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/NPJ;->A05:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/NPJ;->A08:Z

    new-instance v1, LX/DVY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DVY;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, LX/DVY;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/DVY;->A01:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/DVY;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CLA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/NPJ;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EGI()Z
    .locals 5

    iget-boolean v0, p0, LX/NPJ;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NPJ;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/NPJ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NPJ;->A03:LX/MWL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/NPJ;->A02:LX/Scp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scp;->BJ0()LX/I0i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73002a44bfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public final H3J(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/NPJ;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HWV(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/NPJ;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final cleanup()V
    .locals 2

    iget-object v1, p0, LX/NPJ;->A03:LX/MWL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NPJ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/MWL;->A01(LX/MWL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/NPJ;->A03:LX/MWL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NPJ;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
