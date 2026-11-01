.class public final LX/R78;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/bCn;


# direct methods
.method public constructor <init>(LX/bCn;)V
    .locals 0

    iput-object p1, p0, LX/R78;->A00:LX/bCn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/R78;->A00:LX/bCn;

    iget-object v0, v4, LX/bCn;->A09:Ljava/lang/Boolean;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/bCn;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/bCn;->A0A:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iput-boolean v3, v4, LX/bCn;->A0A:Z

    iget-object v0, v4, LX/bCn;->A08:LX/jVm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/jVm;->A01(Z)V

    :cond_0
    iget-object v1, v4, LX/bCn;->A07:LX/87m;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
