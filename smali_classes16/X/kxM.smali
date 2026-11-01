.class public final LX/kxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/dqQ;

.field public final synthetic A02:LX/c3L;

.field public final synthetic A03:LX/0yQ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/dqQ;LX/c3L;LX/0yQ;)V
    .locals 0

    iput-object p1, p0, LX/kxM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/kxM;->A01:LX/dqQ;

    iput-object p3, p0, LX/kxM;->A02:LX/c3L;

    iput-object p4, p0, LX/kxM;->A03:LX/0yQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kxM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/kxM;->A01:LX/dqQ;

    iget-object v1, p0, LX/kxM;->A02:LX/c3L;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/dqQ;->A00(Landroid/view/View;LX/dqQ;LX/c3L;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/kxM;->A03:LX/0yQ;

    invoke-virtual {v0}, LX/0yQ;->A03()V

    iget-object v1, p0, LX/kxM;->A01:LX/dqQ;

    iget-object v0, v1, LX/dqQ;->A00:LX/7zz;

    invoke-virtual {v0}, LX/7zz;->A05()V

    invoke-static {v1}, LX/dqQ;->A02(LX/dqQ;)V

    return-void
.end method
