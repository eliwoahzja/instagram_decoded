.class public final LX/Fmz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/GestureDetector;

.field public A02:Landroid/view/View;

.field public A03:LX/3TU;

.field public A04:LX/98A;

.field public A05:LX/1nm;

.field public A06:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 18

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsAuthorInfoExtendedAreaGestureDetector_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v11, v2, LX/Fmz;->A05:LX/1nm;

    const-string v12, "header_expanded_tap_area"

    iget-object v6, v2, LX/Fmz;->A02:Landroid/view/View;

    const-string v0, "android_purge_26_q3_ClipsAuthorInfoExtendedAreaGestureDetector_appendExtendedAreaSuffix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v4, v2, LX/Fmz;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/Fmz;->A03:LX/3TU;

    iget-object v0, v7, LX/3TU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x84062a00010156L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v4, v8}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    const-string v0, "_start"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    iget-object v7, v7, LX/3TU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x84062a00020157L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v4, v8}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v9, v0

    cmpl-float v0, v10, v9

    if-ltz v0, :cond_1

    const-string v0, "_end"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x84062a00030158L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v4, v8}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    const-string v0, "_top"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x84062a00040159L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v4, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v8, v0

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_3

    const-string v0, "_bottom"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-boolean v0, v2, LX/Fmz;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v2, LX/Fmz;->A02:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_0
    iget-object v0, v2, LX/Fmz;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1
    invoke-interface/range {v11 .. v17}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/Fmz;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/Fmz;->A04:LX/98A;

    invoke-virtual {v0, v1, v3, v3}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    move-object/from16 v17, v3

    goto :goto_1

    :cond_7
    move-object/from16 v16, v3

    goto :goto_0
.end method
