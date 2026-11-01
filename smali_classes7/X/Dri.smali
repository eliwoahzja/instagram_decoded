.class public final LX/Dri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/Drj;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Dqs;)V
    .locals 8

    const/4 v3, 0x4

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dri;->A00:LX/4Ka;

    const/16 v0, 0x39

    new-instance v6, LX/JjB;

    invoke-direct {v6, v0}, LX/JjB;-><init>(I)V

    const/16 v0, 0x2e

    new-instance v4, LX/Jq5;

    invoke-direct {v4, p3, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2f

    new-instance v0, LX/Jq5;

    invoke-direct {v0, v4, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    const-class v0, LX/Csx;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1e

    new-instance v2, LX/E43;

    invoke-direct {v2, v7, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v0, 0x20

    new-instance v1, LX/BSC;

    invoke-direct {v1, v7, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v6, v1, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Dri;->A05:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/Ir0;

    invoke-direct {v0, p2, v1}, LX/Ir0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dri;->A06:LX/Esp;

    const/16 v1, 0x32

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dri;->A04:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dri;->A03:LX/Esp;

    const/16 v1, 0x30

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dri;->A02:LX/Esp;

    new-instance v2, LX/Drj;

    invoke-direct {v2, p1, p4, p5, p6}, LX/Drj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Dqs;)V

    iput-object v2, p0, LX/Dri;->A01:LX/Drj;

    iget-object v0, p0, LX/Dri;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/Dri;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/Dri;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/Dri;->A00:LX/4Ka;

    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/Js0;

    invoke-direct {v0, p0, v4, v1}, LX/Js0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v0}, LX/0hr;->A01(LX/snk;)V

    invoke-interface {v5}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v4, v3}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v1, v0}, LX/0hr;->A01(LX/snk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Dri;->A00:LX/4Ka;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dri;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csx;

    iget-object v1, v0, LX/Csx;->A03:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
