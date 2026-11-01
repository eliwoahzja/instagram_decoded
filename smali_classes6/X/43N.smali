.class public final LX/43N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/43N;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x2813e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v3, LX/PZn;->A01:LX/PJs;

    iget-object v2, p0, LX/43N;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/PJs;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/PJs;->A00:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3, p2, v2}, LX/PJs;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
