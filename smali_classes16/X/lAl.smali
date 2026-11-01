.class public final LX/lAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dPN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/dPN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p4, p0, LX/lAl;->A03:Ljava/util/List;

    iput-object p1, p0, LX/lAl;->A00:LX/dPN;

    iput-object p2, p0, LX/lAl;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/lAl;->A04:Ljava/util/List;

    iput-object p3, p0, LX/lAl;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/lAl;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/lAl;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lAl;->A00:LX/dPN;

    iput-object v2, v1, LX/dPN;->A03:Ljava/util/List;

    iget-object v0, p0, LX/lAl;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/dPN;->A01:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/lAl;->A00:LX/dPN;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/dPN;->A08:Z

    iput-boolean v0, v5, LX/dPN;->A07:Z

    iget-object v6, v5, LX/dPN;->A0B:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQQ;

    iget-object v0, v0, LX/VQQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/lAl;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VQQ;

    iget-object v0, v0, LX/VQQ;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/lAl;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/dPN;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/lAl;->A05:Z

    iput-boolean v0, v5, LX/dPN;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/dPN;->A04:Z

    invoke-static {v5}, LX/dPN;->A00(LX/dPN;)V

    return-void
.end method
