.class public final LX/C1T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C1T;->$t:I

    iput-object p3, p0, LX/C1T;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C1T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;
    .locals 1

    new-instance v0, LX/C1T;

    invoke-direct {v0, p3, p1, p2}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    iget v0, p0, LX/C1T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v9, LX/04N;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    :cond_0
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v9, Landroid/view/MotionEvent;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v2, v0, LX/Hzf;->A00:J

    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v9}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aget v0, v7, v8

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x1

    aget v0, v7, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_6

    :pswitch_2
    check-cast v9, LX/07Q;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v9, LX/07Q;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, LX/04N;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v4, LX/WJY;

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v9}, LX/04N;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHh;

    iget-object v2, v0, LX/SHh;->A02:LX/3Rn;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/WJY;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v4, LX/WJY;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v0, v4, LX/WJY;->A02:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v4, LX/WJY;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/WJY;->A03:Z

    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v2, v5, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/WJY;->A00:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/WJY;->A01:F

    iput-boolean v6, v4, LX/WJY;->A03:Z

    :cond_2
    :goto_2
    iget-boolean v0, v4, LX/WJY;->A03:Z

    if-nez v0, :cond_6

    invoke-virtual {v2, v5, v3}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/SUL;

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/SUL;->A02(LX/SUL;Ljava/util/Map;)Z

    move-result v8

    goto/16 :goto_1

    :pswitch_6
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xp;

    invoke-static {v0, v1}, LX/aJT;->A00(LX/1xp;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    iget-object v2, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/N00;

    iget-object v0, v0, LX/N00;->A00:LX/4ts;

    invoke-static {v1, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_8
    check-cast v9, LX/07Q;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v3, LX/D9f;

    invoke-virtual {v9}, LX/07Q;->A01()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v9}, LX/07Q;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/D9f;->A01(Landroid/view/View;LX/D9f;FF)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "midscene_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELM;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/ELM;->A0F:Ljava/util/List;

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/ELM;->A0S:Z

    if-ne v0, v8, :cond_5

    :cond_4
    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x66

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "midscene_card_close_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "midscene_card_pill_option"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "midscene_thumbnails"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "midscene_card_preclick_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "midscene_text_input"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ZC;->A02(LX/ELM;)Z

    move-result v0

    if-ne v0, v8, :cond_0

    goto :goto_4

    :pswitch_9
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v5, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v5, LX/TC5;

    iget-object v1, v5, LX/TC5;->A07:LX/4ts;

    invoke-interface {v1}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v1}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v0, v4, v3

    if-gtz v0, :cond_0

    invoke-static {v2, v4, v3}, LX/3sc;->A03(FFF)F

    move-result v2

    iget v1, v5, LX/TC5;->A03:I

    if-lez v1, :cond_7

    cmpg-float v0, v4, v3

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    sub-float/2addr v3, v4

    int-to-float v0, v1

    div-float/2addr v3, v0

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v8, v1}, LX/3sc;->A04(III)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :pswitch_a
    check-cast v9, LX/04N;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/04N;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCu;

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {v2, v0, v1}, LX/SCu;->A00(LX/SCu;LX/6zQ;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const v0, -0x4e0e7ae2

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v9, LX/04N;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v9}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/hdu;

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v9, v0}, LX/hdu;->FnI(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_11

    :pswitch_d
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/3d7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast v2, LX/3d7;

    if-eqz v2, :cond_1d

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1C;

    invoke-virtual {v0, v2}, LX/A1C;->A0P(LX/3d7;)V

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yg0;

    iput-object v1, v0, LX/Yg0;->A00:LX/lyd;

    goto/16 :goto_11

    :pswitch_e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v4, LX/J1r;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v4, LX/J1r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v0, v5, v0

    iput v0, v4, LX/J1r;->A01:F

    iget-object v3, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v3, LX/IX9;

    iget-object v2, v3, LX/IX9;->A05:Ljava/util/Map;

    iget v0, v4, LX/J1r;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/J1r;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J1r;->A03:LX/PPP;

    if-eqz v0, :cond_8

    iget-object v3, v3, LX/IX9;->A03:LX/Z1A;

    iget v2, v4, LX/J1r;->A01:F

    iget-object v1, v0, LX/PPP;->A03:LX/Yi2;

    iget-object v0, v0, LX/PPP;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/Z1A;->A00(LX/Yi2;Ljava/lang/String;F)V

    :cond_8
    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v1

    iget-object v0, v4, LX/J1r;->A03:LX/PPP;

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/PPP;->A03:LX/Yi2;

    :goto_7
    instance-of v0, v0, LX/UEG;

    if-eqz v0, :cond_b

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-object v1, v4, LX/J1r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/PQ2;->A05:Ljava/lang/Integer;

    :goto_9
    if-eq v0, v7, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PQ2;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/PQ2;->A01:LX/Yi2;

    iget-boolean v10, v0, LX/PQ2;->A07:Z

    iget-object v4, v0, LX/PQ2;->A02:LX/L8o;

    iget-object v6, v0, LX/PQ2;->A04:LX/N0i;

    iget-object v5, v0, LX/PQ2;->A03:LX/M17;

    iget-boolean v11, v0, LX/PQ2;->A08:Z

    iget-object v8, v0, LX/PQ2;->A06:Ljava/lang/String;

    iget v9, v0, LX/PQ2;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PQ2;

    invoke-direct/range {v2 .. v11}, LX/PQ2;-><init>(LX/Yi2;LX/L8o;LX/M17;LX/N0i;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :cond_9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_a
    move-object v0, v2

    goto :goto_9

    :cond_b
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    if-eqz v0, :cond_e

    iget-object v0, v0, LX/PPP;->A03:LX/Yi2;

    :goto_a
    instance-of v0, v0, LX/UEG;

    if-eqz v0, :cond_f

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_f
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v2, LX/luA;

    invoke-interface {v2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-interface {v2}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v4, v1

    iget-object v3, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v3, LX/luA;

    invoke-interface {v3}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v3}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v3}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    iget-object v4, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v4, LX/RTQ;

    iget-object v3, v4, LX/RTQ;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/RTQ;->A03:LX/Qu7;

    iget-object v2, v0, LX/Qu7;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/RTQ;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_e

    :pswitch_11
    check-cast v9, LX/04N;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v3, LX/D5t;

    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-virtual {v9}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/D5t;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v9, LX/04L;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, v9, LX/04L;->A00:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_11

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yee;

    iget-boolean v0, v0, LX/Yee;->A00:Z

    if-nez v0, :cond_12

    goto/16 :goto_11

    :cond_11
    iget v1, v9, LX/04L;->A01:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    sub-float v0, v4, v1

    invoke-static {v0, v2, v4}, LX/3sc;->A03(FFF)F

    move-result v4

    :cond_12
    iget-object v3, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v3, LX/SHh;

    iget-object v1, v3, LX/SHh;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    const/4 v2, 0x0

    if-ltz v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yee;

    iget-boolean v0, v1, LX/Yee;->A00:Z

    if-eq v0, v2, :cond_1d

    iput-boolean v2, v1, LX/Yee;->A00:Z

    iget-object v1, v3, LX/SHh;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1d

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_13
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/jLK;

    if-eqz v1, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-interface {v1, v0}, LX/jLK;->HFh(F)V

    :cond_15
    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/jLK;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2}, LX/jLK;->HFh(F)V

    goto/16 :goto_11

    :pswitch_14
    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, LX/0G4;

    invoke-virtual {v0}, LX/0G4;->stop()V

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_15
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_16
    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    :cond_16
    const/16 v1, 0x31

    goto/16 :goto_c

    :pswitch_17
    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/AXO;

    iget-object v0, v1, LX/AXO;->A05:LX/PV3;

    invoke-static {v0, v1}, LX/AXO;->A00(LX/PV3;LX/AXO;)V

    goto/16 :goto_11

    :pswitch_18
    check-cast v9, LX/2kD;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v0, v9, LX/2kD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_19
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/S9U;

    iget-object v3, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, v1, LX/S9U;->A0G:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17

    sub-float/2addr v2, v4

    const v0, 0x58ac65c8

    :goto_b
    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_11

    :cond_17
    iget-object v0, v1, LX/S9U;->A05:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v1, v2, v0

    const v0, -0x7242ffa6

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x61f34d4b

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x3e19999a    # 0.15f

    sub-float/2addr v4, v0

    const v0, 0x3f451eb8    # 0.77f

    div-float/2addr v4, v0

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v0

    sub-float/2addr v2, v0

    const v0, -0x57f208fd

    goto :goto_b

    :pswitch_1a
    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/QJR;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/QJR;->A01:LX/mob;

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/LvC;

    iget-object v0, v0, LX/LvC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, LX/mob;->F6J(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1b
    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_18

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_18
    const/16 v1, 0x28

    :goto_c
    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    return-object v0

    :pswitch_1c
    check-cast v9, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2W;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    iget-object v2, v2, LX/G2W;->A0H:LX/Yi4;

    if-eqz v2, :cond_1d

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/UNF;

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    iget-object v0, v1, LX/UNF;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v8, v1, LX/UNF;->A04:LX/bLl;

    iget-object v10, v2, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const-string v12, ""

    invoke-virtual/range {v8 .. v13}, LX/bLl;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_11

    :pswitch_1d
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    if-eq v0, v2, :cond_1d

    invoke-interface {v1, v2}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1e
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v4, LX/TC5;

    iget-boolean v0, v4, LX/TC5;->A08:Z

    if-nez v0, :cond_1d

    iget-object v3, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/TC5;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v4, LX/TC5;->A04:Ljava/lang/String;

    :goto_e
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_1f
    check-cast v9, LX/luA;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v5, LX/TC5;

    iget-boolean v0, v5, LX/TC5;->A08:Z

    if-nez v0, :cond_1d

    iget-object v4, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v4, LX/1nk;

    iget-object v3, v5, LX/TC5;->A05:Ljava/lang/String;

    invoke-interface {v9}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v2

    invoke-interface {v9}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v1

    iget-object v0, v5, LX/TC5;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLh;

    iget v0, v0, LX/WLh;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_21
    check-cast v9, LX/ITm;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v9, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v0, v1, LX/D2T;->A00:F

    sub-float/2addr v2, v0

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljb;

    invoke-interface {v0, v2}, LX/ljb;->Gh7(F)F

    goto/16 :goto_11

    :pswitch_22
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v3, LX/lQt;

    iget-object v0, v3, LX/lQt;->A0D:LX/du2;

    if-nez v0, :cond_1d

    iget-object v2, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v4

    const v0, 0x44843e09

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v4, v3, LX/lQt;->A0C:LX/fPY;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x42200000    # 40.0f

    iget v1, v4, LX/fPY;->A00:F

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_19

    iget-boolean v0, v4, LX/fPY;->A03:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/fPY;->A03:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/lQt;->A04(LX/lQt;J)V

    goto/16 :goto_11

    :cond_19
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1a

    iget-boolean v0, v4, LX/fPY;->A03:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/fPY;->A03:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_f

    :cond_1a
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_1b
    invoke-static {v3}, LX/lQt;->A02(LX/lQt;)V

    goto/16 :goto_11

    :pswitch_23
    check-cast v9, LX/6hN;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v2, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A00:Ljava/lang/String;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    const-string v1, "fx_identity_type"

    const-string v0, "IGEntUser"

    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_24
    check-cast v9, LX/3ha;

    iget-wide v2, v9, LX/3ha;->A00:J

    iget-object v8, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v8, LX/CEO;

    invoke-static {v2, v3}, LX/3ha;->A05(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v8, v0}, LX/CEO;->H00(I)V

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-wide v6, v0, LX/PN2;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PN2;

    iget-wide v0, v0, LX/PN2;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-virtual {v8}, LX/CEO;->F8N()V

    goto :goto_11

    :pswitch_25
    check-cast v9, LX/VyB;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C1T;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-wide v4, v9, LX/VyB;->A00:J

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v1, p0, LX/C1T;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
