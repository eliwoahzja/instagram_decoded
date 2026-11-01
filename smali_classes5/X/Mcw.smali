.class public final LX/Mcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0t2;


# direct methods
.method public constructor <init>(LX/0t2;)V
    .locals 0

    iput-object p1, p0, LX/Mcw;->A00:LX/0t2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mcw;->A00:LX/0t2;

    iget-object v2, v3, LX/0t2;->A04:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/0t2;->A04:Landroid/view/MotionEvent;

    invoke-static {v3}, LX/0t2;->A05(LX/0t2;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0t2;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0, v3}, LX/0t2;->A09(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;LX/0t2;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    return-void
.end method
