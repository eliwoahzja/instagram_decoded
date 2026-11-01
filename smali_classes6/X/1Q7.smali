.class public final LX/1Q7;
.super LX/nRu;
.source ""


# static fields
.field public static final A01:LX/1Q8;


# instance fields
.field public A00:LX/4Nb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Q8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Q7;->A01:LX/1Q8;

    return-void
.end method


# virtual methods
.method public final BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Q7;->A00:LX/4Nb;

    invoke-static {v0}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0}, LX/3jN;->A04()LX/4Hq;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/C1Q;

    invoke-direct {v0, v1, p1, p2}, LX/C1Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    invoke-interface {p3}, LX/3YS;->isMutation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/3YS;->getSchema()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IGGraphQLWWWLegacyQueryExecutor"

    invoke-interface {p3}, LX/3YS;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/6ad;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/CWA;

    invoke-direct {v0, v3}, LX/CWA;-><init>(LX/4Hq;)V

    return-object v0
.end method
