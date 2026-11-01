.class public abstract LX/4s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3cJ;

    invoke-direct {v1, p0}, LX/3cJ;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/3cK;

    invoke-direct {v0, v1}, LX/3cK;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/3cL;

    invoke-direct {v1, v0}, LX/3cL;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/4s6;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s6;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
