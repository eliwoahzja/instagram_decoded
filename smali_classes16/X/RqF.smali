.class public final LX/RqF;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A03:LX/75H;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/75H;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JZ)V
    .locals 0

    iput-object p6, p0, LX/RqF;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RqF;->A03:LX/75H;

    iput-object p4, p0, LX/RqF;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/RqF;->A01:Landroid/view/View;

    iput-object p2, p0, LX/RqF;->A02:Lcom/instagram/reels/interactive/Interactive;

    iput-object p5, p0, LX/RqF;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/RqF;->A07:Z

    iput-wide p7, p0, LX/RqF;->A00:J

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RqF;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/RqF;->A03:LX/75H;

    iget-object v6, p0, LX/RqF;->A04:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v8}, LX/75H;->A07(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/RqF;->A01:Landroid/view/View;

    iget-object v4, p0, LX/RqF;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v7, p0, LX/RqF;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/RqF;->A07:Z

    iget-wide v9, p0, LX/RqF;->A00:J

    invoke-static/range {v2 .. v12}, LX/75H;->A00(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/75H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_0
    return v0
.end method
