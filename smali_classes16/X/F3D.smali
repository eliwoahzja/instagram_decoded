.class public final LX/F3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/F3D;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/F3D;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/F3D;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/F3D;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/E67;Ljava/lang/Integer;I)V
    .locals 2

    iput p4, p0, LX/F3D;->$t:I

    iput-object p2, p0, LX/F3D;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/F3D;->A00:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-instance v1, LX/Bwc;

    invoke-direct {v1, p0, v0}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/F3D;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget v1, p0, LX/F3D;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    move-object/from16 v5, p2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    move-object/from16 v6, p1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    iget-object v1, p0, LX/F3D;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Tn;

    iget-object v0, p0, LX/F3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/76H;

    invoke-static {v0, v1}, LX/6Tn;->A05(LX/76H;LX/6Tn;)V

    invoke-static {v6}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v12, v0

    invoke-static {v6}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v12, v0

    aget v0, v2, v11

    int-to-float v13, v0

    invoke-static {v1, v6}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v13, v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v9

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/F3D;->A01:Ljava/lang/Object;

    check-cast v0, LX/edT;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v1}, LX/edT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v11

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/F3D;->A01:Ljava/lang/Object;

    check-cast v0, LX/edT;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v5}, LX/edT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v11

    return v11

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->performClick()Z

    iget-object v4, p0, LX/F3D;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/F3D;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108da00012f92L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/F8B;

    if-eqz v0, :cond_4

    check-cast v4, LX/F8B;

    invoke-virtual {v4}, LX/F8B;->A08()V

    iget-boolean v0, v4, LX/F8B;->A0U:Z

    if-eq v0, v11, :cond_2

    iput-boolean v11, v4, LX/F8B;->A0U:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iput-boolean v11, v4, LX/F8B;->A0Q:Z

    invoke-virtual {v4}, LX/F8B;->start()V

    iget-boolean v0, v4, LX/F8B;->A0U:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, v4, LX/F8B;->A0U:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/F3D;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5656d399

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return v11

    :cond_4
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, LX/F3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/bzZ;

    iget-object v7, p0, LX/F3D;->A02:Ljava/lang/Object;

    check-cast v7, LX/Yi8;

    iget-object v2, p0, LX/F3D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bzZ;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v1, LX/P85;->A0Q:Z

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/P85;->A0A:LX/mrl;

    if-eqz v4, :cond_9

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v7, LX/Yi8;->A01:LX/1MX;

    iget v9, v0, LX/1MX;->A00:I

    invoke-interface/range {v4 .. v9}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    :cond_7
    const/4 v11, 0x0

    :cond_8
    return v11

    :cond_9
    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3D;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    return v11

    :cond_b
    iget-object v3, p0, LX/F3D;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v2, p0, LX/F3D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F3D;->A00:Ljava/lang/Object;

    check-cast v1, LX/ce1;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A01(Lcom/instagram/bugreporter/BugReportSevereSwitchView;Lcom/instagram/common/session/UserSession;LX/ce1;Z)Z

    move-result v11

    return v11
.end method
