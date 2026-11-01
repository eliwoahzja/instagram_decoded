.class public final LX/5FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5Es;


# direct methods
.method public constructor <init>(LX/5Es;)V
    .locals 0

    iput-object p1, p0, LX/5FF;->A00:LX/5Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5FF;->A00:LX/5Es;

    invoke-static {p2, v0}, LX/5Es;->A04(Landroid/view/MotionEvent;LX/5Es;)V

    const/4 v0, 0x0

    return v0
.end method
