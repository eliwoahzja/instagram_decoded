.class public abstract LX/CAU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/26G;)LX/Bfw;
    .locals 2

    iget-object v0, p0, LX/26G;->A09:LX/26H;

    invoke-virtual {v0}, LX/26H;->A09()LX/6PM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/7Jp;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object p0, v1, LX/7Jp;->A00:LX/26G;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/7Jo;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object p0, v1, LX/7Jo;->A00:LX/26G;

    goto :goto_0
.end method
