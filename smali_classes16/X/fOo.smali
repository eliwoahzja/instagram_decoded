.class public final LX/fOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuM;


# instance fields
.field public final synthetic A00:LX/aqR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/aqR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p2, p0, LX/fOo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fOo;->A02:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/fOo;->A03:Z

    iput-object p1, p0, LX/fOo;->A00:LX/aqR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "promotion_id"

    iget-object v5, p0, LX/fOo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p0, LX/fOo;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "triggers"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "is_overlapping"

    iget-boolean v0, p0, LX/fOo;->A03:Z

    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, p0, LX/fOo;->A00:LX/aqR;

    iget-object v4, v2, LX/aqR;->A02:LX/5WF;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v5}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    const-string v0, "client_impressions"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v5}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    const-string v0, "client_dismiss"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v5}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    const-string v0, "client_primary_click"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v5}, LX/5WF;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    const-string v0, "client_secondary_click"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/aqR;->A04:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/97Q;

    invoke-virtual {v0}, LX/97Q;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v4, v6, v5}, LX/5WF;->A04(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v3, v5}, LX/5WF;->A04(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-lez v0, :cond_0

    const-string v0, "time_since_last_impression_ms"

    sub-long v3, v1, v9

    invoke-virtual {p1, v0, v3, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    const-string v0, "time_since_last_dismiss_ms"

    sub-long/2addr v1, v7

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    return-void
.end method
