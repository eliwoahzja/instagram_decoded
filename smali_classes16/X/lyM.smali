.class public final LX/lyM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lyM;->$t:I

    iput-object p2, p0, LX/lyM;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/lyM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lyM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lyM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lyM;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/lyM;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x1

    if-eqz v8, :cond_5

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/249;->A1L(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v3, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZyE;

    sget-object v1, LX/ZyE;->A06:LX/ZyE;

    if-ne v3, v1, :cond_1

    iget-object v0, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3b

    xor-int/lit8 v4, v8, 0x1

    :goto_1
    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :cond_1
    if-nez v3, :cond_4

    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v3, v2, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_3b

    if-eqz v1, :cond_3b

    iget-object v0, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3b

    goto :goto_1

    :cond_3
    iget-object v1, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_2

    :cond_5
    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget-wide v10, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00:D

    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    xor-int/lit8 v23, v4, 0x1

    iget-boolean v7, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    invoke-virtual {v3}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getAverageScrollSpeedDp()D

    move-result-wide v12

    invoke-virtual {v3}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getPeakScrollSpeedDp()D

    move-result-wide v14

    invoke-virtual {v3}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getTotalScrollDistanceDp()D

    move-result-wide v16

    iget-wide v4, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    invoke-static {v4, v5}, LX/BVE;->A00(J)D

    move-result-wide v18

    iget-boolean v6, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0g:Z

    iget v5, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A01:F

    iget v4, v3, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02:F

    invoke-virtual {v3}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollOffsetDp()F

    move-result v22

    const/16 v25, 0x0

    new-instance v9, LX/Jre;

    move/from16 v20, v5

    move/from16 v21, v4

    move/from16 v24, v7

    move/from16 v26, v6

    invoke-direct/range {v9 .. v26}, LX/Jre;-><init>(DDDDDFFFZZZZ)V

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/Hzf;

    iget-wide v3, v2, LX/Hzf;->A00:J

    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3b

    iget-object v1, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v1, LX/lwk;

    check-cast v1, LX/2Sa;

    iget-wide v5, v1, LX/2Sa;->A00:J

    const/16 v1, 0x20

    shr-long v1, v5, v1

    long-to-int v9, v1

    if-lez v9, :cond_6

    const-wide v1, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v10, v5

    if-lez v10, :cond_6

    iget-object v5, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/aeh;

    invoke-static {v3, v4}, LX/AtF;->A00(J)F

    move-result v11

    invoke-static {v3, v4, v1, v2}, LX/AtF;->A01(JJ)F

    move-result v12

    const/4 v13, 0x0

    new-instance v8, LX/9kh;

    invoke-direct/range {v8 .. v13}, LX/9kh;-><init>(IIFFZ)V

    iget-object v1, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    iget-object v2, v5, LX/aeh;->A00:LX/cIk;

    iget-object v1, v2, LX/cIk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/cIk;->A00:LX/lvA;

    invoke-static {v1}, LX/AwG;->A1U(LX/lvA;)V

    if-nez v3, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/aeh;->A01:Z

    :cond_6
    iget-object v0, v0, LX/lyM;->A03:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v3, LX/QhP;

    invoke-virtual {v3}, LX/QhP;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1Iw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1Iw;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WAl;->A01:LX/0gR;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHB;

    invoke-static {v1, v0, v5, v3}, LX/Pu0;->A01(Landroid/content/Context;LX/BHB;Lcom/instagram/common/session/UserSession;LX/QhP;)V

    :cond_7
    const/16 v0, 0x11d

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/7JD;

    iget-object v3, v2, LX/7JD;->A03:LX/1np;

    iget-object v4, v0, LX/lyM;->A02:Ljava/lang/Object;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v1, LX/7JF;

    iget v1, v1, LX/7JF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v0, LX/lyM;->A04:Ljava/lang/Object;

    iget-object v11, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v12

    const/16 v0, 0x119

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v3 .. v12}, LX/1np;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v10, v2}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast v2, LX/Ql0;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v1, LX/GX6;

    iget-object v1, v1, LX/GX6;->A02:LX/snm;

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/lyM;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/lyM;->A03:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_f

    :pswitch_5
    check-cast v2, LX/lwy;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/lwy;->DOh()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/BO9;->A02(J)F

    move-result v4

    invoke-static {v5, v6}, LX/BPF;->A00(J)F

    move-result v3

    const/4 v1, 0x0

    new-instance v11, LX/2kD;

    invoke-direct {v11, v1, v1, v4, v3}, LX/2kD;-><init>(FFFF)V

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fg8;

    if-eqz v6, :cond_3b

    iget-object v10, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v10, LX/WHN;

    iget-object v1, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v8, LX/mqj;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    invoke-interface {v2}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v0, v0, LX/2fI;->A02:LX/2fC;

    iget-object v5, v0, LX/2fC;->A02:LX/2fH;

    iget-object v1, v5, LX/2fH;->A01:LX/Ia5;

    new-instance v0, LX/2hQ;

    invoke-direct {v0}, LX/2hQ;-><init>()V

    invoke-interface {v1, v11, v0}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    if-eqz v10, :cond_a

    iget-object v3, v10, LX/WHN;->A01:Ljava/util/List;

    invoke-static {v9}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    const/16 v0, 0xe6

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/a5s;->A02(LX/lwy;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    :cond_a
    iget-object v0, v6, LX/fg8;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x5

    const/4 v7, 0x5

    invoke-static {v1, v2, v4, v0}, LX/a5s;->A01(LX/lsj;LX/lwy;FI)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fg8;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/fg8;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v4, v0}, LX/a5s;->A01(LX/lsj;LX/lwy;FI)V

    :cond_b
    iget-object v3, v5, LX/2fH;->A01:LX/Ia5;

    new-instance v1, LX/2hQ;

    invoke-direct {v1}, LX/2hQ;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/2hQ;->GlY(I)V

    const v0, 0x3e99999a    # 0.3f

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, LX/2hQ;->GkT(F)V

    invoke-interface {v3, v11, v1}, LX/Ia5;->GgU(LX/2kD;LX/IAA;)V

    if-eqz v10, :cond_c

    iget-object v3, v10, LX/WHN;->A01:Ljava/util/List;

    invoke-static {v9}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/a5s;->A02(LX/lwy;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V

    :cond_c
    iget-object v1, v6, LX/fg8;->A01:Landroid/graphics/Bitmap;

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v1}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v2, v4, v7}, LX/a5s;->A01(LX/lsj;LX/lwy;FI)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fg8;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/fg8;->A01:Landroid/graphics/Bitmap;

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v4, v0}, LX/a5s;->A01(LX/lsj;LX/lwy;FI)V

    :cond_d
    iget-object v0, v5, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    iget-object v0, v5, LX/2fH;->A01:LX/Ia5;

    invoke-interface {v0}, LX/Ia5;->GeY()V

    goto/16 :goto_f

    :cond_e
    iget-object v0, v6, LX/fg8;->A00:Landroid/graphics/Bitmap;

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v4, v0}, LX/a5s;->A01(LX/lsj;LX/lwy;FI)V

    iget-object v0, v6, LX/fg8;->A01:Landroid/graphics/Bitmap;

    new-instance v3, LX/3Cs;

    invoke-direct {v3, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0x8

    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr v4, v0

    invoke-static {v3, v2, v4, v1}, LX/a5s;->A01(LX/lsj;LX/lwy;FI)V

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v1, LX/4ts;

    invoke-static {v2, v1}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/lyM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v49

    check-cast v49, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v49, :cond_11

    iget-object v3, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v5, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/ilt;->A00:LX/ilt;

    const/4 v6, 0x0

    const/16 v2, 0xc6

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/87m;

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v51

    check-cast v51, LX/87m;

    if-eqz v51, :cond_12

    iget-object v2, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v13, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v40, 0x0

    new-instance v0, LX/4w2;

    invoke-direct {v0, v2, v1}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/008;->A1G:Ljava/lang/Integer;

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/16 v37, 0x1

    const/16 v55, 0x0

    invoke-static/range {v55 .. v55}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    const/16 v40, 0x1

    :cond_10
    const/16 v27, -0x1

    const-wide/16 v30, 0x0

    new-instance v2, LX/1bB;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v10, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move/from16 v28, v27

    move/from16 v29, v1

    move-wide/from16 v32, v30

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    invoke-direct/range {v2 .. v48}, LX/1bB;-><init>(LX/sA8;Lcom/instagram/model/mediatype/ProductType;LX/9Ae;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJZZZZZZZZZZZZZZZ)V

    const/16 v1, 0xc6

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v50, v2

    move-object/from16 v52, v0

    move-object/from16 v53, v13

    invoke-static/range {v49 .. v55}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_11
    const/16 v0, 0x1a

    invoke-static {v0}, LX/BVE;->A0m(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v2, LX/7lT;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lyM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_13

    iget-object v1, v0, LX/lyM;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_14

    iget-object v1, v0, LX/lyM;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v0, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUL;

    const-string v0, "android_purge_26_q3_ToastAnimator_resetToHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/WUL;->A00()V

    iget-object v1, v2, LX/WUL;->A04:LX/04S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    iget-object v1, v2, LX/WUL;->A05:LX/04S;

    iget v0, v2, LX/WUL;->A00:F

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v4, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/SZi;

    sget-wide v1, LX/SZi;->A0Q:J

    iget-object v5, v4, LX/SZi;->A08:LX/3PQ;

    iget-object v1, v5, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v1}, LX/DWG;->A00()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEg;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/aEg;->A05()V

    :cond_15
    invoke-static {v4}, LX/SZi;->A00(LX/SZi;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, v4, LX/SZi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/SZi;->A0C:LX/2XR;

    iget-object v1, v2, LX/2XR;->A00:LX/1lB;

    invoke-static {v1, v3}, LX/30i;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "android_purge_26_q3_ClipsHeroGridLayoutGridComponent_disableMidSceneAnimation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/2XR;->A01:LX/1MC;

    iget-object v1, v1, LX/1MC;->A0F:LX/1LS;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/1LS;->A01()LX/7CS;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v1, LX/1LR;->A05:LX/1LR;

    invoke-virtual {v2, v1}, LX/7CS;->A00(LX/Mrr;)LX/7DF;

    :cond_16
    invoke-static {v4}, LX/SZi;->A01(LX/SZi;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v3, :cond_17

    invoke-virtual {v5}, LX/DW3;->A16()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEg;

    if-eqz v1, :cond_1a

    iget-boolean v1, v1, LX/aEg;->A0A:Z

    if-ne v1, v3, :cond_1a

    :cond_17
    :goto_5
    iget-object v1, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hG;

    invoke-virtual {v1}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    :cond_18
    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3b

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v1, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    if-lez v2, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v5, v4}, LX/DW3;->A0z(Z)V

    goto :goto_5

    :pswitch_a
    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v4, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v5, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v3, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v0, LX/lAU;

    invoke-direct/range {v0 .. v5}, LX/lAU;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;Landroid/webkit/WebView;LX/2A6;LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :pswitch_b
    check-cast v2, Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v2}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e140c

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/N7a;

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v6, LX/YjO;

    invoke-direct {v6, v1, v4}, LX/YjO;-><init>(Landroid/content/Context;LX/N7a;)V

    iget-object v5, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v18

    invoke-static {v9}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v19

    new-instance v4, LX/R7u;

    move-object/from16 v16, v6

    move-object v11, v2

    move-object v12, v3

    move-object v13, v0

    move-object v14, v5

    move-object v15, v1

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, LX/R7u;-><init>(Landroid/content/Context;Landroid/view/View;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mpp;Ljava/lang/Integer;LX/GhC;LX/GhC;)V

    invoke-virtual {v4}, LX/R7u;->A04()V

    const/4 v10, 0x1

    new-instance v6, LX/R8L;

    move-object v8, v7

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-direct/range {v6 .. v17}, LX/R8L;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZZZZZZZZ)V

    invoke-virtual {v4, v6}, LX/R7u;->A07(LX/R8L;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_1c

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b354c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1b

    invoke-static {v2, v1, v9}, LX/BVE;->A1B(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1b
    new-instance v0, LX/ka9;

    invoke-direct {v0, v4}, LX/ka9;-><init>(LX/R7u;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1c
    const/4 v0, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_6

    :pswitch_c
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v4, LX/iE9;

    if-eqz v4, :cond_1d

    iget-object v3, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/R3b;

    iget-object v13, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    invoke-static/range {v3 .. v12}, LX/iE9;->A00(LX/R3b;LX/iE9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    :goto_7
    iget-object v15, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v15, LX/lva;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v15, v1, v2}, LX/lva;->GyB(J)V

    invoke-static {v13, v10}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v0, LX/lyM;->A01:Ljava/lang/Object;

    const/16 v12, 0x13

    new-instance v11, LX/D2f;

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2YZ;

    invoke-direct {v0, v11}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1d
    iget-object v2, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v2, LX/iA4;

    iget-object v3, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v3, LX/R3b;

    iget-object v13, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-interface {v2, v3, v1}, LX/iA4;->Eg1(LX/R3b;Z)V

    goto :goto_7

    :pswitch_d
    iget-object v3, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v3, LX/ZqJ;

    iget-object v2, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v2, LX/cZw;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/ZqJ;->A01(LX/ZqJ;LX/cZw;Z)V

    iget-object v1, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v1}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lyM;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A1N(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_e
    check-cast v2, LX/fEw;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v5, LX/lBZ;

    instance-of v1, v2, LX/co5;

    if-eqz v1, :cond_1e

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_8
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v5, v4, v6, v3, v1}, LX/lBZ;->A00(LX/lBZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/co5;->A00:LX/co5;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/lyM;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1e
    instance-of v1, v2, LX/Yuy;

    if-eqz v1, :cond_2a

    move-object v1, v2

    check-cast v1, LX/Yuy;

    iget-object v3, v1, LX/Yuy;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v3, v1, :cond_1f

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_24

    const/4 v1, 0x2

    if-eq v3, v1, :cond_23

    const/4 v1, 0x3

    if-eq v3, v1, :cond_22

    const/4 v1, 0x4

    if-eq v3, v1, :cond_21

    const/4 v1, 0x5

    if-eq v3, v1, :cond_20

    const-string v1, "FlowAlreadyOnScreen"

    goto :goto_8

    :cond_1f
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_20
    const-string v1, "ServerUnknown"

    goto :goto_8

    :cond_21
    const-string v1, "ServerIneligible"

    goto :goto_8

    :cond_22
    const-string v1, "AlreadyLinked"

    goto :goto_8

    :cond_23
    const-string v1, "FbAppAlreadyInstalled"

    goto :goto_8

    :cond_24
    const-string v1, "AccountCreationInFlight"

    goto :goto_8

    :cond_25
    instance-of v1, v2, LX/Yuy;

    if-eqz v1, :cond_29

    check-cast v2, LX/Yuy;

    iget-object v1, v2, LX/Yuy;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_27

    const/4 v1, 0x1

    if-eq v2, v1, :cond_27

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    const/4 v1, 0x3

    if-eq v2, v1, :cond_27

    const/4 v1, 0x4

    if-eq v2, v1, :cond_27

    const/4 v1, 0x5

    if-eq v2, v1, :cond_27

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v3, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, "com.facebook.wakizashi"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    :goto_a
    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v2, LX/56a;

    if-eqz v2, :cond_3b

    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1, v0, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    :cond_29
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast v2, LX/Hzf;

    iget-wide v6, v2, LX/Hzf;->A00:J

    iget-object v5, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3b

    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v2, LX/lwk;

    check-cast v2, LX/2Sa;

    iget-wide v3, v2, LX/2Sa;->A00:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v1, v3

    int-to-float v12, v1

    int-to-float v1, v10

    div-float/2addr v12, v1

    invoke-static {v6, v7}, LX/AtF;->A00(J)F

    move-result v15

    div-float v1, v15, v12

    float-to-int v1, v1

    const/4 v9, 0x1

    sub-int/2addr v10, v9

    const/4 v8, 0x0

    invoke-static {v1, v8, v10}, LX/3sc;->A04(III)I

    move-result v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J3J;

    iget-object v14, v1, LX/J3J;->A00:Ljava/lang/Double;

    int-to-float v11, v10

    mul-float/2addr v11, v12

    const/high16 v3, 0x40000000    # 2.0f

    div-float v1, v12, v3

    add-float/2addr v11, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v12, v1

    div-float/2addr v12, v3

    const-wide v4, 0xffffffffL

    if-eqz v14, :cond_2b

    iget-object v13, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    if-ge v10, v1, :cond_2b

    iget-wide v1, v2, LX/2Sa;->A00:J

    and-long/2addr v1, v4

    long-to-int v3, v1

    int-to-float v2, v3

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Sw;

    invoke-static {v1}, LX/BPg;->A00(LX/2Sw;)F

    move-result v1

    invoke-static {v1, v2}, LX/AuE;->A01(FF)F

    move-result v2

    :goto_b
    sub-float v1, v11, v12

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_2c

    add-float/2addr v11, v12

    cmpg-float v1, v15, v11

    if-gtz v1, :cond_2c

    invoke-static {v6, v7, v4, v5}, LX/AtF;->A01(JJ)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2c

    iget-object v2, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WjU;->$redex_init_class:LX/WjU;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_2d

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v8}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_f

    :cond_2b
    iget-wide v2, v2, LX/2Sa;->A00:J

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-float v2, v1

    if-eqz v14, :cond_2c

    goto :goto_b

    :cond_2c
    iget-object v2, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WjU;->$redex_init_class:LX/WjU;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_c

    :cond_2d
    invoke-static {v2, v10}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_f

    :pswitch_10
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v6, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/0sJ;->A0B(I[F)V

    const/4 v1, 0x0

    aget v1, v2, v1

    invoke-static {v6, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v2, v5, [F

    invoke-static {v4, v2}, LX/0sJ;->A0B(I[F)V

    const/4 v1, 0x1

    aget v1, v2, v1

    invoke-static {v3, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-array v2, v5, [F

    invoke-static {v4, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    aget v1, v2, v1

    invoke-static {v3, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v2, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/VJe;->A07:LX/VJe;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_11
    iget-object v5, v0, LX/lyM;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/lyM;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/lyM;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/lyM;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/eiV;

    invoke-direct/range {v0 .. v6}, LX/eiV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v1, v0, LX/lyM;->A04:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/229;->A0x(Landroid/view/View;)V

    iget-object v4, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v3, -0x1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-virtual {v2, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v1, LX/eeU;->A00:LX/eeU;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, LX/8QJ;->getItemCount()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2e
    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/2A6;->A00:Z

    new-instance v3, LX/S8o;

    invoke-direct {v3, v5, v2, v6, v4}, LX/S8o;-><init>(LX/8QJ;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;LX/2A6;)V

    invoke-virtual {v5, v3}, LX/8QJ;->A0M(LX/3d3;)V

    const/4 v2, 0x6

    new-instance v1, LX/BRu;

    invoke-direct {v1, v2, v5, v4, v3}, LX/BRu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_13
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/lyM;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, LX/lyM;->A04:Ljava/lang/Object;

    invoke-static {v1, v5}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v1, LX/ch3;

    iget-object v3, v1, LX/ch3;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A0Q:LX/aI1;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    invoke-static {v4}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ZxE;->A06:LX/ZxE;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_14
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/aB3;->A00:LX/aB3;

    invoke-static {v5}, LX/aB3;->A00(Ljava/lang/String;)LX/VHv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v1, 0x1

    if-eq v2, v1, :cond_31

    const/4 v1, 0x2

    if-ne v2, v1, :cond_30

    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v2, LX/pwh;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_d
    invoke-interface {v2, v1}, LX/pwh;->B6H(Ljava/lang/Integer;)V

    :cond_30
    iget-object v4, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/O0W;

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_e

    :cond_31
    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v2, LX/pwh;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_32
    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v2, LX/pwh;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_15
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/aB3;->A00:LX/aB3;

    invoke-static {v5}, LX/aB3;->A00(Ljava/lang/String;)LX/VHv;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v4, LX/O0W;

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    :goto_e
    new-instance v7, LX/DRG;

    invoke-direct {v7, v2, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, LX/aB3;->A01(LX/O0W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :pswitch_16
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_33

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b1db2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_33
    iget-object v5, v0, LX/lyM;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_34

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b1db3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    :cond_34
    iget-object v4, v0, LX/lyM;->A03:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_35

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x7f0b1db4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/2A5;->A00:Ljava/lang/Object;

    :cond_35
    iget-object v2, v0, LX/lyM;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v1, :cond_36

    iget-object v1, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_36
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_37
    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_38

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_38
    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_39

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_39
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3a

    const v0, 0x7f0b1ded

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3b
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/lyM;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3c

    iget-object v2, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/lyM;->A03:Ljava/lang/Object;

    :goto_10
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3c
    iget-object v2, v0, LX/lyM;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, ""

    move-object v6, v5

    move-object v9, v8

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/NEY;->A02(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v4

    iget-object v6, v0, LX/lyM;->A00:Ljava/lang/Object;

    check-cast v6, LX/NEh;

    iget-object v3, v6, LX/NEh;->A0F:LX/MUg;

    iget-object v2, v3, LX/MUg;->A04:LX/EDS;

    invoke-static {v4}, LX/MQq;->A00(Lcom/fbpay/w3c/CardDetails;)LX/EG6;

    move-result-object v1

    iput-object v1, v2, LX/EDS;->A01:LX/EG6;

    invoke-virtual {v6}, LX/NEh;->A0G()LX/MUg;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v1, LX/MUg;->A04:LX/EDS;

    iget-object v1, v3, LX/MUg;->A04:LX/EDS;

    iget-object v1, v1, LX/EDS;->A01:LX/EG6;

    iput-object v1, v2, LX/EDS;->A01:LX/EG6;

    :cond_3d
    iget-object v1, v3, LX/MUg;->A0A:LX/EDe;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v2, v1, LX/EDe;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/NEh;->A0G()LX/MUg;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/MUg;->A0A:LX/EDe;

    iput-object v2, v1, LX/EDe;->A04:Ljava/lang/Integer;

    :cond_3e
    invoke-static {v6, v4, v5}, LX/MQN;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, LX/008;->A0a:Ljava/lang/Integer;

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    move-object v9, v7

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/lyM;->A04:Ljava/lang/Object;

    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
