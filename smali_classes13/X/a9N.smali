.class public final LX/a9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2gm;

.field public final synthetic A01:LX/P9L;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2gm;LX/P9L;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/a9N;->A01:LX/P9L;

    iput-object p1, p0, LX/a9N;->A00:LX/2gm;

    iput-object p3, p0, LX/a9N;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/a9N;->A01:LX/P9L;

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/a9N;->A00:LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5a43daf6    # -3.26379E-16f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/P9L;->A00:LX/Gqc;

    const-string v5, "itemAdapter"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Gqc;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, LX/a9N;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/P9L;->A00:LX/Gqc;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/Gqc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/P9L;->A02(LX/P9L;Z)V

    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void

    :cond_5
    invoke-static {v6}, LX/P9L;->A01(LX/P9L;)V

    :cond_6
    return-void
.end method
