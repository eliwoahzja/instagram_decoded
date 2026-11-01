.class public abstract LX/IOy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;)LX/IEA;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/IEA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/IEA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IEA;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/IEA;->A00:LX/0tn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
