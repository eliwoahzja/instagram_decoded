.class public final LX/Aoj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:LX/0rQ;

.field public final A0A:LX/9PW;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/LkR;

.field public final A0D:LX/LfJ;

.field public final A0E:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

.field public final A0F:LX/ALJ;

.field public final A0G:LX/KiC;

.field public final A0H:LX/AG9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LkR;LX/LfJ;Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;LX/ALJ;LX/KiC;LX/AG9;FFZ)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Aoj;->A03:Z

    iput-object p3, p0, LX/Aoj;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Aoj;->A06:Landroid/content/Context;

    iput-object p5, p0, LX/Aoj;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Aoj;->A0D:LX/LfJ;

    iput-object p8, p0, LX/Aoj;->A0E:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object p2, p0, LX/Aoj;->A07:Landroid/view/View;

    iput-object p11, p0, LX/Aoj;->A0H:LX/AG9;

    move/from16 v0, p12

    iput v0, p0, LX/Aoj;->A05:F

    move/from16 v0, p13

    iput v0, p0, LX/Aoj;->A04:F

    iput-object p6, p0, LX/Aoj;->A0C:LX/LkR;

    iput-object p9, p0, LX/Aoj;->A0F:LX/ALJ;

    iput-object p4, p0, LX/Aoj;->A0A:LX/9PW;

    iput-object p10, p0, LX/Aoj;->A0G:LX/KiC;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    iput-object v0, p0, LX/Aoj;->A09:LX/0rQ;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/Aoj;->A00:F

    iput v0, p0, LX/Aoj;->A01:F

    return-void
.end method

.method public static final A00(LX/Aoj;)V
    .locals 8

    iget-object v4, p0, LX/Aoj;->A0C:LX/LkR;

    invoke-interface {v4}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v5, p0, LX/Aoj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109b3000036e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/Ixy;->A0X(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109b3000836eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/Aoj;->A02:Z

    if-eqz v0, :cond_c

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/Aoj;->A06:Landroid/content/Context;

    iget-object v6, p0, LX/Aoj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide v0, 0x8409b300030274L

    :goto_2
    sget-object v3, LX/2gc;->A06:LX/2gc;

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/Aoj;->A00:F

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide v0, 0x8409b300040275L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    :goto_4
    iput v0, p0, LX/Aoj;->A01:F

    :cond_0
    iget-object v2, p0, LX/Aoj;->A0G:LX/KiC;

    if-eqz v2, :cond_10

    iget-boolean v0, p0, LX/Aoj;->A02:Z

    if-eqz v0, :cond_9

    iget v7, p0, LX/Aoj;->A00:F

    iget v5, p0, LX/Aoj;->A01:F

    :goto_5
    iget v3, p0, LX/Aoj;->A04:F

    iget-object v1, p0, LX/Aoj;->A06:Landroid/content/Context;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-static {v1, v0}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v4

    iget-object v1, v2, LX/KiC;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    iget-object v0, v2, LX/KiC;->A05:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/KiC;->A03:Landroid/view/View;

    if-eqz v0, :cond_10

    const-string v6, "infoTextView"

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/KiC;->A00:F

    mul-float/2addr v7, v3

    iput v7, v2, LX/KiC;->A01:F

    iput v5, v2, LX/KiC;->A02:F

    iget-object v3, v2, LX/KiC;->A06:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v2, LX/KiC;->A05:Lcom/instagram/common/ui/base/IgView;

    const-string v3, "minYDistanceView"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/KiC;->A05:Lcom/instagram/common/ui/base/IgView;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/KiC;->A03:Landroid/view/View;

    const-string v3, "exitBorderView"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, v2, LX/KiC;->A01:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v2, LX/KiC;->A03:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v3, v2, LX/KiC;->A07:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "minYVelocity [px/sec]:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "minYDistance [dp]:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/KiC;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "minYDistance [px]:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/KiC;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/KiC;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/KiC;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_10

    iget v0, v2, LX/KiC;->A01:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x64

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v2, LX/KiC;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    iget v7, p0, LX/Aoj;->A05:F

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_a
    const-wide v0, 0x8409b300070277L

    goto/16 :goto_3

    :cond_b
    const-wide v0, 0x8409b300060276L

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/Aoj;->A00:F

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109b3000536e9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    return-void
.end method
