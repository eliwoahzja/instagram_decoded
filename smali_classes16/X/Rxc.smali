.class public final LX/Rxc;
.super LX/0Jy;
.source ""


# instance fields
.field public final synthetic A00:LX/PQ8;


# direct methods
.method public constructor <init>(LX/PQ8;)V
    .locals 0

    iput-object p1, p0, LX/Rxc;->A00:LX/PQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Rxc;->A00:LX/PQ8;

    iget-object v0, v1, LX/PQ8;->A0P:LX/cla;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v0, v0, LX/cla;->A02:LX/BYA;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/cla;->A00(LX/PQ8;)LX/P85;

    move-result-object v1

    instance-of v0, v1, LX/mhu;

    if-eqz v0, :cond_0

    check-cast v1, LX/mhu;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/mhu;->FYM(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
