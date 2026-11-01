.class public final LX/DWD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DWD;->$t:I

    iput-object p1, p0, LX/DWD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/DWD;
    .locals 1

    new-instance v0, LX/DWD;

    invoke-direct {v0, p0, p1}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/DWD;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/ELM;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ELM;->A0G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    iget-object v0, v1, LX/ELM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    return-object v2

    :pswitch_2
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v2, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_0

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v2, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_0

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v2, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_0

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v2, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v2, :cond_0

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWr;

    iget-object v1, v0, LX/NWr;->A03:LX/Sbu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v0, v2}, LX/Sbu;->Abb(ILjava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/aBX;

    iget-object v2, v1, LX/aBX;->A04:LX/lvA;

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/aBX;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    invoke-interface {v2}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iget-object v0, v0, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    :goto_2
    if-lez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/eCi;

    invoke-static {v0}, LX/eCi;->A00(LX/eCi;)LX/Sbu;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P9;

    iget-object v0, v0, LX/9P9;->A05:LX/iAz;

    goto/16 :goto_9

    :pswitch_c
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9P9;

    iget-object v0, v0, LX/9P9;->A06:LX/iAz;

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/c0H;

    iget v0, v1, LX/c0H;->A0i:I

    if-lez v0, :cond_3

    iget v2, v1, LX/c0H;->A0i:I

    :goto_3
    int-to-float v1, v2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget v2, v1, LX/c0H;->A00:I

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0C:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v0, v0, LX/Ch3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_f
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0C:LX/Ch4;

    invoke-virtual {v0}, LX/Ch4;->A16()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBn;

    iget v0, v0, LX/UBn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    const-string v0, "actionBarContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_12
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/njC;

    iget-object v0, v0, LX/njC;->A05:LX/iAz;

    goto/16 :goto_9

    :pswitch_14
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/njC;

    iget-object v0, v0, LX/njC;->A0J:LX/15Y;

    invoke-virtual {v0}, LX/15Y;->A02()V

    goto/16 :goto_8

    :pswitch_15
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZU;

    iget-boolean v0, v0, LX/RZU;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/RZU;

    iget-object v1, v0, LX/RZU;->A05:LX/cNy;

    iget-object v0, v0, LX/RZU;->A04:LX/IAa;

    iget v2, v0, LX/IAa;->A00:I

    const-string v0, "android_purge_26_q3_ClipsMegaCardVideoCardContoller_removeListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/cNy;->A01:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_17
    iget-object v2, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33f;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A08:LX/3PQ;

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v1, v2, LX/SZi;->A08:LX/3PQ;

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getGridHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v1, LX/DW3;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v0}, LX/CUn;->A0P()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v2, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v0, v2, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v0}, LX/DW3;->A0i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJb;

    iget-object v0, v0, LX/SJb;->A08:LX/VDM;

    invoke-virtual {v0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJb;

    iget-object v2, v0, LX/SJb;->A08:LX/VDM;

    iget v1, v0, LX/SJb;->A01:F

    iget v0, v0, LX/SJb;->A00:F

    invoke-virtual {v2, v1, v0}, LX/DW3;->A0f(FF)F

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getGridHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/DW3;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SJb;

    iget-object v1, v0, LX/SJb;->A08:LX/VDM;

    goto/16 :goto_7

    :pswitch_20
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW3;

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A0i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    instance-of v0, v1, LX/3PR;

    if-eqz v0, :cond_5

    const/16 v0, 0x95

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v1, LX/CUn;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v1, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_25
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A08:LX/DW3;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    goto/16 :goto_7

    :pswitch_28
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v2, v0, LX/E0t;->A08:LX/DW3;

    iget v1, v0, LX/E0t;->A01:F

    iget v0, v0, LX/E0t;->A00:F

    invoke-virtual {v2, v1, v0}, LX/DW3;->A0f(FF)F

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_getGridHeight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/DW3;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A07:LX/VDN;

    iget-object v0, v0, LX/VDN;->A01:LX/WTL;

    invoke-virtual {v0}, LX/WTL;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A07:LX/VDN;

    iget-object v0, v0, LX/CUn;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget v0, v0, LX/SZa;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget v0, v0, LX/SZa;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A07:LX/VDN;

    invoke-virtual {v0}, LX/DW3;->A0s()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A07:LX/VDN;

    iget-object v0, v0, LX/VDN;->A00:LX/Hop;

    iget-object v0, v0, LX/Hop;->A00:LX/loy;

    invoke-interface {v0}, LX/loy;->BNJ()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v0, v0, LX/SZa;->A07:LX/VDN;

    :goto_6
    invoke-virtual {v0}, LX/DW3;->A0v()V

    goto/16 :goto_8

    :pswitch_30
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v1, v0, LX/SZa;->A07:LX/VDN;

    :goto_7
    iget-object v0, v1, LX/DW3;->A05:LX/WHo;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/WHo;->A02:LX/H2U;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/DW3;->A0t()V

    goto/16 :goto_8

    :pswitch_31
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SZa;

    iget-object v2, v0, LX/SZa;->A07:LX/VDN;

    iget v1, v0, LX/SZa;->A01:F

    iget v0, v0, LX/SZa;->A00:F

    invoke-virtual {v2, v1, v0}, LX/DW3;->A0f(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v3, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v3, LX/C9J;

    iget-object v1, v3, LX/C9J;->A0O:LX/CF7;

    if-nez v1, :cond_7

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A02:Z

    iget-object v0, v3, LX/C9J;->A0E:LX/C9j;

    const-string v2, "followListAdapter"

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/C9J;->A0C(LX/C9J;)V

    :cond_9
    iget-object v1, v3, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C9j;->A1M:Z

    goto/16 :goto_8

    :pswitch_33
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_11

    const v4, 0x1a7d50c4

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/HXy;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/C9J;

    iget v0, v1, LX/C9J;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/C9J;->A00:I

    iget-object v1, v1, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_b

    const-string v0, "followListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iput v0, v1, LX/C9j;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/C9j;->A0I(ZZ)V

    goto :goto_8

    :pswitch_35
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget v0, v0, LX/C9J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0U:Ljava/lang/String;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v0, v0, LX/C9J;->A0D:Lcom/instagram/user/model/User;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    invoke-virtual {v0}, LX/C9J;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v3, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v3, LX/C9J;

    iget-object v1, v3, LX/C9J;->A0O:LX/CF7;

    if-nez v1, :cond_c

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CF7;->A02:Z

    iget-object v0, v3, LX/C9J;->A0E:LX/C9j;

    const-string v2, "followListAdapter"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/C9j;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/C9J;->A0C(LX/C9J;)V

    :cond_e
    iget-object v1, v3, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C9j;->A1M:Z

    iget-object v0, v3, LX/C9J;->A0U:Ljava/lang/String;

    invoke-static {v3, v0}, LX/C9J;->A0D(LX/C9J;Ljava/lang/String;)V

    :cond_10
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf5;

    iget-object v0, v0, LX/Bf5;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iget-object v0, v0, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT7;

    iget-object v2, v0, LX/MT7;->A07:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/MT7;->A0H:Ljava/util/List;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWr;

    iget-object v0, v0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsA;

    iget-object v0, v0, LX/HsA;->A00:LX/iAz;

    :goto_9
    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_44
    iget-object v1, p0, LX/DWD;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_6
        :pswitch_42
        :pswitch_0
        :pswitch_9
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3c
        :pswitch_8
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_5
        :pswitch_38
        :pswitch_36
        :pswitch_4
        :pswitch_35
        :pswitch_34
        :pswitch_37
        :pswitch_33
        :pswitch_3
        :pswitch_2
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_36
        :pswitch_32
        :pswitch_44
        :pswitch_7
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
