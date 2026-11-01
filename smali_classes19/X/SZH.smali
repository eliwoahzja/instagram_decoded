.class public final LX/SZH;
.super LX/Rs4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SZH;->$t:I

    iput-object p3, p0, LX/SZH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SZH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 5

    iget v0, p0, LX/SZH;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v2, LX/SfG;

    iget-object v0, v2, LX/SfG;->A0B:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-object v0, v2, LX/SfG;->A0e:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :pswitch_2
    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onSpringAtRest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/SYF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SYF;->A0Z:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/SYF;->A0S:Ljava/lang/Boolean;

    iput-object v0, v1, LX/SYF;->A0W:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/SYF;->A0J:LX/0rR;

    invoke-static {v1}, LX/SYF;->A04(LX/SYF;)V

    iget-object v0, p0, LX/SZH;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_GenericMediaSocialContextComponent_onSpringAtRest_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/SZH;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_GenericMediaSocialContextComponent_onSpringAtRest_3"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/SZH;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    return-void

    :pswitch_5
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0i(Ljava/lang/Double;)Z

    move-result v3

    iget-object v0, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZI;

    iget-object v2, v0, LX/SZI;->A00:Landroid/view/View;

    const/4 v1, 0x4

    const v0, -0x387a0b44

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const v0, -0x355a756d    # -5424457.5f

    :cond_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v0, LX/F1E;

    iget-object v1, v0, LX/F1E;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/SZH;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final G22(LX/0rR;)V
    .locals 12

    iget v0, p0, LX/SZH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    iget-object v0, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZI;

    iget-object v2, v0, LX/SZI;->A00:Landroid/view/View;

    double-to-float v1, v4

    const v0, 0xf316059

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v4, v0

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    add-double/2addr v4, v0

    iget-object v3, p0, LX/SZH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    double-to-float v2, v4

    mul-float/2addr v1, v2

    const v0, 0xda48ff7

    invoke-static {v3, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    const v0, 0x44fbc0c6

    invoke-static {v3, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZI;

    iget-object v1, v0, LX/SZI;->A00:Landroid/view/View;

    const v0, 0x3accff5d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/SZH;->A00:Ljava/lang/Object;

    check-cast v4, LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v1, LX/SfG;

    iget-object v5, v1, LX/SfG;->A0B:LX/04S;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, v4, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v0, 0x34002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/SfG;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82026600200747L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    sub-float/2addr v6, v4

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SZH;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v4, LX/SYF;

    iget v3, v4, LX/SYF;->A05:F

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-float v0, v1

    add-float/2addr v3, v0

    invoke-static {v4, v3}, LX/SYF;->A08(LX/SYF;F)V

    invoke-static {v4}, LX/SYF;->A04(LX/SYF;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SZH;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/SZH;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v5, LX/04S;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v6, v0

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SZH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, LX/SZH;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v0, v5, Linstagram/features/creation/capture/MediaCaptureFragment;->captureProvider:LX/hom;

    if-eqz v0, :cond_3

    check-cast v0, LX/FTG;

    iget-boolean v0, v0, LX/FTG;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, -0x2bd6e792

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v6, LX/0rU;->A00:D

    const-wide/16 v10, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x1990a0e6

    invoke-static {v4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-wide v6, v6, LX/0rU;->A00:D

    iget-boolean v1, v5, Linstagram/features/creation/capture/MediaCaptureFragment;->A0B:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    int-to-double v8, v0

    invoke-static/range {v6 .. v11}, LX/5oZ;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0xdf55c68

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
