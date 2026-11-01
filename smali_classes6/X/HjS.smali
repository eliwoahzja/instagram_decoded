.class public abstract LX/HjS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/3Yb;Z)LX/3Yb;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v1, LX/Hbb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Hbb;->A00:LX/lul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/3Yb;

    invoke-interface {p1, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    goto :goto_0
.end method
