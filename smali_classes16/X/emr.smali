.class public final LX/emr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NA5;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/3Lw;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;)V
    .locals 0

    iput-object p2, p0, LX/emr;->A01:LX/3Lw;

    iput-object p1, p0, LX/emr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1l(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/emr;->A01:LX/3Lw;

    iget-object v1, p0, LX/emr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/3Lw;->A08(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3Lw;Z)V

    return-void
.end method

.method public final F1m(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/emr;->A01:LX/3Lw;

    iget-object v0, v4, LX/3Lw;->A0c:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asr;

    iget-object v0, v0, LX/asr;->A01:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object v1, v4, LX/3Lw;->A0G:LX/jsM;

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asr;

    invoke-virtual {v1, v0}, LX/jsM;->A05(LX/asr;)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asr;

    iget-object v2, v0, LX/asr;->A02:LX/a0N;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/3Lw;->A0V:LX/a0N;

    if-ne v0, v2, :cond_2

    invoke-static {v4, v6}, LX/3Lw;->A0P(LX/3Lw;Z)V

    iget-object v1, v4, LX/3Lw;->A10:LX/CVl;

    const/4 v0, -0x1

    iput v0, v1, LX/CVl;->A00:I

    :cond_2
    iget-object v1, v4, LX/3Lw;->A0d:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v4, LX/3Lw;->A0L:LX/Cpk;

    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpk;->A03(Landroid/view/View;)V

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :cond_5
    return-void
.end method
