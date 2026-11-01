.class public abstract LX/hBn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jgv;)LX/YTJ;
    .locals 7

    invoke-static {}, LX/ktd;->A00()LX/ktd;

    move-result-object v1

    const-class v0, LX/fFO;

    invoke-virtual {v1, v0}, LX/ktd;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fFO;

    iget-object v0, v1, LX/fFO;->A01:LX/YRz;

    invoke-virtual {v0, p0}, LX/jCl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YT1;

    iget-object v0, v1, LX/fFO;->A00:LX/en6;

    iget-object v0, v0, LX/en6;->A00:LX/qnw;

    invoke-interface {v0}, LX/qnw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LX/jgv;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hlS;->A00(Ljava/lang/String;)LX/ktj;

    move-result-object v6

    new-instance v5, LX/YTJ;

    invoke-direct {v5, v2, v1}, LX/oAN;-><init>(LX/YT1;Ljava/util/concurrent/Executor;)V

    iput-object p0, v5, LX/YTJ;->A00:LX/jgv;

    new-instance v4, LX/jQL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/jgv;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/cgc;->A03:LX/cgc;

    :goto_0
    iput-object v0, v4, LX/jQL;->A01:LX/cgc;

    const/4 v3, 0x0

    sget-object v0, LX/cgb;->A02:LX/cgb;

    new-instance v2, LX/gCE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/gCE;->A00:LX/cgb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fWO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fWO;->A01:LX/ffc;

    iput-object v3, v1, LX/fWO;->A00:LX/gCp;

    iput-object v2, v1, LX/fWO;->A02:LX/gCE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/jQL;->A04:LX/fWO;

    const/4 v0, 0x1

    new-instance v2, LX/mTi;

    invoke-direct {v2, v4, v0}, LX/mTi;-><init>(LX/jQL;I)V

    sget-object v1, LX/dL4;->A4N:LX/dL4;

    invoke-static {v6}, LX/ktj;->A01(LX/ktj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, LX/ktj;->A03(LX/dL4;LX/qhe;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    sget-object v0, LX/cgc;->A02:LX/cgc;

    goto :goto_0
.end method
