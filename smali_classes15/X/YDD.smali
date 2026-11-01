.class public abstract LX/YDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZXn;LX/XJE;Lkotlin/jvm/functions/Function0;)LX/cq0;
    .locals 9

    invoke-virtual {p0}, LX/ZXn;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/ZXn;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/ZXn;->A03:Ljava/lang/String;

    iget v5, p0, LX/ZXn;->A00:F

    iget-object v4, p0, LX/ZXn;->A01:LX/ZVn;

    const/4 v2, 0x1

    iget v1, p1, LX/XJE;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v3, LX/N0t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/N0t;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/N0t;->A03:Ljava/lang/String;

    iput v5, v3, LX/N0t;->A00:F

    iput-object v4, v3, LX/N0t;->A01:LX/ZVn;

    iput-boolean v2, v3, LX/N0t;->A04:Z

    iput-boolean v0, v3, LX/N0t;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/WOb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/WOb;->A00:Lkotlin/jvm/functions/Function0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/cq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cq0;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/cq0;->A00:LX/N0t;

    iput-object v2, v1, LX/cq0;->A01:LX/WOb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
