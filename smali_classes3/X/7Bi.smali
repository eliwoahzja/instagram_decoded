.class public final LX/7Bi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

.field public final synthetic A01:LX/1Xa;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;LX/1Xa;)V
    .locals 0

    iput-object p2, p0, LX/7Bi;->A01:LX/1Xa;

    iput-object p1, p0, LX/7Bi;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/7Bi;->A01:LX/1Xa;

    iget-object v1, v2, LX/1Xa;->A02:LX/1Wy;

    iget-object v0, p0, LX/7Bi;->A00:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Landroid/view/View;)V

    invoke-virtual {v2}, LX/1Xa;->A02()V

    const/4 v0, 0x1

    return v0
.end method
