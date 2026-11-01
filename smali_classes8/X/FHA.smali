.class public final LX/FHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/OZ5;

.field public final synthetic A04:LX/od2;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/2A6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/OZ5;LX/od2;Lkotlin/jvm/functions/Function1;LX/2A6;FF)V
    .locals 0

    iput-object p2, p0, LX/FHA;->A03:LX/OZ5;

    iput-object p4, p0, LX/FHA;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/FHA;->A04:LX/od2;

    iput-object p1, p0, LX/FHA;->A02:Landroid/view/View;

    iput p6, p0, LX/FHA;->A01:F

    iput p7, p0, LX/FHA;->A00:F

    iput-object p5, p0, LX/FHA;->A06:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/FHA;->A03:LX/OZ5;

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_1

    new-instance v11, LX/2A6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v10, p0, LX/FHA;->A06:LX/2A6;

    iget-object v9, p0, LX/FHA;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/FGs;

    invoke-direct/range {v6 .. v11}, LX/FGs;-><init>(Landroid/view/View;LX/OZ5;Lkotlin/jvm/functions/Function1;LX/2A6;LX/2A6;)V

    invoke-virtual {v6}, LX/FGs;->run()V

    const/4 v5, 0x1

    invoke-static {v5, v9}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/FHA;->A02:Landroid/view/View;

    iget v1, p0, LX/FHA;->A01:F

    iget v3, p0, LX/FHA;->A00:F

    if-eqz v4, :cond_0

    invoke-static {}, LX/0cT;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    invoke-static {}, LX/0rQ;->A01()LX/0rQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v5, v2, LX/0rR;->A06:Z

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0rR;->A06(D)V

    new-instance v0, LX/BNq;

    invoke-direct {v0, v4, v3}, LX/BNq;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/CwT;

    invoke-direct {v0, v7, v6, v11, v10}, LX/CwT;-><init>(Landroid/view/View;Ljava/lang/Runnable;LX/2A6;LX/2A6;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
