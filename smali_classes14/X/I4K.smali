.class public final LX/I4K;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v2, p0, LX/I4K;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/I4K;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/HW2;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v2, v0, LX/HW2;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/HW2;->A01:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/HW2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I4K;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/HW2;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/HW2;->A00:Ljava/lang/Object;

    invoke-virtual {p1}, LX/3Ya;->A0N()V

    :cond_0
    iget-object v0, p0, LX/I4K;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HW2;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I4K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4K;->A00:Ljava/lang/Object;

    check-cast p1, LX/I4K;

    iget-object v0, p1, LX/I4K;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4K;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/I4K;->A01:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I4K;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I4K;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
