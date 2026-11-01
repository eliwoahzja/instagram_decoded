.class public final LX/apo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/apo;->$t:I

    iput-object p3, p0, LX/apo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/apo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/apo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/apo;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v3, v1, LX/apo;->$t:I

    if-eqz v3, :cond_1c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2e

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v9

    invoke-static/range {p2 .. p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v8

    iget-object v7, v1, LX/apo;->A03:Ljava/lang/Object;

    check-cast v7, LX/6V5;

    iget-object v2, v7, LX/6V5;->A0B:LX/KbR;

    if-eqz v2, :cond_0

    sget-object v0, LX/aF0;->A04:LX/aF0;

    invoke-virtual {v2, v0}, LX/KbR;->A00(LX/aF0;)V

    :cond_0
    iget-object v10, v1, LX/apo;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x81159600006d13L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x81159600126d19L

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v12, v1, LX/apo;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, LX/apo;->A01:Ljava/lang/Object;

    check-cast v6, LX/mpv;

    iget-object v5, v7, LX/6V5;->A0W:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v13}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_3

    cmpg-float v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {v13}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, LX/95F;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    :goto_0
    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    sget-object v0, LX/1yH;->A0O:LX/1yH;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const/4 v1, 0x0

    invoke-static {v13, v10, v12, v1}, LX/95E;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    iput v9, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    sub-float/2addr v8, v11

    iput v8, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, v7, LX/6V5;->A05:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    iget v0, v7, LX/6V5;->A05:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    iput v1, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-interface {v6, v2}, LX/mpv;->FSA(Lcom/instagram/reels/interactive/Interactive;)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/6V5;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v3}, LX/BPF;->A15(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:81)"

    const v3, -0x303c125e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v1, LX/apo;->A00:Ljava/lang/Object;

    check-cast v3, LX/GKQ;

    iget-object v4, v3, LX/GKQ;->A01:LX/haO;

    instance-of v3, v4, LX/GJj;

    if-eqz v3, :cond_8

    const v3, 0x18379993

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    sget-object v6, LX/4IS;->A00:LX/4IS;

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/apo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    const/16 v1, 0x179

    invoke-static {v0, v4, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v6, v9, v1, v5, v3}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v9}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_2
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ceaee1b

    goto/16 :goto_8

    :cond_8
    instance-of v3, v4, LX/Z7i;

    if-nez v3, :cond_f

    instance-of v3, v4, LX/NZ8;

    if-eqz v3, :cond_b

    const v3, 0x1838c4b4

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-interface {v4}, LX/haO;->isEnabled()Z

    move-result v15

    sget-object v9, LX/4IS;->A00:LX/4IS;

    const v8, 0x7f1383ba

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/apo;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_a

    :cond_9
    const/16 v1, 0x17b

    invoke-static {v0, v3, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v14

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    move-object v12, v10

    invoke-static/range {v9 .. v15}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v11}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto :goto_2

    :cond_b
    instance-of v3, v4, LX/NZ2;

    if-eqz v3, :cond_e

    const v3, 0x18392f50

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    invoke-interface {v4}, LX/haO;->isEnabled()Z

    move-result v14

    sget-object v8, LX/4IS;->A00:LX/4IS;

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v1, LX/apo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_d

    :cond_c
    const/16 v1, 0x17c

    invoke-static {v0, v3, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LG;->A00:LX/2LG;

    invoke-static {v0}, LX/4IU;->A00(LX/iAM;)LX/Ahr;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {v10, v4, v4, v9, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v5, v3}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v8

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_e
    instance-of v1, v4, LX/nLf;

    if-eqz v1, :cond_31

    const v1, -0x11036a00

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_f
    const v3, 0x18380388

    invoke-static {v0, v3}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-interface {v4}, LX/haO;->isEnabled()Z

    move-result v13

    sget-object v7, LX/4IS;->A00:LX/4IS;

    const v3, 0x7f133ec6

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/apo;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_11

    :cond_10
    const/16 v1, 0x17a

    invoke-static {v0, v3, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v12

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v3, :cond_32

    invoke-static {v0, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x3c396849

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130bf8

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v7

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v9}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_12
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.comments.mvvm.view.compose.composer.EmojiSkinTonePopup.<anonymous> (EmojiSelectionItem.kt:134)"

    const v2, -0x401f23e5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v2, v1, LX/apo;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/KjE;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v6

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v5, v1, LX/apo;->A03:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_15

    :cond_14
    const/16 v3, 0x32

    invoke-static {v0, v5, v3}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v4

    :cond_15
    invoke-static {v2, v4}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_16

    const/16 v3, 0x19

    invoke-static {v0, v3}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v3

    :cond_16
    invoke-static {v4, v3}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    iget-object v4, v1, LX/apo;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_17

    if-ne v3, v5, :cond_18

    :cond_17
    const/16 v3, 0x14a

    invoke-static {v0, v4, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_18
    invoke-static {v9, v3}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    iget-object v8, v1, LX/apo;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_32

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v10, v11, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    invoke-static {v2}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v1

    invoke-static {v14, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v16

    invoke-static {v0, v10, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, -0x54852171

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    array-length v2, v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_19

    aget-object v10, v6, v1

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x30

    move-object v11, v4

    move-object v12, v8

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/GlX;->A01(LX/iAM;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_19
    invoke-static {v3, v7}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v1

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    const/16 v1, 0x13

    invoke-static {v0, v4, v1}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v1

    :cond_1b
    invoke-static {v0, v1, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xb814c83

    goto/16 :goto_8

    :cond_1c
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous> (Crossfade.kt:125)"

    const v2, -0x30e5290e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v10, v1, LX/apo;->A03:Ljava/lang/Object;

    check-cast v10, LX/Gd6;

    iget-object v9, v1, LX/apo;->A00:Ljava/lang/Object;

    check-cast v9, LX/sdn;

    iget-object v5, v1, LX/apo;->A02:Ljava/lang/Object;

    sget-object v11, LX/2Ss;->A02:LX/ldc;

    invoke-virtual {v10}, LX/Gd6;->A0G()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v0, v10}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_20

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    goto :goto_6

    :cond_1f
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v10, v0, v4, v2, v3}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    move-object v4, v0

    check-cast v4, LX/2EJ;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_21
    const v2, 0x6359c50d

    invoke-static {v0, v2}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, v10, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v2}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v3

    :goto_7
    const v8, 0x522f0047

    invoke-static {v0, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    const-string v6, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:127)"

    if-eqz v2, :cond_22

    const v2, -0xfcfcecc

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/B7f;->A00(I)F

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0x5a1e8395

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_23
    invoke-static {v4, v3}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v0, v10}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_25

    :cond_24
    invoke-static {v0, v10, v7}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v3

    :cond_25
    invoke-static {v3}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, -0x5c37732

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    invoke-static {v3, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/B7f;->A00(I)F

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x4d9c0c05    # 3.2725418E8f

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_27
    invoke-static {v4, v3}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v0, v10}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_29

    :cond_28
    const/4 v2, 0x1

    invoke-static {v0, v10, v2}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v3

    :cond_29
    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x38f969d6

    invoke-static {v0, v2}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v6, "androidx.compose.animation.Crossfade.<anonymous>.<anonymous>.<anonymous> (Crossfade.kt:126)"

    const v2, -0x1562e3f5

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const v2, -0x6ee9fd95

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_2b
    invoke-static {v4, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_2d

    :cond_2c
    const/4 v2, 0x3

    invoke-static {v0, v9, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v6

    :cond_2d
    invoke-static {v8, v6}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-object v9, v1, LX/apo;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_32

    invoke-static {v0, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v1

    invoke-static {v0, v7, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v2, v1}, LX/2LE;->A00(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    invoke-static {v0, v6, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v9, v5, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61f59f33

    goto :goto_8

    :cond_2e
    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.quickpromotion.ui.tooltip.compose.ComposeQuickPromotionTooltipsController.getQuickPromotionTooltipComposable.<anonymous> (ComposeQuickPromotionTooltipsController.kt:173)"

    const v2, -0x43b83a58

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v4, v1, LX/apo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fvi;

    iget-object v3, v1, LX/apo;->A01:Ljava/lang/Object;

    check-cast v3, LX/9nb;

    iget-object v2, v1, LX/apo;->A02:Ljava/lang/Object;

    check-cast v2, LX/OiO;

    iget-object v1, v1, LX/apo;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fuu;

    const/4 v6, 0x0

    move-object v5, v1

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LX/Vod;->A00(LX/iAM;LX/OiO;LX/9nb;LX/Fvi;LX/Fuu;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1198919f

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_30
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_31
    const v1, 0x18379d02

    invoke-static {v0, v1, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_32
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
