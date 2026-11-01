.class public abstract LX/3L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/5y5;
    .locals 3

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    new-instance v2, LX/IgW;

    invoke-direct {v2, p0}, LX/IgW;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5w3;->A00:LX/5y5;

    sget-object v0, LX/5w4;->A00:LX/Cg1;

    new-instance v1, LX/5y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5y4;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5y5;

    invoke-direct {v0, v1}, LX/5y5;-><init>(LX/Cg1;)V

    return-object v0
.end method
