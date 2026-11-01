.class public final LX/ED1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/ECy;


# direct methods
.method public constructor <init>(LX/ECy;)V
    .locals 0

    iput-object p1, p0, LX/ED1;->A00:LX/ECy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v7, 0x0

    iget-object v6, p0, LX/ED1;->A00:LX/ECy;

    iget-object v3, v6, LX/ECy;->A0G:LX/PwA;

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ECy;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c8500004551L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/ECy;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810c8500014552L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/ECy;->A0C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D3M;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/ECy;->A0H:LX/Psl;

    invoke-interface {v0}, LX/Psl;->EPf()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_5

    if-nez v1, :cond_5

    :cond_4
    return v7

    :cond_5
    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fe7;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/ECy;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810f3600005267L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    return v7

    :cond_6
    iget-object v0, v6, LX/ECy;->A0E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    iget v9, v6, LX/ECy;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v9, v0

    iget v8, v6, LX/ECy;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v8, v0

    iget-boolean v0, v6, LX/ECy;->A07:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, LX/ECy;->A06:Z

    if-nez v0, :cond_8

    mul-float v1, v9, v9

    mul-float v0, v8, v8

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    iget v0, v6, LX/ECy;->A0B:I

    int-to-double v0, v0

    const/4 v3, 0x0

    cmpl-double v5, v10, v0

    const/4 v4, 0x0

    if-lez v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    if-eqz v4, :cond_8

    const-wide v4, 0x4046800000000000L    # 45.0

    cmpg-double v0, v8, v4

    if-gez v0, :cond_9

    iput-boolean v2, v6, LX/ECy;->A06:Z

    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    return v7

    :cond_9
    iget v1, v6, LX/ECy;->A01:F

    iget v0, v6, LX/ECy;->A0A:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, v6, LX/ECy;->A07:Z

    goto :goto_0

    :cond_b
    iget-boolean v0, v6, LX/ECy;->A0S:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/ECy;->A0M:LX/DzS;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/DzS;->A00()LX/Puf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/Puf;->GAR(Landroid/view/MotionEvent;)V

    :cond_c
    iget-object v0, v6, LX/ECy;->A0R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pom;

    iget-boolean v3, v6, LX/ECy;->A06:Z

    iget-boolean v2, v6, LX/ECy;->A07:Z

    iget v1, v6, LX/ECy;->A04:F

    iget v0, v6, LX/ECy;->A03:F

    invoke-interface {v4, v1, v0, v3, v2}, LX/Pom;->FO0(FFZZ)V

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    iput v0, v6, LX/ECy;->A03:F

    iput v0, v6, LX/ECy;->A04:F

    return v7
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/ED1;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
