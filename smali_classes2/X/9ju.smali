.class public final LX/9ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuM;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4jF;II)V
    .locals 0

    iput p3, p0, LX/9ju;->$t:I

    iput-object p1, p0, LX/9ju;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9ju;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 3

    iget v0, p0, LX/9ju;->$t:I

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/9ju;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jF;

    iget-object v1, v0, LX/4jF;->A01:LX/4jG;

    iget v2, p0, LX/9ju;->A00:I

    const-string/jumbo v0, "eligible_promotion_count_is_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4jG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "eligible_promotion_count"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9ju;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jF;

    iget-object v1, v0, LX/4jF;->A01:LX/4jG;

    iget v2, p0, LX/9ju;->A00:I

    const-string/jumbo v0, "valid_promotion_count_is_"

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4jG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v0, "valid_promotion_count"

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method
