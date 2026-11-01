.class public abstract LX/IRN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/IRk;
    .locals 4

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/IRk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/IRk;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v2, LX/518;

    invoke-direct {v2, v3, v0}, LX/518;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/IRk;->A00:LX/2gq;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v3, LX/IRk;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1dV;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
