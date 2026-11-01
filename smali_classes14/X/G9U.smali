.class public abstract LX/G9U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;IJ)LX/07Z;
    .locals 4

    new-instance v3, LX/G9S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/G9S;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/G8w;->A00:LX/G8w;

    const/4 v1, 0x3

    invoke-static {v2, v1, v0}, LX/AuE;->A0b(LX/08Y;IZ)LX/08Z;

    move-result-object v2

    new-instance v0, LX/D8r;

    invoke-direct {v0, p1, v1}, LX/D8r;-><init>(II)V

    new-instance v1, LX/08H;

    invoke-direct {v1, v2, v0, p2, p3}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/07Z;

    invoke-direct {v0, v3, v1}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    return-object v0
.end method
