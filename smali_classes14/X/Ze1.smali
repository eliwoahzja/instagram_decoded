.class public abstract LX/Ze1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;I)LX/WPp;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x8

    new-instance p0, LX/UDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/WPp;->A01:F

    iput v1, p0, LX/WPp;->A00:F

    iput v0, p0, LX/WPp;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p1, p0, LX/UDK;->A00:I

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x1

    new-instance p0, LX/UDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/WPp;->A01:F

    iput v1, p0, LX/WPp;->A00:F

    iput v0, p0, LX/WPp;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p1, p0, LX/UDJ;->A00:I

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A01(LX/VKb;Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, p0, LX/VKb;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Ze1;->A00(Ljava/lang/Integer;I)LX/WPp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
