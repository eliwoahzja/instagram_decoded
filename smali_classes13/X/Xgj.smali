.class public final LX/Xgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/ETE;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ETE;Z)V
    .locals 0

    iput-object p1, p0, LX/Xgj;->A00:LX/ETE;

    iput-boolean p2, p0, LX/Xgj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/Xgj;->A00:LX/ETE;

    iget-boolean v0, v2, LX/ETE;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Xgj;->A01:Z

    invoke-virtual {v2, v0}, LX/ETE;->A04(Z)V

    :cond_0
    iget-object v1, v2, LX/ETE;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ETE;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ETE;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
