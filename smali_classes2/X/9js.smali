.class public final LX/9js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4jF;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/9js;->$t:I

    iput-object p1, p0, LX/9js;->A00:Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/9js;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9js;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/9js;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9js;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 6

    iget v1, p0, LX/9js;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jF;

    iget-object v4, v0, LX/4jF;->A01:LX/4jG;

    iget-object v3, p0, LX/9js;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/9js;->A02:Ljava/lang/String;

    const-string/jumbo v1, "waterfall_fail_"

    const-string/jumbo v0, "_"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4jG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    return-void

    :cond_1
    if-nez p1, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jF;

    iget-object v5, v0, LX/4jF;->A01:LX/4jG;

    iget-object v4, p0, LX/9js;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/9js;->A02:Ljava/lang/String;

    const-string/jumbo v2, "waterfall_"

    const-string/jumbo v1, "_"

    const-string/jumbo v0, "_fail"

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jF;

    iget-object v5, v0, LX/4jF;->A01:LX/4jG;

    iget-object v4, p0, LX/9js;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9js;->A01:Ljava/lang/String;

    const-string/jumbo v2, "waterfall_"

    const-string/jumbo v1, "_"

    const-string/jumbo v0, "_end"

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/9js;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jF;

    iget-object v5, v0, LX/4jF;->A01:LX/4jG;

    iget-object v4, p0, LX/9js;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9js;->A01:Ljava/lang/String;

    const-string/jumbo v2, "waterfall_"

    const-string/jumbo v1, "_"

    const-string/jumbo v0, "_start"

    :goto_0
    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4jG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method
