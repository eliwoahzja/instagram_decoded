.class public final LX/5FE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5Es;


# direct methods
.method public constructor <init>(LX/5Es;)V
    .locals 0

    iput-object p1, p0, LX/5FE;->A00:LX/5Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5FE;->A00:LX/5Es;

    iget-boolean v0, v1, LX/5Es;->A0T:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/5Es;->A09(Z)V

    :cond_0
    iget-object v1, p0, LX/5FE;->A00:LX/5Es;

    iget-boolean v0, v1, LX/5Es;->A0T:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/5Es;->A0W:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
