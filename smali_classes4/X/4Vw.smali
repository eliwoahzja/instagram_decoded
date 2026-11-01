.class public abstract LX/4Vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4aM;)LX/4WB;
    .locals 2

    new-instance v1, LX/4WB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4WB;->A00:LX/4aM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
