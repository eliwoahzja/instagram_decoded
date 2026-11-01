.class public final LX/ZNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ZNo;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object p2, p0, LX/ZNo;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ZNo;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/ZNo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    iget-object v6, p0, LX/ZNo;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C:LX/ZMg;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/ZNo;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZNo;->A03:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, v0}, LX/ZMg;->A00(LX/ZMg;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/ZMg;->A00:LX/0HG;

    const-string v2, "search_results_viewed_count"

    invoke-virtual {v3, v0, v1, v2, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "search_results_not_viewed_count"

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "search_results_has_more_results"

    invoke-virtual {v3, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v2, "search_response_success"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/BRg;->A0V(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/E3f;

    move-result-object v1

    iget-object v0, p0, LX/ZNo;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ZNo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/E3f;->A01(LX/E3f;Ljava/lang/Object;)LX/E3T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/E3T;->A0Z:LX/E38;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, LX/E38;->A0x:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/E38;->A1C:Z

    iget-object v0, v2, LX/E38;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/E38;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, v2, LX/E38;->A1G:Z

    invoke-static {v2}, LX/E38;->A03(LX/E38;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v3}, LX/E38;->A05(LX/E38;Ljava/lang/String;)V

    return-void
.end method
