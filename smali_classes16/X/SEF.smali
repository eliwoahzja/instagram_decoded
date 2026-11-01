.class public final LX/SEF;
.super LX/emv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/75F;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/75F;)V
    .locals 0

    iput-object p1, p0, LX/SEF;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/SEF;->A01:LX/75F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SEF;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/SEF;->A01:LX/75F;

    iget-boolean v0, v1, LX/75F;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/75F;->A00:Z

    iget-object v0, v1, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
