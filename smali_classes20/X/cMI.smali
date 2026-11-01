.class public abstract LX/cMI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/rEc;LX/ip9;)LX/gJD;
    .locals 2

    filled-new-array {p0}, [LX/rEc;

    move-result-object p0

    new-instance v0, LX/cmE;

    invoke-direct {v0, p1}, LX/cmE;-><init>(LX/ip9;)V

    new-instance v1, LX/gJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/gJD;->A01:[LX/rEc;

    iput-object v0, v1, LX/gJD;->A00:LX/cmE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
