.class public final LX/Up1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L5q;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Up1;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/gxm;LX/snk;)LX/BOe;
    .locals 7

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/Zic;->A00:LX/Zic;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    instance-of v0, p1, LX/O8r;

    if-eqz v0, :cond_3

    check-cast p1, LX/O8r;

    iget v0, p1, LX/O8r;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "change_set"

    invoke-interface {p2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/O8r;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gxl;

    instance-of v0, v5, LX/O8n;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Up1;->A02:Ljava/util/List;

    check-cast v5, LX/O8n;

    iget-object v0, v5, LX/O8n;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v5, LX/O8f;

    if-eqz v0, :cond_1

    check-cast v5, LX/O8f;

    iget-object v0, v5, LX/O8f;->A00:Ljava/util/List;

    iput-object v0, p0, LX/Up1;->A01:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/O8o;

    if-eqz v0, :cond_2

    check-cast v5, LX/O8o;

    iget-object v4, v5, LX/O8o;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/O8o;->A01:Ljava/lang/String;

    iget v0, v5, LX/O8o;->A00:I

    new-instance v1, LX/L5q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L5q;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/L5q;->A01:Ljava/lang/String;

    iput v0, v1, LX/L5q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Up1;->A00:LX/L5q;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/Zid;->A00:LX/Zid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "task_complete"

    :goto_1
    invoke-static {v0, p2, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    iget-object v0, p0, LX/Up1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/Up1;->A01:Ljava/util/List;

    iget-object v1, p0, LX/Up1;->A00:LX/L5q;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/L5w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L5w;->A02:Ljava/util/List;

    iput-object v2, v0, LX/L5w;->A01:Ljava/util/List;

    iput-object v1, v0, LX/L5w;->A00:LX/L5q;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/O8q;

    if-eqz v0, :cond_7

    check-cast p1, LX/O8q;

    iget-object v0, p1, LX/O8q;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "task_stopped_editor_finished"

    goto :goto_1

    :cond_6
    const-string v0, "task_stopped"

    invoke-static {v0, p2, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const-string v0, "server processing failed (task stopped)"

    invoke-static {v0, v2}, LX/R6l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v2
.end method
