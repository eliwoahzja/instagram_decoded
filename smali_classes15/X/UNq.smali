.class public final LX/UNq;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/cdT;

.field public final synthetic A01:LX/2qa;


# direct methods
.method public constructor <init>(LX/cdT;LX/2qa;)V
    .locals 4

    const v3, 0x6b0a97f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/UNq;->A00:LX/cdT;

    iput-object p2, p0, LX/UNq;->A01:LX/2qa;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/UNq;->A00:LX/cdT;

    iget-boolean v0, v1, LX/cdT;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v7

    iget-object v6, v1, LX/cdT;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rp;

    iget-object v0, v0, LX/0rp;->A0T:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/cdT;->A00:LX/0rp;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/UNq;->A01:LX/2qa;

    iget-object v0, v0, LX/0rp;->A0T:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v1, v0}, LX/2qa;->A00(LX/2qa;Ljava/util/List;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/UNq;->A01:LX/2qa;

    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qa;->A00(LX/2qa;Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method
