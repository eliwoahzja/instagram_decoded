.class public final LX/nds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tuc;

.field public final synthetic A02:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p2, p0, LX/nds;->A02:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iput-object p1, p0, LX/nds;->A01:LX/Tuc;

    iput p3, p0, LX/nds;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G5B(Ljava/util/List;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lG;

    iget-object v8, p0, LX/nds;->A02:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v4, v8, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v8, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v5}, LX/0lG;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    invoke-static {v5, v9, v0}, LX/0hV;->A04(Lcom/instagram/common/session/UserSession;LX/0lG;LX/WaS;)LX/Wdw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0hV;->A06(LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v9, v1, v0}, LX/1Hx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wdw;Ljava/lang/Long;)LX/Tuc;

    move-result-object v7

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9, v7, v8}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A07(Landroid/content/Context;LX/0lG;LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v1, v8, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nds;->A01:LX/Tuc;

    iget-object v2, v1, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    move-result-object v5

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/Tuc;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/Tuc;->A00()LX/1bB;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/6nI;

    invoke-direct {v3, v0, v1, v2}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    iget v2, p0, LX/nds;->A00:I

    new-instance v0, LX/nvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/nvi;->A01:LX/Tuc;

    iput v2, v0, LX/nvi;->A00:I

    new-instance v1, LX/7nc;

    invoke-direct {v1, v3, v0}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    new-instance v0, LX/6nL;

    invoke-direct {v0, v1, v2, v6}, LX/6nL;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/uigraph/UiGraph;->A02(LX/FfP;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
