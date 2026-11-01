.class public final LX/jnn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/jnn;->$t:I

    iput-object p1, p0, LX/jnn;->A03:Ljava/lang/Object;

    iput p4, p0, LX/jnn;->A00:F

    iput-object p2, p0, LX/jnn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/jnn;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/jnn;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/Hzf;

    iget-wide v0, v6, LX/Hzf;->A00:J

    const/16 v3, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v6

    iget-object v0, v4, LX/jnn;->A03:Ljava/lang/Object;

    check-cast v0, LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v1, v0, LX/2Sa;->A00:J

    shr-long/2addr v1, v3

    long-to-int v0, v1

    int-to-float v0, v0

    iget v5, v4, LX/jnn;->A00:F

    invoke-static {v5, v0}, LX/AtD;->A01(FF)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    sub-float/2addr v6, v5

    invoke-static {v6, v2}, LX/AtD;->A02(FF)F

    move-result v3

    :cond_1
    iget-object v2, v4, LX/jnn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yz1;

    iget-object v0, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    new-instance v1, LX/R1H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/R1H;->A00:F

    iput v0, v1, LX/R1H;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Seek cancel"

    invoke-virtual {v2, v1, v0}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    move v0, v3

    goto :goto_0

    :pswitch_0
    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v6, v4, LX/jnn;->A01:Ljava/lang/Object;

    check-cast v6, LX/iAz;

    sget v0, LX/XbZ;->A00:F

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v2

    add-float/2addr v2, v1

    const/4 v1, 0x0

    iget v0, v4, LX/jnn;->A00:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-interface {v6, v0}, LX/iAz;->Grm(F)V

    iget-object v5, v4, LX/jnn;->A03:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v3, v4, LX/jnn;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/D3v;

    invoke-direct {v0, v6, v3, v2, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v6}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v9, v4, LX/jnn;->A03:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-wide v7, v9, LX/3iZ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    iput-wide v5, v9, LX/3iZ;->A00:J

    iget-object v2, v4, LX/jnn;->A01:Ljava/lang/Object;

    check-cast v2, LX/YoU;

    iget v0, v4, LX/jnn;->A00:F

    mul-float/2addr v3, v0

    iget v1, v2, LX/YoU;->A06:F

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/YoU;->A06:F

    iget-object v0, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    goto :goto_1

    :cond_4
    sub-long v0, v5, v7

    long-to-float v3, v0

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v0

    goto :goto_2

    :pswitch_2
    invoke-static {v6}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v6

    iget-object v0, v4, LX/jnn;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v3

    iget v2, v4, LX/jnn;->A00:F

    const/high16 v1, -0x3ee00000    # -10.0f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3f600000    # -5.0f

    mul-float/2addr v2, v0

    invoke-static {v3, v1, v2}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A0B(FFF)LX/1kl;

    move-result-object v1

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v1, LX/1kl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    iget-object v0, v1, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LX/lwn;->HDs(J)V

    iget-object v0, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v1, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-interface {v6, v0}, LX/lwn;->H9C(F)V

    invoke-static {v1}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-interface {v6, v0}, LX/lwn;->H9D(F)V

    invoke-interface {v6, v8}, LX/lwn;->HDx(F)V

    invoke-interface {v6, v5}, LX/lwn;->HDy(F)V

    iget-object v0, v4, LX/jnn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v7, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v6, v1}, LX/lwn;->GkT(F)V

    goto/16 :goto_1

    :pswitch_3
    check-cast v6, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/jnn;->A03:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v1, v4, LX/jnn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yc9;

    iget-object v0, v1, LX/Yc9;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v8, v1, LX/Yc9;->A00:Ljava/lang/String;

    iget-object v7, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget v9, v4, LX/jnn;->A00:F

    const v10, 0x7f070017

    invoke-static/range {v5 .. v11}, LX/BnJ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FIZ)V

    const v0, 0x7f0407f3

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/IqQ;->setCircleBackgroundColor(I)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v6, LX/Hzf;

    iget-wide v5, v6, LX/Hzf;->A00:J

    iget-object v0, v4, LX/jnn;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v3

    iget v2, v4, LX/jnn;->A00:F

    sub-float/2addr v3, v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5, v6}, LX/BO9;->A02(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1, v3}, LX/AtD;->A02(FF)F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v0}, LX/aDd;->A02(I)I

    move-result v2

    invoke-static {v2}, LX/aDd;->A00(I)F

    move-result v1

    iget-object v0, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, LX/jnn;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v6}, LX/CSB;->A00(Ljava/lang/Object;)LX/CSB;

    move-result-object v12

    iget-object v0, v4, LX/jnn;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/jnn;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v10

    iget-object v0, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, v4, LX/jnn;->A00:F

    invoke-interface {v12, v0}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v2

    sub-long/2addr v2, v10

    long-to-float v5, v2

    div-float/2addr v5, v1

    invoke-interface {v12}, LX/lwy;->BdZ()J

    move-result-wide v3

    const/16 v2, 0x20

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v0

    add-float/2addr v5, v0

    sget-wide v18, LX/YIx;->A00:J

    invoke-static {v5}, LX/AsD;->A0R(F)J

    move-result-wide v6

    invoke-static {v9}, LX/AsD;->A0R(F)J

    move-result-wide v4

    shl-long/2addr v6, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long v20, v6, v4

    invoke-static {v12}, LX/BPF;->A04(LX/lwy;)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide v22

    and-long v22, v22, v2

    or-long v22, v22, v6

    sget-object v13, LX/YIx;->A01:LX/gbk;

    const/high16 v14, 0x40400000    # 3.0f

    const/16 v16, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    invoke-interface/range {v12 .. v23}, LX/lwy;->B8e(LX/gbk;FFIIJJJ)V

    goto :goto_3

    :pswitch_6
    iget-object v0, v4, LX/jnn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget v0, v4, LX/jnn;->A00:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    iget-object v0, v4, LX/jnn;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/iAz;->Grm(F)V

    :cond_5
    const/4 v0, 0x5

    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_7
    invoke-static {v6}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v0, v4, LX/jnn;->A02:Ljava/lang/Object;

    check-cast v0, LX/WKH;

    iget-object v0, v0, LX/WKH;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, LX/jnn;->A00:F

    mul-float/2addr v5, v0

    iget-object v0, v4, LX/jnn;->A03:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/4 v3, 0x0

    cmpg-float v0, v5, v3

    if-gez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    iget-object v2, v4, LX/jnn;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    sub-float v0, v1, v6

    invoke-static {v0, v3, v5}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-interface {v2, v0}, LX/iAz;->Grm(F)V

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
