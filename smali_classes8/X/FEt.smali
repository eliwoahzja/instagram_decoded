.class public final LX/FEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/Bkb;

.field public final synthetic A02:LX/AG5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Bkb;LX/AG5;)V
    .locals 0

    iput-object p3, p0, LX/FEt;->A02:LX/AG5;

    iput-object p2, p0, LX/FEt;->A01:LX/Bkb;

    iput-object p1, p0, LX/FEt;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/FEt;->A02:LX/AG5;

    iget-object v0, v4, LX/AG5;->A01:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/FEt;->A01:LX/Bkb;

    if-ne v0, v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/FEt;->A00:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_0

    invoke-static {v0, v2}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object v3, v4, LX/AG5;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/AG5;->A04:Z

    invoke-static {v4}, LX/AG5;->A00(LX/AG5;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
