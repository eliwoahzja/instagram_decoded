.class public final LX/mNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic A00:LX/lGO;


# direct methods
.method public constructor <init>(LX/lGO;)V
    .locals 0

    iput-object p1, p0, LX/mNn;->A00:LX/lGO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/mNn;->A00:LX/lGO;

    invoke-static {p2, v0}, LX/lGO;->A00(Landroid/view/View;LX/lGO;)V

    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/mNn;->A00:LX/lGO;

    invoke-static {p2, v0}, LX/lGO;->A01(Landroid/view/View;LX/lGO;)V

    :cond_0
    return-void
.end method
