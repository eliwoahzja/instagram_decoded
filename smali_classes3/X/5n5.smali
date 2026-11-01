.class public final LX/5n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/GxN;)I
    .locals 5

    iget-object v4, p0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/6i9;->A00(LX/6i9;Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v0

    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v2, v0, LX/6i9;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, v1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A01(I)LX/6B5;
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v0, v0, LX/6i9;->A00:I

    if-ge p1, v0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6i9;

    iget v0, v1, LX/6i9;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/6i9;->A04:[Ljava/lang/Object;

    aget-object v1, v0, p1

    :goto_0
    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_1

    check-cast v1, LX/6B5;

    return-object v1

    :cond_0
    invoke-virtual {v1, p1}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)LX/6B5;
    .locals 5

    iget-object v4, p0, LX/5n5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    iget v3, v0, LX/6i9;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6i9;

    invoke-virtual {v0, v2}, LX/6i9;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GxN;

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
