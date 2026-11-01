.class public final LX/3hP;
.super LX/4x6;
.source ""


# instance fields
.field public final A00:LX/0tn;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/4Nb;

    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/3hP;->A00:LX/0tn;

    return-void
.end method


# virtual methods
.method public final A0F()LX/6dc;
    .locals 3

    iget-object v1, p0, LX/3hP;->A00:LX/0tn;

    const-string/jumbo v0, "fx_linkage_cache_metrics"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x14d

    new-instance v0, LX/6dc;

    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method

.method public final A0G()LX/6dc;
    .locals 3

    iget-object v1, p0, LX/3hP;->A00:LX/0tn;

    const-string/jumbo v0, "fx_master_account_client_cache"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v1, 0x14e

    new-instance v0, LX/6dc;

    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    return-object v0
.end method
