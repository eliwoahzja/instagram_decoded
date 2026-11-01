.class public final LX/7x2;
.super LX/Ny2;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/5c3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5c3;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/7x2;->A02:LX/5c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7x2;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/7x2;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/7x2;->A02:LX/5c3;

    iget-object v0, v0, LX/5c3;->A00:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/7x2;->A02:LX/5c3;

    iget-object v0, v0, LX/5c3;->A00:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A02(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v0, LX/PsV;->A00:LX/PsV;

    invoke-virtual {v0, p1, p2}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7x2;->A00:Landroid/content/Context;

    const/16 v0, 0x22

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x3c

    new-instance v1, LX/C4c;

    invoke-direct {v1, p2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7x3;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7x3;

    iget-boolean v0, v4, LX/7x3;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    const-string v0, "error_message"

    invoke-virtual {v4, v0, v2}, LX/Sv3;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "fetch_threads_fail"

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/QqD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/QqD;-><init>(LX/Sv3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/G0y;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7x2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7x2;->A02:LX/5c3;

    iget-object v1, v0, LX/5c3;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/16z;->A0d:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/Smr;

    invoke-direct {v0, v3, v1}, LX/Smr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0a(LX/Glm;)V

    invoke-virtual {v2, v9}, LX/0wS;->A0k(Z)V

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    iget-object v3, p0, LX/7x2;->A02:LX/5c3;

    iget-object v0, v3, LX/5c3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, p0, LX/7x2;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, LX/POx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G0y;Ljava/lang/String;IZ)V

    const/16 v0, 0x3c

    new-instance v1, LX/C4c;

    invoke-direct {v1, p1, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7x3;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7x3;

    iget-boolean v0, v2, LX/7x3;->A00:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x12

    new-instance v0, LX/loT;

    invoke-direct {v0, v2, v1}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v0, v3, LX/5c3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v8}, LX/5jP;->A0x(Z)V

    return-void
.end method
