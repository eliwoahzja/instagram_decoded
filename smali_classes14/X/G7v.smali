.class public final LX/G7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G7v;->$t:I

    iput-object p1, p0, LX/G7v;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsB()V
    .locals 0

    return-void
.end method

.method public final FCJ(I)V
    .locals 0

    return-void
.end method

.method public final Fvm()V
    .locals 3

    iget v1, p0, LX/G7v;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBo;

    invoke-virtual {v2}, LX/aFM;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UBo;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/UBo;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final G9H(I)V
    .locals 0

    return-void
.end method

.method public final G9K(Landroid/view/MotionEvent;I)V
    .locals 19

    move-object/from16 v2, p0

    iget v1, v2, LX/G7v;->$t:I

    move/from16 v3, p2

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v5, 0x1

    iget-object v4, v2, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBo;

    iget-object v9, v4, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v9}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v2, LX/ECF;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    move-object v6, v2

    check-cast v6, LX/ECF;

    if-eqz v6, :cond_0

    iget v0, v6, LX/ECF;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    sget-object v7, LX/VJL;->A02:LX/VJL;

    :cond_0
    :goto_0
    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-eq v7, v0, :cond_1

    iget-object v1, v4, LX/UBo;->A0I:LX/IR3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0G()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aGf;->A0G()V

    invoke-virtual {v1}, LX/IR3;->A1f()V

    :cond_1
    iget-object v6, v4, LX/UBo;->A0G:LX/59T;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v6, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    invoke-virtual {v4}, LX/UBo;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/UBo;->A0O:LX/IYC;

    iget-object v0, v0, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_5

    instance-of v0, v0, LX/TzY;

    if-ne v0, v5, :cond_5

    iget-object v0, v4, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_4

    check-cast v1, LX/Tv1;

    invoke-virtual {v1}, LX/Tv1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/UBo;->A0G:LX/59T;

    :goto_1
    invoke-virtual {v0}, LX/59T;->Fbb()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/UBo;->A0O:LX/IYC;

    iget-object v0, v0, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/TzY;

    if-eqz v0, :cond_3

    check-cast v2, LX/TzY;

    if-eqz v2, :cond_3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/TzY;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/16 v1, 0x32

    new-instance v0, LX/G9I;

    invoke-direct {v0, v4, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v0}, LX/UBo;->A01(Landroid/view/MotionEvent;LX/UBo;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v5, v0, -0x1

    iget-object v0, v4, LX/UBo;->A09:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A1A()Z

    :cond_6
    iget-object v0, v4, LX/UBo;->A0O:LX/IYC;

    iget-object v0, v0, LX/IYC;->A0B:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/U7A;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v2, LX/TvK;

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v0, v1, v1, v3, v5}, LX/IR3;->A26(LX/lym;LX/lym;II)V

    return-void

    :cond_7
    iget-object v0, v4, LX/UBo;->A0J:LX/F3M;

    invoke-static {v0}, LX/BQH;->A16(LX/F3M;)LX/0gS;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/XNk;->A00(LX/1s8;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    :cond_8
    iget-object v7, v4, LX/UBo;->A0I:LX/IR3;

    sget-object v1, LX/DOQ;->A08:LX/DOQ;

    iget-object v0, v7, LX/IR3;->A0F:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Nlr;->A04:LX/DOQ;

    if-ne v1, v0, :cond_9

    if-nez v5, :cond_9

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/21R;->A0e()LX/APa;

    move-result-object v2

    const-string v0, "Error while editing the source clip of a sequential remix"

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    iget-object v1, v4, LX/UBo;->A04:Landroid/content/Context;

    const v0, 0x7f131a9d

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f082375

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_9
    iget-object v1, v4, LX/UBo;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v8, v4, v3}, LX/UBo;->A00(Landroid/view/MotionEvent;LX/UBo;I)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v10

    instance-of v0, v10, LX/lpi;

    if-eqz v0, :cond_b

    check-cast v10, LX/lpi;

    if-eqz v10, :cond_b

    iget-object v2, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-interface {v10}, LX/lpi;->C0S()LX/1nj;

    move-result-object v0

    invoke-static {v2, v0, v1, v11}, LX/aDC;->A00(Ljava/util/List;LX/Lmv;II)LX/lym;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v9}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/lpi;

    if-eqz v0, :cond_3

    check-cast v1, LX/lpi;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/lpi;->C0S()LX/1nj;

    move-result-object v1

    invoke-static {v6}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, LX/UBo;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v8, v4, v3}, LX/UBo;->A00(Landroid/view/MotionEvent;LX/UBo;I)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/aDC;->A01(Ljava/util/List;II)Ljava/util/List;

    :cond_a
    iget-object v0, v4, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuE;->A1J(Lcom/instagram/common/session/UserSession;)V

    :cond_b
    iget-object v0, v4, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v10

    instance-of v0, v10, LX/lpi;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v10, LX/lpi;

    if-eqz v10, :cond_c

    iget-object v0, v4, LX/UBo;->A0K:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    iget-object v2, v4, LX/UBo;->A0J:LX/F3M;

    invoke-virtual {v2, v5}, LX/F3M;->Dp8(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v9, :cond_c

    if-eqz v8, :cond_c

    iget-object v1, v4, LX/UBo;->A04:Landroid/content/Context;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v5}, LX/F3M;->A0t(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v10}, LX/lpi;->C0S()LX/1nj;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/aDC;->A00(Ljava/util/List;LX/Lmv;II)LX/lym;

    move-result-object v1

    :cond_c
    invoke-virtual {v7, v6, v1, v3, v5}, LX/IR3;->A26(LX/lym;LX/lym;II)V

    return-void

    :cond_d
    move-object v9, v1

    goto :goto_2

    :cond_e
    iget-object v0, v6, LX/ECF;->A03:LX/PRT;

    if-eqz v0, :cond_f

    sget-object v7, LX/VJL;->A03:LX/VJL;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v6, LX/ECF;->A06:LX/PRT;

    if-eqz v0, :cond_10

    sget-object v7, LX/VJL;->A07:LX/VJL;

    goto/16 :goto_0

    :cond_10
    iget v0, v6, LX/ECF;->A01:I

    if-eq v0, v1, :cond_0

    sget-object v7, LX/VJL;->A06:LX/VJL;

    goto/16 :goto_0

    :cond_11
    iget-object v2, v2, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBn;

    invoke-virtual {v2}, LX/UBn;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/UBn;->A0F:LX/IY3;

    invoke-virtual {v0, v3}, LX/IY3;->A0a(I)LX/TzJ;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v5, v0, LX/TzJ;->A04:LX/QRo;

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_12

    iget-boolean v1, v0, LX/P5y;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    iget-object v0, v2, LX/UBn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    :cond_12
    :goto_3
    iget-object v0, v2, LX/UBn;->A0A:LX/IR3;

    iget v8, v2, LX/UBn;->A00:I

    invoke-static {v0}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v4

    iget-object v3, v4, LX/ZIj;->A02:LX/Dhg;

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tv1;

    if-eqz v0, :cond_14

    check-cast v1, LX/Tv1;

    invoke-virtual {v1}, LX/Tv1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/ZIj;->A03:LX/Ydb;

    iget-object v0, v0, LX/Ydb;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0B:LX/59T;

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto :goto_3

    :cond_14
    const/4 v2, 0x1

    if-nez v5, :cond_15

    invoke-virtual {v3}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/EBr;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0}, LX/aGf;->A0G()V

    :goto_4
    iget-object v1, v4, LX/ZIj;->A03:LX/Ydb;

    new-instance v5, LX/ECY;

    invoke-direct {v5, v2}, LX/ECY;-><init>(Z)V

    :goto_5
    iget-object v0, v1, LX/Ydb;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v5}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_15
    iget-object v1, v5, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v7

    iget-object v3, v5, LX/QRo;->A0B:LX/P5y;

    if-eqz v3, :cond_16

    iget-boolean v0, v3, LX/P5y;->A0D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    invoke-static {v7}, LX/AuB;->A0U(LX/4Ok;)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/FeA;->A6u:LX/FeA;

    invoke-virtual {v6, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v7, v6}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v0, v7, LX/4Ok;->A05:LX/6fa;

    invoke-static {v6, v7, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v6, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v6, v7}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v6}, LX/135;->A1E(LX/6dc;)V

    if-eqz v1, :cond_19

    const-string v1, "VIDEO_OVERLAY"

    :goto_6
    const-string v0, "timeline_element"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v4, LX/ZIj;->A01:LX/aJZ;

    invoke-virtual {v0, v8}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget-boolean v0, v5, LX/QRo;->A0N:Z

    if-eqz v0, :cond_1a

    iget-object v3, v4, LX/ZIj;->A05:LX/aGf;

    iget-object v1, v3, LX/aGf;->A04:LX/aJZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v9, v0}, LX/aJZ;->A0f(IIZ)V

    invoke-virtual {v3, v8}, LX/aGf;->A0J(I)V

    goto :goto_4

    :cond_19
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_6

    :cond_1a
    iget-object v1, v5, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v8, v9}, LX/aGf;->A0K(II)V

    iget-object v1, v4, LX/ZIj;->A03:LX/Ydb;

    iget-object v6, v5, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1b

    iget-boolean v0, v3, LX/P5y;->A0D:Z

    const/4 v10, 0x1

    if-eq v0, v2, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    if-eqz v3, :cond_1d

    :cond_1c
    iget-boolean v0, v3, LX/P5y;->A0B:Z

    const/4 v11, 0x1

    if-eq v0, v2, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    if-eqz v3, :cond_1f

    :cond_1e
    iget-object v0, v3, LX/P5y;->A07:LX/1d6;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/MwM;->A00(LX/1d6;)Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v2, :cond_20

    :cond_1f
    const/4 v12, 0x0

    :cond_20
    const/4 v7, 0x0

    new-instance v5, LX/EBr;

    invoke-direct/range {v5 .. v12}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto/16 :goto_5

    :cond_21
    iget-object v2, v2, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBq;

    invoke-virtual {v2}, LX/UBq;->A0j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/UBq;->A0H:LX/IR3;

    iget v6, v2, LX/UBq;->A00:I

    iget-object v0, v2, LX/UBq;->A0J:LX/IYB;

    invoke-virtual {v0, v3}, LX/IYB;->A0a(I)LX/TzJ;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v9, v0, LX/TzJ;->A04:LX/QRo;

    :goto_7
    iget-object v0, v2, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v5

    iget-object v2, v5, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_24

    if-eqz v9, :cond_3

    iget-object v1, v9, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v10, v5, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v10, v6}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v0, v9, LX/QRo;->A0D:LX/VKE;

    invoke-static {v0, v8, v6}, LX/UOJ;->A00(LX/VKE;II)LX/lgh;

    move-result-object v4

    iget-object v0, v5, LX/UOJ;->A05:LX/YdW;

    iget-object v0, v0, LX/YdW;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v4}, LX/Dhg;->A1B(LX/lgh;)V

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/TvK;

    if-eqz v0, :cond_22

    check-cast v1, LX/TvK;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/TvK;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_22

    const/4 v3, 0x1

    :cond_22
    invoke-virtual {v10, v6, v8, v3}, LX/aJZ;->A0e(IIZ)V

    invoke-virtual {v5, v6}, LX/aGf;->A0J(I)V

    return-void

    :cond_23
    const/4 v9, 0x0

    goto :goto_7

    :cond_24
    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/Tod;

    if-nez v0, :cond_3

    if-nez v9, :cond_26

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E9N;

    if-nez v0, :cond_25

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E9l;

    if-eqz v0, :cond_3

    :cond_25
    invoke-virtual {v5}, LX/aGf;->A0G()V

    :goto_8
    iget-object v2, v5, LX/UOJ;->A05:LX/YdW;

    new-instance v8, LX/ECY;

    invoke-direct {v8, v7}, LX/ECY;-><init>(Z)V

    :goto_9
    iget-object v0, v2, LX/YdW;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v8}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_26
    iget-object v1, v9, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    iget-object v0, v9, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_33

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TtQ;

    if-eqz v0, :cond_3

    sget-object v4, LX/UOI;->A00:LX/UOI;

    iget-object v3, v5, LX/aGf;->A0B:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A02:LX/5Be;

    const/16 v1, 0x12

    new-instance v0, LX/CVG;

    invoke-direct {v0, v4, v5, v11, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_27
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v8, v5, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v8, v6}, LX/aJZ;->A0P(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    iget-object v0, v9, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_28
    const/4 v4, -0x1

    :cond_29
    iget-boolean v0, v9, LX/QRo;->A0N:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/ECF;

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return-void

    :cond_2a
    iget-object v1, v9, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-ne v1, v0, :cond_2b

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/TtQ;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8, v6, v4, v3}, LX/aJZ;->A0f(IIZ)V

    invoke-virtual {v5, v6}, LX/aGf;->A0J(I)V

    iget-object v2, v5, LX/UOJ;->A05:LX/YdW;

    new-instance v8, LX/TtQ;

    invoke-direct {v8, v11}, LX/TtQ;-><init>(LX/PRT;)V

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v8, v6, v4, v3}, LX/aJZ;->A0f(IIZ)V

    invoke-virtual {v5, v6}, LX/aGf;->A0J(I)V

    goto/16 :goto_8

    :cond_2c
    iget-object v1, v9, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0A:LX/VKE;

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/VKE;->A0C:LX/VKE;

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/TtQ;

    if-eqz v0, :cond_2d

    iget-object v2, v5, LX/UOJ;->A05:LX/YdW;

    new-instance v0, LX/PRT;

    invoke-direct {v0, v6, v4}, LX/PRT;-><init>(II)V

    new-instance v8, LX/TtQ;

    invoke-direct {v8, v0}, LX/TtQ;-><init>(LX/PRT;)V

    goto/16 :goto_9

    :cond_2d
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v7, v1, LX/ECF;

    if-eqz v7, :cond_2e

    invoke-static {v1}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/UOJ;->A05:LX/YdW;

    iget-object v0, v0, LX/YdW;->A00:LX/IR3;

    iget-object v2, v0, LX/IR3;->A0B:LX/59T;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_2e
    iget-object v2, v5, LX/UOJ;->A05:LX/YdW;

    new-instance v1, LX/E9l;

    invoke-direct {v1, v4, v6}, LX/E9l;-><init>(II)V

    iget-object v0, v2, LX/YdW;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    if-eqz v7, :cond_3

    sget-object v10, LX/VFp;->A03:LX/VFp;

    new-instance v12, LX/PRT;

    invoke-direct {v12, v6, v4}, LX/PRT;-><init>(II)V

    const/16 v16, -0x1

    new-instance v8, LX/ECF;

    move-object v9, v8

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v18, v3

    invoke-direct/range {v9 .. v18}, LX/ECF;-><init>(LX/VFp;LX/PRT;LX/PRT;LX/PRT;LX/PRT;Ljava/util/Set;IIZ)V

    goto/16 :goto_9

    :cond_2f
    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v7, v1, LX/ECF;

    if-eqz v7, :cond_31

    invoke-static {v1}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v5, LX/UOJ;->A05:LX/YdW;

    iget-object v0, v0, LX/YdW;->A00:LX/IR3;

    iget-object v2, v0, LX/IR3;->A0B:LX/59T;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/21P;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_30
    :goto_b
    iget-object v2, v5, LX/UOJ;->A05:LX/YdW;

    new-instance v1, LX/E9N;

    invoke-direct {v1, v4, v6}, LX/E9N;-><init>(II)V

    iget-object v0, v2, LX/YdW;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    if-eqz v7, :cond_3

    sget-object v9, LX/VFp;->A03:LX/VFp;

    new-instance v10, LX/PRT;

    invoke-direct {v10, v6, v4}, LX/PRT;-><init>(II)V

    const/4 v15, -0x1

    new-instance v8, LX/ECF;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/ECF;-><init>(LX/VFp;LX/PRT;LX/PRT;LX/PRT;LX/PRT;Ljava/util/Set;IIZ)V

    goto/16 :goto_9

    :cond_31
    instance-of v0, v1, LX/TtQ;

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/a6s;->A00(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, LX/UOJ;->A05:LX/YdW;

    iget-object v0, v0, LX/YdW;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0B:LX/59T;

    invoke-virtual {v0}, LX/59T;->Fbb()V

    goto :goto_b

    :cond_32
    const/16 v1, 0x2a

    new-instance v0, LX/kba;

    invoke-direct {v0, v4, v5, v1}, LX/kba;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v4, v0}, LX/UBo;->A01(Landroid/view/MotionEvent;LX/UBo;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/UBo;->A0H:LX/Dhg;

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    return-void

    :cond_33
    invoke-virtual {v5}, LX/UOJ;->A0Q()V

    return-void
.end method

.method public final GAJ()V
    .locals 3

    iget v1, p0, LX/G7v;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBo;

    invoke-virtual {v2}, LX/aFM;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UBo;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/UBo;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/UBo;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/UBo;->A0T:LX/IWD;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Jw8;->A0C(LX/3d7;I)V

    :cond_0
    return-void
.end method

.method public final GAM(I)V
    .locals 4

    iget v1, p0, LX/G7v;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBo;

    invoke-virtual {v1}, LX/aFM;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, v1, LX/UBo;->A01:I

    iget-object v3, v1, LX/UBo;->A05:Landroid/os/Handler;

    iget-object v2, v1, LX/UBo;->A0V:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final GBq(I)V
    .locals 6

    iget v1, p0, LX/G7v;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBo;

    invoke-virtual {v4}, LX/UBo;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/UBo;->A09:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A1A()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/Ky2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ky2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Ky2;->A03:Z

    if-ne v0, v5, :cond_0

    iget-object v0, v4, LX/UBo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual {v1}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/6dn;->A0G:LX/6qw;

    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-boolean v1, v0, LX/6fa;->A0g:Z

    const-string v0, "TIMELINE_EDIT_CLIP_TRANSITION"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/6qw;->A16(LX/42Z;Ljava/lang/String;ZZ)V

    :cond_2
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/UBo;->A0J:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0h:LX/FFj;

    iget-object v0, v0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    iget-object v2, v4, LX/UBo;->A0H:LX/Dhg;

    new-instance v1, LX/E6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/E6M;->A00:I

    const-string v0, "TransitionSelector"

    iput-object v0, v1, LX/E6M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void
.end method

.method public final HHc(I)Z
    .locals 6

    iget v1, p0, LX/G7v;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v5, p0, LX/G7v;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBo;

    iget-object v2, v5, LX/UBo;->A0H:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Dhh;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Dhh;

    iget-boolean v0, v0, LX/Dhh;->A00:Z

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/E6M;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/ECY;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EBq;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/E9N;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/E9l;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EBr;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EBt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EBw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EC2;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EC6;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EBs;

    if-nez v0, :cond_2

    instance-of v1, v1, LX/Tqz;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/EBq;

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E6M;

    if-nez v0, :cond_5

    const/4 v3, 0x1

    if-lez p1, :cond_5

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v4, v0, -0x1

    iget-object v1, v5, LX/UBo;->A04:Landroid/content/Context;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v2

    iget-object v0, v5, LX/UBo;->A0I:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0, v4}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    return v3
.end method
