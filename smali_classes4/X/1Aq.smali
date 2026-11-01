.class public final LX/1Aq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/1Aq;->A00:LX/5Il;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Aq;->A00:LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v5, v0, LX/5Yf;->A02:LX/5v6;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/5v6;->A01:LX/7z2;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/7z2;->A01:LX/IKn;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7z2;->A01:LX/IKn;

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v5, LX/5v6;->A04:Ljava/lang/Integer;

    iget-object v1, v5, LX/5v6;->A02:LX/87m;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v5}, LX/5v6;->A01(LX/5v6;)V

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
