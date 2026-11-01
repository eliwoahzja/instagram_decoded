.class public final LX/TJq;
.super LX/67v;
.source ""


# instance fields
.field public final synthetic A00:LX/T3A;

.field public final synthetic A01:LX/3uK;


# direct methods
.method public constructor <init>(LX/T3A;LX/3uK;)V
    .locals 0

    iput-object p1, p0, LX/TJq;->A00:LX/T3A;

    iput-object p2, p0, LX/TJq;->A01:LX/3uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 2

    iget-object v1, p0, LX/TJq;->A00:LX/T3A;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/T3A;->A07(LX/T3A;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TJq;->A00:LX/T3A;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v3, LX/T3A;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v13, :cond_2

    iget-object v0, v3, LX/T3A;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v3, LX/T3A;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UQ6;

    invoke-static {v3}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, LX/T3A;->A02(LX/T3A;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/T3A;->A06(LX/T3A;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/T3A;->A05(LX/T3A;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/TJq;->A01:LX/3uK;

    invoke-static {v3}, LX/T3A;->A03(LX/T3A;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/T3A;->A04(LX/T3A;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/T3A;->A00(LX/T3A;)LX/YyG;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v0, LX/ghq;

    invoke-direct {v0, v3, v4}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v4, LX/RYO;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v12, v4, LX/RYO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/RYO;->A00:LX/UQ6;

    iput-object v10, v4, LX/RYO;->A05:Ljava/lang/Integer;

    iput-object v9, v4, LX/RYO;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/RYO;->A0A:Ljava/lang/String;

    iput-object v7, v4, LX/RYO;->A09:Ljava/lang/String;

    iput-object p1, v4, LX/RYO;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v6, v4, LX/RYO;->A02:LX/prD;

    iput-object v5, v4, LX/RYO;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/RYO;->A08:Ljava/lang/String;

    iput-object v1, v4, LX/RYO;->A04:LX/YyG;

    iput-object v0, v4, LX/RYO;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v13, v4, LX/RYO;->A0C:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/facebook/litho/LithoView;->A0E:LX/6hV;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/6xP;

    invoke-direct {v0, v3}, LX/6xP;-><init>(LX/00T;)V

    invoke-virtual {v2, v1, v3, v4, v0}, LX/6hV;->A03(Landroid/content/Context;LX/00T;LX/3i0;LX/pth;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    iget-object v0, v3, LX/T3A;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, v3, LX/T3A;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget v1, v3, LX/T3A;->A00:I

    const-string v0, "view_rendered"

    invoke-static {v1, v0}, LX/a6v;->A00(ILjava/lang/String;)V

    iget v2, v3, LX/T3A;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x11a33895

    invoke-virtual {v1, v0, v2}, LX/3r9;->A0d(II)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/T3A;->A05:Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
