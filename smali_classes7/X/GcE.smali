.class public final LX/GcE;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v0, p0, LX/GcE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/GcW;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v0, v2, LX/GcW;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/BWc;

    invoke-direct {v0, v2, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GcW;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/GcW;

    iget-object v1, p0, LX/GcE;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, LX/GcW;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/GcW;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/GcE;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GcE;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/GcE;

    iget-object v0, p1, LX/GcE;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GcE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
