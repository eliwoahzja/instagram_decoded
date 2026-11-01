.class public final LX/445;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/445;->$t:I

    iput-object p1, p0, LX/445;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    iget v0, p0, LX/445;->$t:I

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/445;->A00:Ljava/lang/Object;

    check-cast v3, LX/CA5;

    iget-object v2, v3, LX/CA5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    iget-object v1, v3, LX/CA5;->A01:LX/00D;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/CA5;->A01:LX/00D;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_2

    :cond_4
    iget-object v2, p0, LX/445;->A00:Ljava/lang/Object;

    check-cast v2, LX/JCk;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/JCk;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    :goto_0
    iget-object v1, v2, LX/JCk;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/KBw;->A00()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method
