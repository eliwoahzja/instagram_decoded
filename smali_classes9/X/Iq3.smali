.class public abstract LX/Iq3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/snk;)LX/MWh;
    .locals 2

    new-instance v1, LX/MWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/MWg;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/MWh;

    invoke-direct {v0, v1}, LX/MWh;-><init>(LX/MWg;)V

    return-object v0
.end method
