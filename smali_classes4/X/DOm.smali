.class public final LX/DOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjp;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Klx;

.field public final synthetic A02:LX/8Zv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Klx;LX/8Zv;)V
    .locals 0

    iput-object p3, p0, LX/DOm;->A02:LX/8Zv;

    iput-object p2, p0, LX/DOm;->A01:LX/Klx;

    iput-object p1, p0, LX/DOm;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G3s(F)V
    .locals 0

    return-void
.end method

.method public final G3t(FFF)V
    .locals 10

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpg-float v0, p1, v4

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/DOm;->A02:LX/8Zv;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/8Zv;->A0y:Ljava/lang/Boolean;

    iget-object v0, v0, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/1NW;->A0B:Ljava/lang/Boolean;

    :cond_0
    iget-object v7, p0, LX/DOm;->A02:LX/8Zv;

    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v4

    if-eqz v0, :cond_1a

    cmpg-float v0, p1, v6

    if-eqz v0, :cond_1a

    iget-boolean v0, v7, LX/8Zv;->A17:Z

    if-nez v0, :cond_1

    iput-boolean v5, v7, LX/8Zv;->A17:Z

    iget-object v0, v7, LX/8Zv;->A3B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/Xuu;->A16(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v1, v0, LX/2xu;->A06:Ljava/lang/String;

    sget-object v0, LX/2yl;->A08:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2yl;->A0D:LX/2yl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_2
    iget-object v1, p0, LX/DOm;->A01:LX/Klx;

    iget-object v3, p0, LX/DOm;->A00:Landroid/view/View;

    iget-object v0, v7, LX/8Zv;->A2n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAw;

    invoke-virtual {v0, p1}, LX/ZAw;->A00(F)F

    move-result v0

    sub-float v2, v6, v0

    const v0, 0x3e99999a    # 0.3f

    sub-float v9, p1, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr v9, v0

    invoke-static {v9, v4, v6}, LX/3sc;->A03(FFF)F

    move-result v9

    cmpl-float v0, v2, v4

    if-lez v0, :cond_19

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x292d617e

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    :goto_2
    iget-object v0, v7, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/1NW;->A0K(F)V

    :cond_4
    iget-object v0, v7, LX/8Zv;->A36:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Fl0;->ASp(F)V

    :cond_5
    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v9

    invoke-virtual {v7}, LX/8Zv;->A2V()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    invoke-interface {v9, v0}, LX/Fl0;->Gu0(F)V

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/22c;

    if-eqz v0, :cond_7

    check-cast v1, LX/22c;

    if-eqz v1, :cond_7

    invoke-virtual {v7}, LX/8Zv;->HHd()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/22c;->A0D(Z)V

    :cond_7
    invoke-static {v7}, LX/8Zv;->A08(LX/8Zv;)LX/8h1;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/8h1;->A05(Landroid/view/View;F)V

    iget-object v1, v7, LX/8Zv;->A0U:LX/1NW;

    if-eqz v1, :cond_8

    const-string v0, "android_purge_26_q2_ClipsViewerStoriesTrayDelegate_maybeUpdateWakeLockBasedOnStoryTrayVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_18

    iget-object v1, v1, LX/1NW;->A0e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v1, v7, LX/8Zv;->A0U:LX/1NW;

    if-eqz v1, :cond_9

    const-string v0, "android_purge_26_q2_ClipsViewerStoriesTrayDelegate_maybeDismissCommentsPane"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1NW;->A0a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_9

    cmpl-float v0, p1, v4

    if-lez v0, :cond_9

    iget-object v0, v1, LX/1NW;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    cmpl-float v0, p2, p3

    if-lez v0, :cond_a

    iget-object v0, v7, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/15O;->HUg(F)V

    :cond_a
    const v9, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p1, v9

    if-lez v0, :cond_16

    invoke-static {v7}, LX/8Zv;->A0A(LX/8Zv;)LX/9SI;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9SI;->A02(Z)V

    invoke-static {v7}, LX/8Zv;->A09(LX/8Zv;)LX/8d0;

    move-result-object v0

    invoke-virtual {v0}, LX/8d0;->A19()LX/Fl0;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Fl0;->Gu0(F)V

    :cond_b
    :goto_4
    cmpg-float v0, p3, v4

    if-nez v0, :cond_c

    cmpl-float v0, p2, v4

    const/4 v1, 0x1

    if-gtz v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-object v0, v7, LX/8Zv;->A0q:LX/15O;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1, p1}, LX/15O;->GwL(ZF)V

    :cond_e
    cmpg-float v0, p1, v4

    if-nez v0, :cond_f

    invoke-static {v7}, LX/8Zv;->A0A(LX/8Zv;)LX/9SI;

    move-result-object v0

    iget-boolean v0, v0, LX/9SI;->A04:Z

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/8Zv;->A0A(LX/8Zv;)LX/9SI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/9SI;->A02(Z)V

    :cond_f
    :goto_5
    cmpg-float v0, p1, v6

    if-nez v0, :cond_10

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_10

    invoke-virtual {v7}, LX/8Zv;->A2G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5iZ;

    invoke-direct {v0, v3, v1, v1, v5}, LX/5iZ;-><init>(Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Z)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_10
    const-string v0, "android_purge_26_q3_StoriesTrayVisibility_fromValue"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_13

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-boolean v0, v7, LX/8Zv;->A1F:Z

    if-eqz v0, :cond_12

    iput-boolean v8, v7, LX/8Zv;->A1F:Z

    iget-object v0, v7, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, LX/1NW;->A0M(Z)V

    :cond_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/8Zv;->A0y:Ljava/lang/Boolean;

    iget-object v0, v7, LX/8Zv;->A0U:LX/1NW;

    if-eqz v0, :cond_12

    iput-object v1, v0, LX/1NW;->A0B:Ljava/lang/Boolean;

    :cond_12
    return-void

    :cond_13
    cmpl-float v0, p1, v6

    if-ltz v0, :cond_14

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    invoke-virtual {v7}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    invoke-static {v7}, LX/8Zv;->A0A(LX/8Zv;)LX/9SI;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v5}, LX/9SI;->A01(LX/1lB;LX/1MC;Z)V

    goto :goto_5

    :cond_16
    move v0, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_17

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v0, p1, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_17
    cmpg-float v0, v0, v9

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/8Zv;->A2K()LX/Nbi;

    move-result-object v0

    invoke-interface {v0}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    invoke-static {v7}, LX/8Zv;->A0A(LX/8Zv;)LX/9SI;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v8}, LX/9SI;->A01(LX/1lB;LX/1MC;Z)V

    goto/16 :goto_4

    :cond_18
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    iget-object v1, v1, LX/1NW;->A0e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_19
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x28b8dd28

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_2

    :cond_1a
    cmpg-float v0, p1, v4

    if-nez v0, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v7, LX/8Zv;->A17:Z

    iget-object v0, v7, LX/8Zv;->A3B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xuu;

    if-eqz v1, :cond_1

    iget-boolean v0, v7, LX/8Zv;->A17:Z

    invoke-virtual {v1, v0}, LX/Xuu;->A16(Z)V

    goto/16 :goto_1

    :cond_1c
    cmpg-float v0, p1, v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DOm;->A02:LX/8Zv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0
.end method
