.class public abstract LX/Xn7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/WFm;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/WFm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/WFm;->A01:LX/miz;

    const-wide/16 v3, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    new-instance v0, LX/1ek;

    invoke-direct {v0, v2, v1, v3, v4}, LX/1ek;-><init>(Ljava/util/concurrent/TimeUnit;IJ)V

    iput-object v0, v5, LX/WFm;->A00:LX/1ek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
