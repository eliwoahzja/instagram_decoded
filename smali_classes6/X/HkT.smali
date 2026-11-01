.class public final LX/HkT;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v2, p0, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HnU;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v2, v0, LX/HnU;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/HnU;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HnU;

    iget-object v0, p0, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/HnU;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, p1, LX/HnU;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HkT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/HkT;

    iget-object v0, p1, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/HkT;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HkT;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
