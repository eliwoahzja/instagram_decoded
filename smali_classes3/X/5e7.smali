.class public final LX/5e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/4Ka;

.field public final A03:LX/2gq;

.field public final A04:LX/2gq;

.field public final A05:LX/2gq;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/5e8;

.field public final A08:LX/5Nm;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/rbx;

.field public final A0B:LX/rbx;

.field public final A0C:LX/rbx;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/5Nm;Ljava/lang/String;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5e7;->A02:LX/4Ka;

    iput-object p2, p0, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5e7;->A08:LX/5Nm;

    iput-object p8, p0, LX/5e7;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5e7;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5e7;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/5e7;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5e7;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/5e7;->A0B:LX/rbx;

    iput-object p6, p0, LX/5e7;->A0A:LX/rbx;

    iput-object p7, p0, LX/5e7;->A0C:LX/rbx;

    const/16 v1, 0x10

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5e7;->A03:LX/2gq;

    const/16 v1, 0x11

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5e7;->A04:LX/2gq;

    const/16 v1, 0x12

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5e7;->A05:LX/2gq;

    new-instance v0, LX/5e8;

    invoke-direct {v0, p0}, LX/5e8;-><init>(LX/5e7;)V

    iput-object v0, p0, LX/5e7;->A07:LX/5e8;

    return-void
.end method

.method public static final A00(LX/5e7;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5e7;->A0B:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, p1}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/5e7;->A0C:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5e7;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010008

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
