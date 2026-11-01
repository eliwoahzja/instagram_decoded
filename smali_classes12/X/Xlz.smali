.class public final LX/Xlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/Qrs;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Qrs;)V
    .locals 0

    iput-object p2, p0, LX/Xlz;->A01:LX/Qrs;

    iput-object p1, p0, LX/Xlz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Xlz;->A01:LX/Qrs;

    iget-object v0, v2, LX/Qrs;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aqw;

    iget-object v1, p0, LX/Xlz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x18

    new-instance v3, LX/I6a;

    invoke-direct {v3, v0, v1, v2}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/aqw;->A00:LX/4Ka;

    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/aqw;->A06:LX/GZV;

    iget-object v0, v0, LX/GZV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/aqw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mzc;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v3, v4, v0}, LX/CR6;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/21T;->A1E(Landroidx/fragment/app/Fragment;LX/mpd;)V

    :cond_0
    return-void
.end method
