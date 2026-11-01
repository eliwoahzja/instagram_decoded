.class public abstract LX/RJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/L9G;)LX/VhK;
    .locals 2

    sget-object v0, LX/4hr;->A0u:LX/4hr;

    new-instance v1, LX/VhK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VhK;->A00:LX/L9G;

    iput-object v0, v1, LX/VhK;->A01:LX/4hr;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/VhK;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
