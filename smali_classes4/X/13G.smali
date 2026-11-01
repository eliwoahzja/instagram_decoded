.class public final LX/13G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0z5;


# direct methods
.method public constructor <init>(LX/0z5;)V
    .locals 0

    iput-object p1, p0, LX/13G;->A01:LX/0z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/13G;->A00:Z

    if-eq v3, v1, :cond_1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/13G;->A00:Z

    :cond_0
    return v2

    :cond_1
    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/13G;->A00:Z

    return v2
.end method
