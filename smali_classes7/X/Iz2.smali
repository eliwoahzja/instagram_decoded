.class public abstract LX/Iz2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Iz5;
    .locals 3

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/07B;

    invoke-direct {v2, p0}, LX/07B;-><init>(LX/miz;)V

    const/4 v0, 0x1

    new-instance v1, LX/Iz5;

    invoke-direct {v1, v0, v2}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(ZLX/06G;)V

    iput-object p0, v1, LX/Iz5;->A00:LX/miz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
