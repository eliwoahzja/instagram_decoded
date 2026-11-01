.class public final LX/Ucj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QLb;

.field public final synthetic A02:LX/HX2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QLb;LX/HX2;)V
    .locals 0

    iput-object p3, p0, LX/Ucj;->A02:LX/HX2;

    iput-object p1, p0, LX/Ucj;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Ucj;->A01:LX/QLb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ucj;->A02:LX/HX2;

    iget-object v1, v2, LX/HX2;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "hidden_reaction_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/HX2;->A00:LX/GKC;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/HX2;->A01(LX/HX2;)V

    iget-object v0, p0, LX/Ucj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/Ucj;->A01:LX/QLb;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
