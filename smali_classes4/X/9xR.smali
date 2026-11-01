.class public final LX/9xR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9xR;->$t:I

    iput-object p1, p0, LX/9xR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 5

    iget v0, p0, LX/9xR;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9xR;->A00:Ljava/lang/Object;

    check-cast v4, LX/8Xe;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/8Xe;->A0P:LX/OlX;

    if-nez v2, :cond_0

    const-string/jumbo v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v3, p1, v2}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9xR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v3, v0, LX/4ZK;->A07:LX/OlX;

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v0, v2, p1, v3}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    :cond_2
    return-void
.end method
