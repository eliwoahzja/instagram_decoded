.class public LX/Iui;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:LX/LkX;

.field public final A0B:LX/AgV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Iui;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/Iui;->A0C:I

    return-void
.end method

.method public constructor <init>(LX/LkX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iui;->A0A:LX/LkX;

    new-instance v0, LX/AgV;

    invoke-direct {v0, p0}, LX/AgV;-><init>(LX/Iui;)V

    iput-object v0, p0, LX/Iui;->A0B:LX/AgV;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Iui;->A04:J

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Iui;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Iui;->A08:Z

    iget-object v1, p0, LX/Iui;->A0B:LX/AgV;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Iui;->A04:J

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    iget-object v6, p0, LX/Iui;->A05:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-boolean v0, p0, LX/Iui;->A08:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iui;->A08:Z

    iget-object v1, p0, LX/Iui;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/Iui;->A0B:LX/AgV;

    iget-object v2, v3, LX/AgV;->A00:LX/Iui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Iui;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    iget-wide v4, p0, LX/Iui;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    iget-wide v2, p0, LX/Iui;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Iui;->A03:J

    :cond_3
    iget-object v4, p0, LX/Iui;->A0A:LX/LkX;

    iget-wide v0, p0, LX/Iui;->A03:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-interface {v4, v6, v2, v3}, LX/LkX;->FQp(Ljava/lang/Object;D)V

    :cond_4
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/Iui;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Iui;->A01()V

    :cond_0
    iget-object v1, p0, LX/Iui;->A05:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Iui;->A0A:LX/LkX;

    invoke-interface {v0, v1}, LX/LkX;->FQq(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/Iui;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v0, LX/Iui;->A0C:I

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iput-object v2, p0, LX/Iui;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/Iui;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Iui;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Iui;->A04:J

    iput-object v2, p0, LX/Iui;->A06:Ljava/lang/Runnable;

    iput-object v2, p0, LX/Iui;->A05:Ljava/lang/Object;

    return-void
.end method

.method public final A04(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Object;JZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    long-to-float v1, p3

    iput v1, p0, LX/Iui;->A01:F

    iput-boolean v0, p0, LX/Iui;->A07:Z

    iput-object p1, p0, LX/Iui;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p2, p0, LX/Iui;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/Iui;->A0A:LX/LkX;

    invoke-interface {v0, p2, v1}, LX/LkX;->FQo(Ljava/lang/Object;F)V

    iput-boolean p5, p0, LX/Iui;->A08:Z

    new-instance v0, LX/3X4;

    invoke-direct {v0, p0}, LX/3X4;-><init>(LX/Iui;)V

    iput-object v0, p0, LX/Iui;->A06:Ljava/lang/Runnable;

    iget-object v1, p0, LX/Iui;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/Iui;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Iui;->A06:Ljava/lang/Runnable;

    return-void

    :cond_2
    sget v1, LX/Iui;->A0C:I

    new-instance v0, LX/E5G;

    invoke-direct {v0, p0, v2}, LX/E5G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;J)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iui;->A08:Z

    iput-boolean v1, p0, LX/Iui;->A07:Z

    long-to-float v0, p2

    iput v0, p0, LX/Iui;->A01:F

    iput-object p1, p0, LX/Iui;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Iui;->A0B:LX/AgV;

    iget-object v2, v3, LX/AgV;->A00:LX/Iui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Iui;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
