.class public abstract LX/KfV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;)LX/cbT;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/cbT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/cbT;->A05:LX/1nk;

    iput-object p0, v1, LX/cbT;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, v1, LX/cbT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/cbT;->A04:LX/snk;

    iput-object v0, v1, LX/cbT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, v1, LX/cbT;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
