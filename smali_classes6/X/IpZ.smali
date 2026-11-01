.class public final LX/IpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IpZ;->$t:I

    iput-object p1, p0, LX/IpZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 3

    iget v1, p0, LX/IpZ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0n4;

    const/4 v0, 0x0

    iput v0, v1, LX/0n4;->A01:F

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0n4;

    const/4 v0, 0x0

    iput v0, v1, LX/0n4;->A00:F

    return-void

    :cond_2
    iget-object v2, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bs2;

    invoke-static {v2}, LX/Bs2;->A01(LX/Bs2;)V

    iget-object v1, v2, LX/Bs2;->A0B:LX/0rR;

    invoke-virtual {v1, p0}, LX/0rR;->A0C(LX/Hon;)V

    iget-object v0, v2, LX/Bs2;->A0E:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    invoke-static {v2}, LX/Bs2;->A03(LX/Bs2;)V

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 8

    iget v0, p0, LX/IpZ;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x6cb84be1

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x148da73a

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x604cf49f

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const/high16 v0, -0x3db80000    # -50.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x42200000    # 40.0f

    add-float/2addr v2, v0

    const v0, 0x6bc965ce

    invoke-static {v1, v2, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    :goto_0
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    sub-float v5, v6, v7

    sub-float/2addr v1, v6

    const/4 v4, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_1

    sub-float/2addr v2, v7

    div-float v4, v2, v5

    :cond_1
    mul-float/2addr v4, v1

    add-float/2addr v4, v6

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    :goto_1
    sub-float v1, v7, v6

    const/4 v3, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_2

    sub-float/2addr v2, v7

    div-float v3, v2, v5

    :cond_2
    mul-float/2addr v3, v1

    add-float/2addr v3, v6

    iget-object v0, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs2;

    iget-object v0, v0, LX/Bs2;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x694a61c7

    invoke-static {v1, v4, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x7935e84d

    invoke-static {v1, v4, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x3057f238

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    :goto_3
    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    sub-float v3, v4, v7

    sub-float/2addr v1, v4

    const/4 v6, 0x0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_5

    sub-float/2addr v2, v7

    div-float v6, v2, v3

    :cond_5
    mul-float/2addr v6, v1

    add-float/2addr v6, v4

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v2, v0

    :goto_4
    sub-float v1, v7, v4

    const/4 v5, 0x0

    cmpg-float v0, v3, v7

    if-eqz v0, :cond_6

    sub-float/2addr v2, v7

    div-float v5, v2, v3

    :cond_6
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    iget-object v4, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bs2;

    iget-object v0, v4, LX/Bs2;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v4, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v6

    const v0, 0x3ea28962

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x773ef011

    invoke-static {v2, v6, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x1e78f67f

    invoke-static {v2, v5, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_5

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/0n4;

    iget-object v1, v6, LX/0n4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    iget v0, v6, LX/0n4;->A00:F

    float-to-double v2, v0

    iget-object v0, v6, LX/0n4;->A0K:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    mul-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v6, LX/0n4;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x53bfc958

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/0n4;

    iget-object v1, v6, LX/0n4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v4, v0, LX/0rU;->A00:D

    iget v0, v6, LX/0n4;->A01:F

    float-to-double v2, v0

    iget-object v0, v6, LX/0n4;->A0K:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    mul-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/5oZ;->A01(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, v6, LX/0n4;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x4f170727

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :pswitch_5
    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v7, v0

    :goto_6
    iget-object v0, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs2;

    iget-object v6, v0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget v5, v6, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A00:F

    const v0, 0x3f666666    # 0.9f

    mul-float v4, v5, v0

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    sub-float/2addr v4, v5

    const/4 v2, 0x0

    cmpg-float v0, v1, v3

    if-eqz v0, :cond_9

    sub-float/2addr v7, v3

    div-float v2, v7, v1

    :cond_9
    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v2

    const v0, 0x3ea28962

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x773ef011

    invoke-static {v6, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_6
    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    double-to-float v6, v0

    :goto_7
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    sub-float v2, v4, v5

    sub-float/2addr v3, v4

    const/4 v1, 0x0

    cmpg-float v0, v2, v5

    if-eqz v0, :cond_b

    sub-float/2addr v6, v5

    div-float v1, v6, v2

    :cond_b
    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    iget-object v0, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bs2;

    iget-object v0, v0, LX/Bs2;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/IqQ;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    return-void

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IpZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dzf;

    iget-object v3, v0, LX/Dzf;->A02:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v1, v0, LX/0rU;->A00:D

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
