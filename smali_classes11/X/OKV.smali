.class public abstract LX/OKV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Wbb;LX/Vyn;)LX/AxG;
    .locals 2

    new-instance v1, LX/AxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/AxG;->A00:LX/Wbb;

    iput-object p1, v1, LX/AxG;->A01:LX/Vyn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
