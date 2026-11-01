.class public abstract LX/OIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZ)LX/BQt;
    .locals 2

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/BQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BQt;->A00:Ljava/lang/Integer;

    iput-boolean p0, v1, LX/BQt;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
