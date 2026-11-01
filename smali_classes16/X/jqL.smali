.class public final LX/jqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/mpv;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/mpv;I)V
    .locals 0

    iput-object p1, p0, LX/jqL;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput p3, p0, LX/jqL;->A00:I

    iput-object p2, p0, LX/jqL;->A02:LX/mpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2m(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jqL;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/jqL;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v0, p0, LX/jqL;->A02:LX/mpv;

    invoke-interface {v0, v2}, LX/mpv;->FSA(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method
