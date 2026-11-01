.class public final LX/4JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAS;


# instance fields
.field public A00:I

.field public A01:LX/Lmd;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6oE;

.field public A04:LX/4JF;

.field public A05:LX/8lH;


# virtual methods
.method public final FAW()V
    .locals 1

    iget-object v0, p0, LX/4JJ;->A05:LX/8lH;

    invoke-virtual {v0}, LX/8lH;->FAW()V

    return-void
.end method

.method public final FJj(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4JJ;->A05:LX/8lH;

    invoke-virtual {v0, p1}, LX/8lH;->FJj(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
