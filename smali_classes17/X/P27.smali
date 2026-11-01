.class public abstract LX/P27;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:LX/raW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/raW;)V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p2, p0, LX/P27;->A03:LX/raW;

    iput-object p1, p0, LX/P27;->A01:Landroid/content/Context;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P27;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/P27;->A00:I

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/String;)I
    .locals 4

    iget-object v3, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qoy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/qoy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    :cond_1
    return v1
.end method

.method public final A0b(I)LX/qoy;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qoy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0c(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LX/P27;->A0e(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public final A0d(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v1, p0, LX/P27;->A00:I

    iput p1, p0, LX/P27;->A00:I

    invoke-virtual {p0, v1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/8QJ;->A0E(I)V

    invoke-virtual {p0, p1}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void
.end method

.method public final A0e(ILjava/lang/String;ZZ)V
    .locals 2

    if-nez p4, :cond_0

    iget v0, p0, LX/P27;->A00:I

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/P27;->A03:LX/raW;

    iget-object v0, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qoy;

    invoke-interface {v1, v0}, LX/raW;->Fxk(LX/qoy;)V

    return-void

    :cond_0
    iget v1, p0, LX/P27;->A00:I

    iput p1, p0, LX/P27;->A00:I

    invoke-virtual {p0, v1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/8QJ;->A0E(I)V

    :cond_1
    invoke-virtual {p0, p1}, LX/P27;->A0g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/P27;->A00:I

    invoke-virtual {p0, v0}, LX/8QJ;->A0E(I)V

    iget-object v1, p0, LX/P27;->A03:LX/raW;

    iget-object v0, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qoy;

    invoke-interface {v1, v0, p2, p1, p3}, LX/raW;->FEy(LX/qoy;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    const-string v0, "New selected position is invalid newPosition="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SelectableEffectAdapter"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0f(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public A0g(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 3

    const v0, 0x61bb0279

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5c1f0480

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2012b517

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/P27;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/qoy;

    invoke-interface {v0}, LX/qoy;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0x230788e5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
