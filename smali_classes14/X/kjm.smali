.class public final LX/kjm;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/kjm;->$t:I

    iput-object p2, p0, LX/kjm;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/kjm;->A06:Ljava/lang/Object;

    iput-object p8, p0, LX/kjm;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/kjm;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/kjm;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/kjm;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/kjm;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/kjm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget v2, v4, LX/kjm;->$t:I

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    check-cast v1, LX/iAM;

    if-eq v2, v0, :cond_1

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.feed.tifu.ui.Tifu1x1Unit.<anonymous> (Tifu1x1Unit.kt:51)"

    const v0, -0x1726486e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v4, LX/kjm;->A06:Ljava/lang/Object;

    check-cast v3, LX/AVQ;

    iget-object v2, v4, LX/kjm;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/kjm;->A07:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/kjm;->A03:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v7, v4, LX/kjm;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/kjm;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/kjm;->A00:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/kjm;->A05:Ljava/lang/Object;

    move-object/from16 v23, v0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v1, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_30

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v2, v0, 0x3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-interface {v1}, LX/iAM;->DOx()Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v0, 0x32efce22    # 2.7917E-8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v4, LX/kjm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v7, v4, LX/kjm;->A06:Ljava/lang/Object;

    check-cast v7, LX/I9b;

    iget v0, v7, LX/c9y;->A01:I

    move/from16 v17, v0

    invoke-virtual {v7}, LX/I9b;->A05()V

    const v0, -0x48ecffaf

    invoke-static {v1, v7, v0}, LX/I9b;->A01(LX/iAM;LX/I9b;I)LX/YZy;

    move-result-object v0

    iget-object v0, v0, LX/YZy;->A00:LX/I9b;

    invoke-virtual {v0}, LX/I9b;->A04()LX/I9d;

    move-result-object v10

    invoke-virtual {v0}, LX/I9b;->A04()LX/I9d;

    move-result-object v9

    invoke-virtual {v0}, LX/I9b;->A04()LX/I9d;

    move-result-object v14

    iget-object v13, v4, LX/kjm;->A07:Ljava/lang/Object;

    check-cast v13, LX/GL5;

    iget-object v2, v13, LX/GL5;->A03:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const v0, -0x48ebe265

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    :goto_0
    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v0}, LX/2EJ;->A0I(LX/2EJ;)V

    iget v2, v7, LX/c9y;->A01:I

    move/from16 v0, v17

    if-eq v2, v0, :cond_4

    iget-object v0, v4, LX/kjm;->A04:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x532a2c15

    goto/16 :goto_7

    :cond_5
    const v0, -0x48ebe264

    invoke-static {v1, v2, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v8

    iget-object v6, v4, LX/kjm;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-static {v6, v8}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/BRH;->A0u(LX/iAM;I)LX/Q3v;

    move-result-object v0

    :cond_6
    invoke-static {v5, v10, v7, v0}, LX/I9b;->A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-object v0, v4, LX/kjm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2Ja;->A07(F)LX/2Jg;

    move-result-object v0

    invoke-static {v2, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    const v0, 0x7f133e80

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2ME;->A02:LX/lsl;

    const/16 v16, 0x0

    invoke-static {v1, v12, v0, v15, v2}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget v0, v13, LX/GL5;->A00:F

    const v12, -0x3ed67817

    cmpg-float v0, v0, v16

    if-gtz v0, :cond_c

    const v0, -0x3ea8f0d1

    invoke-static {v1, v10, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    if-ne v0, v11, :cond_8

    :cond_7
    const/16 v0, 0x4a

    invoke-static {v1, v10, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v0

    :cond_8
    invoke-static {v5, v14, v7, v0}, LX/I9b;->A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    iget-object v0, v4, LX/kjm;->A03:Ljava/lang/Object;

    check-cast v0, LX/bxw;

    invoke-static {v1, v2, v0, v3, v3}, LX/TJj;->A00(LX/iAM;LX/3Yb;LX/bxw;II)V

    iget-object v0, v13, LX/GL5;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_b

    const v0, -0x3ea42281

    invoke-static {v1, v10, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v11, :cond_a

    :cond_9
    const/16 v0, 0x4b

    invoke-static {v1, v10, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v0

    :cond_a
    invoke-static {v5, v9, v7, v0}, LX/I9b;->A00(LX/3Yb;LX/I9d;LX/I9b;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    iget-object v0, v4, LX/kjm;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    move-object v11, v6

    move-object v12, v0

    move v13, v8

    move v14, v3

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/Vgg;->A00(LX/iAM;LX/3Yb;Lcom/google/common/collect/ImmutableList;Lkotlin/jvm/functions/Function1;III)V

    :goto_1
    invoke-static {v1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_2
    invoke-static {v1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v1, v12}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v1, v12}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_d
    check-cast v1, LX/4QR;

    check-cast v5, LX/YvQ;

    const/4 v7, 0x0

    invoke-static {v7, v1, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, LX/YvQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v4, LX/kjm;->A04:Ljava/lang/Object;

    check-cast v8, LX/09Y;

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget v10, v5, LX/YvQ;->A00:I

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v10, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    const/4 v14, 0x1

    if-eqz v2, :cond_11

    :cond_10
    const/4 v14, 0x0

    :cond_11
    instance-of v0, v5, LX/Uyc;

    if-nez v0, :cond_1f

    instance-of v0, v5, LX/Uyb;

    if-nez v0, :cond_1f

    instance-of v0, v5, LX/UyB;

    if-eqz v0, :cond_13

    check-cast v5, LX/UyB;

    iget-object v8, v5, LX/UyB;->A00:Ljava/util/List;

    iget-object v6, v4, LX/kjm;->A07:Ljava/lang/Object;

    check-cast v6, LX/SYA;

    iget-object v1, v6, LX/SYA;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/high16 v5, 0x3fa00000    # 1.25f

    if-ne v1, v0, :cond_12

    const v5, 0x3f666666    # 0.9f

    :cond_12
    iget-object v3, v4, LX/kjm;->A06:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v6, LX/SYA;->A0C:LX/snk;

    iget-object v1, v6, LX/SYA;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v0

    invoke-static {v8, v3, v2}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/RPO;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/RPO;->A02:Ljava/util/List;

    iput v5, v7, LX/RPO;->A00:F

    iput-object v3, v7, LX/RPO;->A05:Lkotlin/jvm/functions/Function3;

    iput-object v2, v7, LX/RPO;->A04:LX/snk;

    iput-object v1, v7, LX/RPO;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/RPO;->A01:LX/09S;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_13
    instance-of v0, v5, LX/UyJ;

    if-eqz v0, :cond_14

    check-cast v5, LX/UyJ;

    iget-object v3, v5, LX/UyJ;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/UyJ;->A00:Ljava/lang/String;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/RCQ;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v3, v7, LX/RCQ;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/RCQ;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/RCQ;->A00:LX/09S;

    goto :goto_3

    :cond_14
    instance-of v0, v5, LX/Uxy;

    if-eqz v0, :cond_15

    iget-object v10, v4, LX/kjm;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/kjm;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    sget-object v5, LX/VRL;->A2z:LX/VRL;

    sget-object v4, LX/VQo;->A1c:LX/VQo;

    sget-object v3, LX/VRL;->A0O:LX/VRL;

    const v2, 0x7f134dd7

    const v1, 0x7f134f5e

    const v0, 0x7f134f95

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/RXZ;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v10, v7, LX/RXZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, LX/RXZ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v7, LX/RXZ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v7, LX/RXZ;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v9, v7, LX/RXZ;->A0A:Z

    iput-object v5, v7, LX/RXZ;->A04:LX/VRL;

    iput-object v4, v7, LX/RXZ;->A05:LX/VQo;

    iput-object v3, v7, LX/RXZ;->A03:LX/VRL;

    iput v2, v7, LX/RXZ;->A00:I

    iput v1, v7, LX/RXZ;->A01:I

    iput v0, v7, LX/RXZ;->A02:I

    goto :goto_3

    :cond_15
    instance-of v0, v5, LX/Uxj;

    if-eqz v0, :cond_1e

    iget-object v8, v4, LX/kjm;->A07:Ljava/lang/Object;

    check-cast v8, LX/SYA;

    iget-object v7, v8, LX/SYA;->A01:LX/miz;

    if-eqz v7, :cond_1d

    invoke-static {v7}, LX/aJP;->A02(LX/miz;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/16 v0, 0x3c

    new-instance v6, LX/P67;

    invoke-direct {v6, v8, v0}, LX/P67;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_16

    iget-object v2, v4, LX/kjm;->A00:Ljava/lang/Object;

    check-cast v2, LX/PLY;

    iget-object v0, v1, LX/4QR;->A00:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v2, v0, v7, v3}, LX/PLY;->A05(Landroid/content/Context;LX/miz;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v9, :cond_17

    :cond_16
    const/4 v5, 0x0

    :cond_17
    iget-object v0, v4, LX/kjm;->A00:Ljava/lang/Object;

    const/16 v16, 0x2

    new-instance v11, LX/ito;

    move-object v12, v1

    move-object v13, v8

    move-object v14, v0

    move-object v15, v3

    invoke-direct/range {v11 .. v16}, LX/ito;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v17, 0x3

    new-instance v4, LX/ito;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/ito;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f134dac

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_18

    invoke-static {v7}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v0

    const-wide v2, 0x830d77000105b5L

    invoke-static {v0, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    move-object v8, v2

    :cond_18
    const v0, 0x7f134dab

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_19

    invoke-static {v7}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v0

    const-wide v2, 0x830d77000205b6L

    invoke-static {v0, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    move-object v9, v2

    :cond_19
    const v0, 0x7f134daa

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v0

    const-wide v2, 0x830d77000305b7L    # 3.3914748500052723E-306

    invoke-static {v0, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    move-object v10, v2

    :cond_1a
    const v0, 0x7f134da9

    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_1c

    invoke-static {v7}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x830d77000405b8L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    move-object v3, v1

    :cond_1b
    invoke-static {v7}, LX/aJP;->A01(LX/miz;)LX/VSL;

    move-result-object v0

    :goto_5
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/RVt;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v6, v7, LX/RVt;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v7, LX/RVt;->A08:Z

    iput-object v11, v7, LX/RVt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v7, LX/RVt;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v8, v7, LX/RVt;->A03:Ljava/lang/String;

    iput-object v9, v7, LX/RVt;->A04:Ljava/lang/String;

    iput-object v10, v7, LX/RVt;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/RVt;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/RVt;->A00:LX/VSL;

    goto/16 :goto_3

    :cond_1c
    sget-object v0, LX/VSL;->A2R:LX/VSL;

    goto :goto_5

    :cond_1d
    const-string v3, ""

    goto/16 :goto_4

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v6, v4, LX/kjm;->A07:Ljava/lang/Object;

    check-cast v6, LX/SYA;

    iget-object v3, v4, LX/kjm;->A02:Ljava/lang/Object;

    check-cast v3, LX/09S;

    iget-object v0, v4, LX/kjm;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, v10}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09S;

    const/16 v2, 0x1a

    new-instance v0, LX/fa0;

    invoke-direct {v0, v2, v5, v8, v6}, LX/fa0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v1

    move-object v9, v3

    move-object v11, v6

    move-object v12, v5

    move-object v13, v0

    move v15, v7

    invoke-static/range {v8 .. v15}, LX/SYA;->A00(LX/E5c;LX/09S;LX/09S;LX/SYA;LX/YvQ;Lkotlin/jvm/functions/Function3;ZZ)LX/7qs;

    move-result-object v7

    return-object v7

    :cond_20
    check-cast v1, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v2, "com.instagram.youralgo.ui.YourAlgoPreferencesScreenContent.<anonymous> (YourAlgoPreferencesScreenContent.kt:767)"

    const v0, -0x6d0fdf18

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v12, v4, LX/kjm;->A03:Ljava/lang/Object;

    check-cast v12, LX/O6U;

    iget-object v10, v12, LX/O6U;->A01:Ljava/lang/String;

    if-nez v10, :cond_22

    const-string v10, ""

    :cond_22
    iget-object v9, v12, LX/O6U;->A03:LX/0gR;

    iget-object v8, v12, LX/O6U;->A04:LX/0gR;

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/kjm;->A04:Ljava/lang/Object;

    invoke-static {v1, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v4, LX/kjm;->A06:Ljava/lang/Object;

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_24

    :cond_23
    const/16 v0, 0x10

    new-instance v7, LX/mAS;

    invoke-direct {v7, v0, v3, v12, v2}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/kjm;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, LX/kjm;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v4, LX/kjm;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {v1, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v4, LX/kjm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    invoke-static {v1, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_26

    :cond_25
    const/16 v0, 0x11

    new-instance v5, LX/mAT;

    invoke-direct {v5, v11, v2, v3, v0}, LX/mAT;-><init>(Landroidx/compose/runtime/MutableState;LX/ZKa;LX/mkc;I)V

    invoke-interface {v1, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/kjm;->A07:Ljava/lang/Object;

    invoke-static {v1, v13, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_28

    :cond_27
    const/16 v0, 0x69

    new-instance v11, LX/D8D;

    invoke-direct {v11, v0, v12, v13}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v13, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2a

    :cond_29
    const/16 v0, 0x9

    new-instance v4, LX/FXD;

    invoke-direct {v4, v0, v13, v12}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, LX/snk;

    invoke-static {v1, v13, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2c

    :cond_2b
    const/16 v0, 0xa

    new-instance v3, LX/FXD;

    invoke-direct {v3, v0, v13, v12}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LX/snk;

    invoke-static {v1, v13, v12}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_2d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2e

    :cond_2d
    const/16 v2, 0xb

    new-instance v0, LX/FXD;

    invoke-direct {v0, v2, v13, v12}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, LX/snk;

    const/16 v24, 0x0

    const/16 v26, 0x40

    const/4 v13, 0x0

    move-object v12, v1

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v25, v24

    invoke-static/range {v12 .. v26}, LX/TBv;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0xb42b18a

    goto/16 :goto_7

    :cond_2f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_8

    :cond_30
    invoke-static {v1, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v1, v11, v13, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v5, v10}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {v10}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v11

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v11, v1, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v18

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v1, v4, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v1, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move/from16 v0, v17

    invoke-static {v1, v12, v13, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v20

    invoke-static {v1, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x1104c86b

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-boolean v0, v3, LX/AVQ;->A0G:Z

    if-nez v0, :cond_36

    const v0, 0x1104dc08

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v3, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AbQ;

    if-eqz v11, :cond_34

    invoke-static {v1, v2, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_31

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_32

    :cond_31
    const/16 v3, 0x46

    new-instance v0, LX/lqu;

    invoke-direct {v0, v3, v2, v11}, LX/lqu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    invoke-static {v5, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0m:J

    invoke-static {v2, v3}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v2

    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v2, v12, v0}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0, v10, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v12

    iget-object v0, v11, LX/AbQ;->A04:Ljava/lang/String;

    move-object/from16 v13, v22

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, LX/Xrp;->A00(LX/3Yb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)LX/3Yb;

    move-result-object v3

    iget-boolean v0, v11, LX/AbQ;->A0C:Z

    if-nez v0, :cond_33

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v2, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    :cond_33
    invoke-interface {v3, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/4 v5, 0x5

    new-instance v3, LX/la2;

    move-object/from16 v2, v24

    move-object/from16 v0, v23

    invoke-direct {v3, v5, v11, v2, v0}, LX/la2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x35b597ec    # -3316229.0f

    invoke-static {v1, v3, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/GMN;->A02(LX/iAM;LX/3Yb;LX/snk;)V

    :cond_34
    :goto_6
    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, -0x1407e53f

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_35
    :goto_8
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_36
    const v0, 0x1121ef2e

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v10, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v1}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A0m:J

    invoke-static {v2, v3}, LX/Uvp;->A01(J)LX/RNw;

    move-result-object v2

    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v2

    invoke-static {v0, v10, v2, v3}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/YIf;->A00:LX/snk;

    invoke-static {v1, v2, v0}, LX/GMN;->A02(LX/iAM;LX/3Yb;LX/snk;)V

    goto :goto_6
.end method
