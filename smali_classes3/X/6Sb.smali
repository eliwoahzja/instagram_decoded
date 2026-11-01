.class public final LX/6Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FuM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Sb;->$t:I

    iput-object p1, p0, LX/6Sb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emc(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 2

    iget v1, p0, LX/6Sb;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "msg_state"

    const-string v0, "YELLOW"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "msg_state"

    const-string v0, "RED"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p1}, LX/3gg;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object v0, LX/4pb;->A08:LX/4pb;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gg;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    return-void

    :cond_3
    return-void

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "point_main_thread_yellow"

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p1}, LX/3gd;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object v0, LX/4pb;->A08:LX/4pb;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3gd;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    :cond_6
    const-string v1, "msg_state"

    const-string v0, "YELLOW"

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "point_main_thread_red"

    invoke-virtual {p1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {p1}, LX/3gd;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    sget-object v0, LX/4pb;->A08:LX/4pb;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3gd;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    :cond_9
    const-string v1, "msg_state"

    const-string v0, "RED"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method
