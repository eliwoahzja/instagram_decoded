.class public abstract LX/avy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/cKl;
    .locals 4

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x50081

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aQU;

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/cKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/cKl;->A01:LX/aQU;

    iput-object v0, p0, LX/cKl;->A02:Ljava/util/concurrent/Executor;

    sget-object v0, LX/iAm;->A00:LX/iAm;

    const-wide/32 v2, 0xea60

    new-instance v1, LX/cPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/cPo;->A00:J

    iput-object v0, v1, LX/cPo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/cPo;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cKl;->A00:LX/cPo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
