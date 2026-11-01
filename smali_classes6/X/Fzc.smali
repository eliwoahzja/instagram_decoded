.class public final LX/Fzc;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/Fzc;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/G2m;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/G2m;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/G2m;

    iget-object v0, p0, LX/Fzc;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/G2m;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fzc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fzc;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/Fzc;

    iget-object v0, p1, LX/Fzc;->A00:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Fzc;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
