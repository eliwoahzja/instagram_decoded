.class public abstract LX/SeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aEt;LX/RBT;)LX/RBT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QGr;

    if-eqz v0, :cond_0

    new-instance v1, LX/QGU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QGU;->A00:LX/aEt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p1
.end method
