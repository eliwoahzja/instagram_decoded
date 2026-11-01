.class public abstract LX/JWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Qcs;
    .locals 3

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Qcs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "UnifiedResponse"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/Qcs;->A01:LX/2by;

    const/16 v1, 0x58

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    iput-object v0, v2, LX/Qcs;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, v2, LX/Qcs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
