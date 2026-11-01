.class public final LX/UaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/M5H;


# direct methods
.method public constructor <init>(LX/M5H;I)V
    .locals 0

    iput-object p1, p0, LX/UaL;->A01:LX/M5H;

    iput p2, p0, LX/UaL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/UaL;->A01:LX/M5H;

    iget-object v1, v2, LX/M5H;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/M5H;->A0i:LX/Wcv;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_0
    sget-object v3, LX/FnK;->A00:LX/FnK;

    iget-object v5, v2, LX/M5H;->A0a:Lcom/instagram/common/session/UserSession;

    iget v6, p0, LX/UaL;->A00:I

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/FnK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IIIZ)I

    move-result v0

    invoke-static {v1, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
