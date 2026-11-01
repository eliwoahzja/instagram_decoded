.class public final LX/op3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpo;


# static fields
.field public static final A04:LX/b3Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/b3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b3Y;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/op3;->A04:LX/b3Y;

    return-void
.end method

.method public static final A00(LX/op3;Ljava/util/List;Ljava/util/Set;II)V
    .locals 1

    if-ltz p4, :cond_0

    if-ge p4, p3, :cond_0

    iget-object p0, p0, LX/op3;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic AXP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/j8N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v5, p1, LX/j8N;->A00:I

    iget v6, p1, LX/j8N;->A01:I

    iget-object v0, p0, LX/op3;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    if-ltz v5, :cond_7

    if-lt v6, v5, :cond_7

    if-lez v4, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    if-gt v5, v6, :cond_0

    move v0, v5

    :goto_0
    invoke-static {p0, v3, v2, v4, v0}, LX/op3;->A00(LX/op3;Ljava/util/List;Ljava/util/Set;II)V

    if-eq v0, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/j8N;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v1, v6, 0x1

    iget v0, p0, LX/op3;->A00:I

    add-int/2addr v0, v6

    if-gt v1, v0, :cond_3

    :goto_1
    invoke-static {p0, v3, v2, v4, v1}, LX/op3;->A00(LX/op3;Ljava/util/List;Ljava/util/Set;II)V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v5, -0x1

    iget v0, p0, LX/op3;->A00:I

    sub-int v0, v5, v0

    if-gt v0, v1, :cond_3

    :goto_2
    invoke-static {p0, v3, v2, v4, v1}, LX/op3;->A00(LX/op3;Ljava/util/List;Ljava/util/Set;II)V

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/j8N;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v1, v5, -0x1

    iget v0, p0, LX/op3;->A01:I

    sub-int/2addr v5, v0

    if-gt v5, v1, :cond_6

    :goto_3
    invoke-static {p0, v3, v2, v4, v1}, LX/op3;->A00(LX/op3;Ljava/util/List;Ljava/util/Set;II)V

    if-eq v1, v5, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v6, 0x1

    iget v0, p0, LX/op3;->A01:I

    add-int/2addr v6, v0

    if-gt v1, v6, :cond_6

    :goto_4
    invoke-static {p0, v3, v2, v4, v1}, LX/op3;->A00(LX/op3;Ljava/util/List;Ljava/util/Set;II)V

    if-eq v1, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, LX/b3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/b3Y;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    sget-object v0, LX/op3;->A04:LX/b3Y;

    return-object v0
.end method
