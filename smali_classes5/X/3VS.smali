.class public final LX/3VS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6oE;


# direct methods
.method public constructor <init>(LX/6oE;)V
    .locals 0

    iput-object p1, p0, LX/3VS;->A00:LX/6oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3VS;->A00:LX/6oE;

    iget-object v0, v1, LX/6oE;->A12:LX/9kh;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LX/9kh;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)LX/9kh;

    move-result-object v0

    iput-object v0, v1, LX/6oE;->A12:LX/9kh;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
