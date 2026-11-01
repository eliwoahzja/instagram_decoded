.class public final LX/NsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/E5z;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/E5z;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/NsJ;->A01:LX/E5z;

    iput-object p3, p0, LX/NsJ;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/NsJ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/NsJ;->A01:LX/E5z;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/E5z;->A08:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/NsJ;->A02:Ljava/util/Set;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v1

    iget-object v0, v1, LX/2ag;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4OY;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/4OY;->A2I:LX/4OY;

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3}, LX/7xu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)V

    :cond_2
    invoke-static {v4}, LX/E5z;->A06(LX/E5z;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/E5z;->A06:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/E5z;->A06:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/7lh;->A09(JLjava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, LX/NsJ;->A00:Landroid/view/View;

    invoke-static {v0, v4}, LX/E5z;->A00(Landroid/view/View;LX/E5z;)V

    :cond_4
    return-void
.end method
