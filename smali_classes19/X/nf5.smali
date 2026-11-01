.class public final LX/nf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0rQ;

.field public A02:LX/0rQ;

.field public A03:LX/iGW;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/4z3;
    .locals 5

    const-string v0, "android_purge_26_q2_PlayerLoadingAnimator_getSpringTensionFriction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v4, v1, :cond_1

    if-eq v0, v1, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_1
    if-eq v0, v1, :cond_2

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-wide v0, 0x405b800000000000L    # 110.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    goto :goto_0
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PlayerLoadingAnimator_onSpringAtRest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/0rR;->A05:LX/0rQ;

    iget-object v0, p0, LX/nf5;->A02:LX/0rQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q2_PlayerLoadingAnimator_configureSpringForAnimationState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/nf5;->A01:LX/0rQ;

    invoke-virtual {p1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-virtual {p1}, LX/0rR;->A02()V

    :goto_0
    invoke-virtual {p1}, LX/0rR;->A05()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/nf5;->A02:LX/0rQ;

    invoke-virtual {p1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/nf5;->A03:LX/iGW;

    iget-object v1, p0, LX/nf5;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/iGW;->A00:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    invoke-static {v3}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/Tsh;

    move-result-object v2

    const-string v0, "android_purge_26_q2_StrokeProgressDrawable_hideProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v2, LX/Tsh;->A04:I

    const/16 v0, 0xff

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/Tsh;->A00(LX/Tsh;)V

    iget-object v0, v2, LX/Tsh;->A0D:LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    invoke-static {v3}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/H1h;

    move-result-object v1

    const-string v0, "android_purge_26_q2_LoadingForegroundDrawable_setAnimating"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/H1h;->A09:LX/Esp;

    invoke-static {v0}, LX/C37;->A1X(LX/Esp;)V

    iget-object v1, v3, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    if-lez v1, :cond_3

    invoke-static {v2}, LX/Tsh;->A00(LX/Tsh;)V

    iget-object v0, v2, LX/Tsh;->A0E:LX/Esp;

    goto :goto_1
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_PlayerLoadingAnimator_onSpringUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v4, v0

    iget-object v1, p1, LX/0rR;->A05:LX/0rQ;

    iget-object v0, p0, LX/nf5;->A01:LX/0rQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/nf5;->A04:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nf5;->A00:Landroid/view/View;

    const v0, -0x590f818b

    :goto_1
    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    const-wide v2, 0x3fc3333333333333L    # 0.15

    float-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    iget-object v1, p0, LX/nf5;->A00:Landroid/view/View;

    const v0, -0x41e8d377

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x2098080a

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nf5;->A00:Landroid/view/View;

    const v0, 0x437f09df

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
