.class public abstract LX/hxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/lMM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/lMM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lMM;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    check-cast p0, LX/4Nb;

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/lMM;->A00:LX/0tn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
