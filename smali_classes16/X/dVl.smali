.class public final LX/dVl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/dVl;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/P85;)LX/aqs;
    .locals 3

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/lhV;->A00:LX/lhV;

    const-class v0, LX/dVl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dVl;

    invoke-virtual {p0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dVl;->A01(Ljava/lang/String;)LX/aqs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/aqs;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dVl;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/aqs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/aqs;->A04:Ljava/util/Map;

    new-instance v0, LX/cCl;

    invoke-direct {v0}, LX/cCl;-><init>()V

    iput-object v0, v1, LX/aqs;->A00:LX/cCl;

    new-instance v0, LX/cCm;

    invoke-direct {v0}, LX/cCm;-><init>()V

    iput-object v0, v1, LX/aqs;->A02:LX/cCm;

    new-instance v0, LX/cDl;

    invoke-direct {v0}, LX/cDl;-><init>()V

    iput-object v0, v1, LX/aqs;->A03:LX/cDl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/aqs;

    return-object v1
.end method
