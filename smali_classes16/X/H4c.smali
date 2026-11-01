.class public abstract LX/H4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/mpv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H4c;->A02:LX/mpv;

    iput-object p2, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/edX;
    .locals 3

    const/4 v1, 0x3

    new-instance v0, LX/Rqd;

    invoke-direct {v0, v1, p2, p0}, LX/Rqd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/edX;

    invoke-direct {v0, v1, v2, p0}, LX/edX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(LX/mkb;Ljava/util/List;Z)LX/XEq;
    .locals 6

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H4c;->A02:LX/mpv;

    iget-object v1, p0, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XEq;

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/XEq;-><init>(Lcom/instagram/common/session/UserSession;LX/mkb;LX/mpv;Ljava/lang/Iterable;Z)V

    return-object v0
.end method

.method public A04(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iput-object p3, p2, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    invoke-virtual {p0}, LX/H4c;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, p8

    iput v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    div-float/2addr p4, p5

    iput p4, p2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr p6, p7

    iput p6, p2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    return-void
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Zr5;

    if-eqz v0, :cond_0

    const/16 v0, 0x1ae

    :goto_0
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/JxY;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/JxX;

    if-nez v0, :cond_1

    const/16 v0, 0x1b0

    goto :goto_0

    :cond_1
    const/16 v0, 0x56e

    goto :goto_0
.end method
