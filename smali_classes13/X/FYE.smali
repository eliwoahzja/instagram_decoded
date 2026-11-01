.class public final LX/FYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WE5;LX/SRp;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LX/FYE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, p2, LX/SRp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/G4J;

    invoke-direct {v1, v0, p1, p2}, LX/G4J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/FYE;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/WE5;LX/SRy;)V
    .locals 3

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/FYE;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    .line 268435464
    .line 268435465
    iget-object v0, p2, LX/SRy;->A00:Landroid/view/View;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v2

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    new-instance v1, LX/G4J;

    .line 268435473
    .line 268435474
    invoke-direct {v1, v0, p1, p2}, LX/G4J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/FYE;->A00:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/FYE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/FYE;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget v0, p0, LX/FYE;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :pswitch_0
    if-eqz p2, :cond_20

    iget-object v4, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v4, LX/UnY;

    iget-object v0, v4, LX/UnY;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_1
    iget v5, v4, LX/UnY;->A00:F

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmpg-float v0, v5, v8

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v4, LX/UnY;->A01:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    iget-object v0, v4, LX/UnY;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    cmpg-float v0, v5, v8

    if-nez v0, :cond_4

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_6

    const/4 v9, 0x0

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v0, v4, LX/UnY;->A03:Landroid/view/View;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v8, v2, v1

    iget-object v2, v4, LX/UnY;->A08:LX/0rR;

    sget-object v0, LX/UnY;->A0B:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v0, v2, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gez v8, :cond_7

    sub-double/2addr v6, v0

    :goto_1
    invoke-virtual {v2, v6, v7}, LX/0rR;->A07(D)V

    return v3

    :cond_7
    add-double/2addr v6, v0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v4, LX/UnY;->A08:LX/0rR;

    sget-object v0, LX/UnY;->A0B:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v0, v2, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    goto :goto_1

    :cond_9
    if-eqz v9, :cond_0

    iget-object v2, v4, LX/UnY;->A08:LX/0rR;

    sget-object v0, LX/UnY;->A0A:LX/0rQ;

    invoke-virtual {v2, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iget-object v0, v4, LX/UnY;->A03:Landroid/view/View;

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0rR;->A08(D)V

    return v3

    :pswitch_1
    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xgh;

    invoke-static {v1}, LX/Xgh;->A02(LX/Xgh;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iput-boolean v3, v1, LX/Xgh;->A0S:Z

    invoke-static {v1}, LX/Xgh;->A02(LX/Xgh;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/Xgh;->A0V:Z

    invoke-static {v1}, LX/Xgh;->A02(LX/Xgh;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, LX/Xgh;->A0U:Z

    iput v2, v1, LX/Xgh;->A01:F

    :cond_a
    iget-boolean v0, v1, LX/Xgh;->A0S:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/Xgh;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v0, v1, LX/Xgh;->A04:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, v1, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_c

    iput-boolean v5, v1, LX/Xgh;->A0S:Z

    iput-boolean v5, v1, LX/Xgh;->A0T:Z

    :cond_c
    iget-boolean v5, v1, LX/Xgh;->A0V:Z

    if-eqz v5, :cond_d

    iget v0, v1, LX/Xgh;->A01:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    :cond_d
    iget-boolean v0, v1, LX/Xgh;->A0U:Z

    if-eqz v0, :cond_f

    iget v0, v1, LX/Xgh;->A01:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    :goto_4
    iget-boolean v0, v1, LX/Xgh;->A0S:Z

    if-nez v0, :cond_16

    if-eqz v4, :cond_16

    return v3

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    iget-object v0, v1, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v4, "Required value was null."

    if-nez v0, :cond_11

    iget-object v0, v1, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v1, LX/Xgh;->A0B:Landroid/widget/ListView;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->EC6()Z

    move-result v0

    goto/16 :goto_3

    :cond_13
    iget-object v0, v1, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v4, "Required value was null."

    if-nez v0, :cond_14

    iget-object v0, v1, LX/Xgh;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v1, LX/Xgh;->A0B:Landroid/widget/ListView;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v0

    goto/16 :goto_2

    :cond_16
    if-nez v5, :cond_17

    iget-boolean v0, v1, LX/Xgh;->A0U:Z

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v1, LX/Xgh;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {p2, v1}, LX/Xgh;->A00(Landroid/view/MotionEvent;LX/Xgh;)V

    :cond_18
    iget-boolean v0, v1, LX/Xgh;->A0V:Z

    if-eqz v0, :cond_19

    iget v0, v1, LX/Xgh;->A01:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_19

    iget-boolean v0, v1, LX/Xgh;->A0R:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    iget-boolean v0, v1, LX/Xgh;->A0U:Z

    if-eqz v0, :cond_1b

    iget v0, v1, LX/Xgh;->A01:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1b

    iget-boolean v0, v1, LX/Xgh;->A0R:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    iget-boolean v0, v1, LX/Xgh;->A0S:Z

    if-eqz v0, :cond_1d

    iget-boolean v1, v1, LX/Xgh;->A0R:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    if-nez v4, :cond_21

    if-nez v2, :cond_21

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Sa;

    iget-object v0, v5, LX/5Sa;->A02:LX/Klx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v5, LX/5Sa;->A02:LX/Klx;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x7f0b3ee8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v4, v1, v0, v2}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/5Sa;->A00(LX/5Sa;)LX/QXU;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/QXU;->A16(ZZ)V

    return v3

    :cond_1f
    iget-object v0, v5, LX/5Sa;->A04:LX/CY8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/CY8;->FSH(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_6

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY8;

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sa;

    iget-object v0, v0, LX/5Sa;->A04:LX/CY8;

    if-eqz v0, :cond_20

    :goto_5
    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/CY8;->GAS(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :pswitch_8
    iget-object v1, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v1, LX/CN0;

    iget-object v0, v1, LX/CN0;->A0A:LX/CNQ;

    invoke-virtual {v0}, LX/CNQ;->A02()V

    iget-object v1, v1, LX/CN0;->A09:LX/Psl;

    const/4 v3, 0x0

    new-instance v0, LX/EX1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/EX1;->A00:Z

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    return v3

    :cond_20
    const/4 v3, 0x0

    return v3

    :pswitch_9
    iget-object v0, p0, LX/FYE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CY8;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/CY8;->GAS(Landroid/view/MotionEvent;)Z

    :cond_21
    :goto_6
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
