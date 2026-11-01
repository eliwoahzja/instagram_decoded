.class public final LX/ecp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/ecp;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ecp;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ecp;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/ecp;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ecp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ecp;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ecp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ecp;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/ecp;->$t:I

    check-cast v0, LX/iAM;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.direct.fragment.prompts.ui.DailyPromptsCreationNuxScreen.<anonymous> (DailyPromptsCreationNuxScreen.kt:35)"

    const v1, 0x5f2f4890

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KY;->A00:LX/ljy;

    iget-object v6, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v6, LX/K3T;

    iget-object v3, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f081f20

    invoke-static {v0, v1, v12, v11, v12}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    sget-object v8, LX/2ME;->A04:LX/lsl;

    const v1, 0x7f07003e

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    const/4 v12, 0x0

    invoke-static {v5, v12, v1, v12, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v1, 0x7f070086

    invoke-static {v0, v7, v1}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v9, v8}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    iget v1, v6, LX/K3T;->A02:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    const v1, 0x7f07002d

    const v9, 0x7f07002d

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    const v1, 0x7f070025

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v7

    invoke-static {v0, v9}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v5, v8, v7, v1, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v10, v11}, LX/2Jt;->A0f(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    iget v1, v6, LX/K3T;->A01:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v12

    const/16 v1, 0xf

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v14

    const v1, 0x7f070007

    const v7, 0x7f070007

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v9

    const v1, 0x7f07002f

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    invoke-static {v0, v7}, LX/2LH;->A05(LX/iAM;I)F

    move-result v7

    const v1, 0x7f0700af

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v5, v9, v8, v7, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    invoke-static/range {v8 .. v15}, LX/2Jt;->A1T(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    iget v1, v6, LX/K3T;->A00:I

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v6

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {v5, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object v4, v0

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62ef98e7

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v29, 0x2

    move/from16 v1, v29

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.rolls.consumption.RollsHomeFragment.onCreateView.<anonymous>.<anonymous> (RollsHomeFragment.kt:99)"

    const v1, -0x1c925c0d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v8, LX/OW5;

    iget-object v1, v8, LX/OW5;->A00:LX/ZeQ;

    const/16 v31, 0x0

    if-nez v1, :cond_3

    const-string v0, "mediaLoader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v1, LX/ZeQ;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4p;

    iget-object v1, v1, LX/N4p;->A01:LX/0gR;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_2c

    :cond_4
    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4p;

    iget-object v2, v1, LX/N4p;->A01:LX/0gR;

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/Vq1;->A00:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v15}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K6a;

    iget-object v9, v7, LX/K6a;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x1e

    if-gt v2, v1, :cond_b

    iget-object v4, v7, LX/K6a;->A00:Ljava/lang/Integer;

    iget-object v3, v7, LX/K6a;->A03:LX/4z3;

    iget-object v2, v7, LX/K6a;->A01:Ljava/lang/String;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v29

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/K6Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/K6Z;->A02:Ljava/util/List;

    iput-object v4, v1, LX/K6Z;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/K6Z;->A03:LX/4z3;

    iput-object v2, v1, LX/K6Z;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_a
    move-object/from16 v1, v28

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v9, v1}, LX/AtF;->A0y(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object v4, v7, LX/K6a;->A00:Ljava/lang/Integer;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v11

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_c

    move-object v11, v2

    goto :goto_5

    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v12}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v12}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_e

    move-object v3, v2

    goto :goto_6

    :cond_f
    invoke-static {v11, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v1, v7, LX/K6a;->A01:Ljava/lang/String;

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/K6Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/K6Z;->A02:Ljava/util/List;

    iput-object v4, v2, LX/K6Z;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/K6Z;->A03:LX/4z3;

    iput-object v1, v2, LX/K6Z;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/16 v1, 0x24

    invoke-static {v3, v1}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static/range {v27 .. v27}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    filled-new-array {v1}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v24

    const/4 v9, 0x1

    :goto_7
    move/from16 v1, v24

    if-ge v9, v1, :cond_15

    move-object/from16 v1, v27

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    add-int/lit8 v2, v9, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-wide v1, v7, Lcom/instagram/common/gallery/Medium;->A0F:J

    iget-wide v3, v6, Lcom/instagram/common/gallery/Medium;->A0F:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    const-wide/32 v2, 0x6ddd00

    cmp-long v1, v22, v2

    if-gtz v1, :cond_11

    iget-boolean v1, v6, Lcom/instagram/common/gallery/Medium;->A0l:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v7, Lcom/instagram/common/gallery/Medium;->A0l:Z

    if-eqz v1, :cond_13

    iget-wide v13, v6, Lcom/instagram/common/gallery/Medium;->A00:D

    iget-wide v11, v6, Lcom/instagram/common/gallery/Medium;->A01:D

    iget-wide v3, v7, Lcom/instagram/common/gallery/Medium;->A00:D

    iget-wide v1, v7, Lcom/instagram/common/gallery/Medium;->A01:D

    sub-double v16, v3, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    sub-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v20

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v11, v1

    div-double v20, v20, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v11, v1

    mul-double/2addr v11, v1

    add-double v16, v16, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    mul-double v18, v18, v1

    const-wide v1, 0x40b8e30000000000L    # 6371.0

    mul-double v18, v18, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v18, v2

    if-lez v1, :cond_13

    :cond_11
    :goto_8
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static/range {v25 .. v25}, LX/Vq1;->A00(Ljava/util/List;)LX/K6a;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    filled-new-array {v7}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_13
    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A03:I

    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    if-eq v2, v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    const-wide/32 v2, 0x1b7740

    cmp-long v1, v22, v2

    if-lez v1, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v1, v25

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static/range {v25 .. v25}, LX/Vq1;->A00(Ljava/util/List;)LX/K6a;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K6a;

    iget-object v1, v11, LX/K6a;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    const/16 v1, 0x6a

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v12, v9, v1}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v13

    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_18

    move-object v13, v2

    goto :goto_c

    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-static {v14}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v3

    :cond_1a
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v14}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1a

    move-object v3, v2

    goto :goto_d

    :cond_1b
    invoke-static {v13, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v1, v11, LX/K6a;->A01:Ljava/lang/String;

    new-instance v2, LX/K6a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/K6a;->A02:Ljava/util/List;

    iput-object v4, v2, LX/K6a;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/K6a;->A03:LX/4z3;

    iput-object v1, v2, LX/K6a;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v12

    :cond_1e
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v3}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1e

    move-object v12, v2

    goto :goto_f

    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    if-nez v1, :cond_20

    if-eqz v3, :cond_22

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/B7f;->A1b(Ljava/util/Iterator;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_e

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-static {v13}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v3

    :cond_25
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v13}, LX/BPF;->A0i(Ljava/util/Iterator;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_25

    move-object v3, v2

    goto :goto_10

    :cond_26
    invoke-static {v12, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v1, v11, LX/K6a;->A01:Ljava/lang/String;

    new-instance v2, LX/K6a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/K6a;->A02:Ljava/util/List;

    iput-object v4, v2, LX/K6a;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/K6a;->A03:LX/4z3;

    iput-object v1, v2, LX/K6a;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v6, v7}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_a

    :cond_28
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/K6Z;

    iget-object v1, v1, LX/K6Z;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v1, v29

    if-lt v2, v1, :cond_29

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    const/16 v1, 0x23

    invoke-static {v6, v1}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_12

    :cond_2b
    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_12
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v4, Ljava/util/List;

    invoke-interface/range {v30 .. v30}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4p;

    iget-object v1, v1, LX/N4p;->A01:LX/0gR;

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2e

    :cond_2d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2e
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v4, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K6Z;

    invoke-static {v3}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v4, v10}, LX/238;->A04(Ljava/util/List;I)I

    move-result v1

    if-lt v2, v1, :cond_2f

    const/4 v10, 0x0

    :cond_2f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v9}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    invoke-static {v0}, LX/C5g;->A02(LX/iAM;)LX/ZKa;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_30

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v0, v2}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_30
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9, v15}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v10}, LX/B7f;->A1Z(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_31

    if-ne v6, v9, :cond_32

    :cond_31
    const/4 v2, 0x4

    new-instance v6, LX/G3U;

    invoke-direct {v6, v2, v3, v10}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_33

    if-ne v2, v9, :cond_35

    :cond_33
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v14}, LX/AsI;->A19(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v10

    const-string v2, "Roomies \ud83c\udfe0"

    invoke-static {v10, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/JR8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/JR8;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v2, v3, LX/JR8;->A01:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    invoke-static {v0, v4}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_35
    check-cast v2, LX/0gR;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_37

    const v1, -0x512332ac

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v3, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_36

    const/16 v1, 0x129

    invoke-static {v0, v7, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_36
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x180

    const/16 v36, 0x8

    move-object/from16 v30, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-static/range {v30 .. v36}, LX/WmY;->A01(LX/iAM;LX/3Yb;LX/FPp;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    :goto_14
    invoke-static {v0, v15}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x19b3010e

    goto/16 :goto_0

    :cond_37
    const v3, -0x511f798b

    move-object/from16 v2, v30

    invoke-static {v0, v2, v3}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/N4p;

    iget-object v10, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v10, LX/FPp;

    if-eqz v11, :cond_4a

    iget-object v2, v11, LX/K6Z;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v39

    :goto_15
    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_38

    if-ne v5, v9, :cond_39

    :cond_38
    const/16 v2, 0xf

    invoke-static {v0, v8, v2}, LX/AxE;->A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;

    move-result-object v5

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v13}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a

    if-ne v4, v9, :cond_3b

    :cond_3a
    const/16 v2, 0x2b

    invoke-static {v0, v13, v1, v2}, LX/B55;->A0v(LX/iAM;LX/ZKa;LX/mkc;I)LX/luo;

    move-result-object v4

    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3c

    if-ne v3, v9, :cond_3d

    :cond_3c
    const/16 v1, 0x2b

    new-instance v3, LX/F4X;

    invoke-direct {v3, v8, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v30

    invoke-static {v0, v1, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v9, :cond_3f

    :cond_3e
    const/16 v2, 0x19

    move-object/from16 v1, v30

    invoke-static {v0, v1, v8, v2}, LX/B55;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QDQ;

    move-result-object v2

    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v30

    invoke-static {v0, v1, v8}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_40

    if-ne v1, v9, :cond_41

    :cond_40
    new-instance v1, LX/H84;

    move-object/from16 v16, v1

    move/from16 v17, v29

    move-object/from16 v18, v30

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, LX/H84;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x100

    move-object/from16 v30, v0

    move-object/from16 v32, v10

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move/from16 v40, v15

    invoke-static/range {v30 .. v41}, LX/WzP;->A02(LX/iAM;LX/3Yb;LX/FPp;LX/N4p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    if-eqz v11, :cond_49

    const v1, -0x511067bd

    invoke-static {v0, v11, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v9, :cond_43

    :cond_42
    iget-object v1, v11, LX/K6Z;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    :cond_43
    check-cast v2, LX/0gR;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_44

    if-ne v3, v9, :cond_45

    :cond_44
    const/16 v1, 0x30d

    invoke-static {v0, v6, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_46

    if-ne v4, v9, :cond_47

    :cond_46
    const/16 v1, 0x87

    invoke-static {v0, v6, v1}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v4

    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_48

    const/16 v1, 0x5eb

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_48
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v26, 0xc00c46

    const-string v20, "rolls_share_media_bottom_sheet"

    const-string v21, "Roomies \ud83c\udfe0"

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v27, v41

    invoke-static/range {v16 .. v27}, LX/WsL;->A02(LX/iAM;LX/3Yb;LX/FPp;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :goto_16
    invoke-static {v0, v15}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_14

    :cond_49
    const v1, -0x5173aac7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_16

    :cond_4a
    const/16 v39, 0x0

    goto/16 :goto_15

    :pswitch_1
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v3, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous>.<anonymous>.<anonymous> (IgdsActionBar.kt:268)"

    const v1, 0x42c6f78f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4b
    iget-object v7, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_4e

    const v1, -0x304d26f6

    invoke-static {v0, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v10

    sget-object v6, LX/4IS;->A00:LX/4IS;

    const/4 v1, 0x6

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4d

    :cond_4c
    const/16 v1, 0x159

    invoke-static {v0, v7, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_4d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-static {v6, v10, v4, v3}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v9, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v9, LX/snk;

    invoke-static {v0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f082210

    invoke-static {v0, v1, v2, v12, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v10, v1}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v12, LX/2ME;->A05:LX/lsl;

    const/16 v14, 0x6188

    const/16 v15, 0x2a

    const-wide/16 v16, 0x0

    move-object v9, v0

    move/from16 v18, v2

    invoke-static/range {v9 .. v18}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_17
    invoke-static {v0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3d4dbae3

    goto/16 :goto_0

    :cond_4e
    const v1, -0x3043228f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-interface {v1, v0, v11}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :pswitch_2
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v2, "com.instagram.compose.igds.components.navigation.bottomtoolbar.BottomToolbar.<anonymous> (IgdsBottomToolbar.kt:173)"

    const v1, -0x3b80121d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4f
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-object v6, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v9, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v3, v12, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    invoke-static {v1, v0}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v5}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v5

    const v1, -0x3041ed24

    invoke-static {v0, v9, v1}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v4

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_50

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N3w;

    const/4 v1, 0x6

    invoke-static {v5, v0, v2, v1}, LX/XIz;->A00(LX/hdk;LX/iAM;LX/N3w;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_50
    invoke-static {v8, v7}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v1

    invoke-static {v0, v6, v7}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v8, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x29f70eaf

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous>.<anonymous>.<anonymous> (GenderPronounsNuxScreen.kt:147)"

    const v1, -0x200f5b65

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_51
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v8, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v2, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    invoke-static {v2, v1}, LX/C4T;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-object v11, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v7, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v6, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x79cbd457

    invoke-static {v0, v11, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v11}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lul;

    invoke-static {v0, v10, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_52

    if-ne v1, v4, :cond_53

    :cond_52
    const/16 v1, 0x3f

    invoke-static {v0, v6, v10, v1}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v1

    :cond_53
    invoke-static {v3, v8, v1}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_19

    :cond_54
    invoke-static {v7, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14a9670e

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v2, "com.instagram.nux.fragment.GenderPronounsNuxScreen.<anonymous> (GenderPronounsNuxScreen.kt:282)"

    const v1, 0x53103c24

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_55
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10, v12}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    iget-object v2, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v13, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v4, v6, v5}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const v1, 0x755d3014

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v16, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/lul;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_56

    if-ne v14, v2, :cond_57

    :cond_56
    const/16 v1, 0x40

    new-instance v14, LX/RL9;

    invoke-direct {v14, v4, v13, v1}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_57
    move-object/from16 v1, v16

    invoke-static {v15, v1, v14}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v20

    move/from16 v1, v16

    invoke-static {v0, v5, v15, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v0, v14, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-virtual {v1, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v14, v3}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v13, v4}, LX/AwG;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_58

    if-ne v1, v2, :cond_59

    :cond_58
    const/16 v2, 0x41

    new-instance v1, LX/RL9;

    invoke-direct {v1, v4, v13, v2}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v14}, LX/BYC;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v9, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1a

    :cond_5a
    invoke-static {v9, v11, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5a8f27a9

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v3, "com.instagram.nux.fragment.SessionlessNuxFinalFragment.onCreateView.<anonymous> (SessionlessNuxFinalFragment.kt:70)"

    const v1, 0x33992c38

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5b
    iget-object v7, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v7, LX/DLe;

    iget-object v1, v7, LX/DLe;->A00:LX/Esp;

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v1, v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0M:LX/GhC;

    const/4 v3, 0x0

    const/16 v16, 0x0

    invoke-static {v0, v1}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/MXl;->A00:LX/MXl;

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    const v1, -0x23462332

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v6

    iget-object v5, v5, LX/ecp;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_5c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_5d

    :cond_5c
    const/4 v4, 0x3

    new-instance v1, LX/I3X;

    invoke-direct {v1, v4, v7, v5}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v0, v1, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v8, v4, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v14, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v0, v14, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    const v1, 0x7f13705f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v15, v5, v6}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const v1, 0x7f13705a

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/BQE;->A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v1}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v1, LX/2LJ;->A06:LX/lmu;

    invoke-static {v1, v0, v14}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v9, v10, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_5e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5f

    :cond_5e
    const/16 v1, 0x19

    invoke-static {v0, v6, v1}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v5

    :cond_5f
    check-cast v5, LX/Lmt;

    const v1, 0x7f13705c

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v7, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v11

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v9, v0

    move-object v10, v8

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_60

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_61

    :cond_60
    const/16 v1, 0x1a

    invoke-static {v0, v6, v1}, LX/AxE;->A1F(LX/iAM;Ljava/lang/Object;I)LX/245;

    move-result-object v5

    :cond_61
    check-cast v5, LX/Lmt;

    const v1, 0x7f13705d

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v14, v5

    invoke-static/range {v9 .. v14}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1b
    invoke-static {v4, v2, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f4d7128

    goto/16 :goto_0

    :cond_62
    const v1, -0x2321d103

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v6

    iget-object v5, v5, LX/ecp;->A00:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_63

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_64

    :cond_63
    const/4 v1, 0x4

    new-instance v4, LX/I3X;

    invoke-direct {v4, v1, v7, v5}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_64
    invoke-static {v0, v4, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_b2

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v7

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    invoke-static {v0}, LX/CY4;->A00(LX/iAM;)LX/CY4;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v20

    const/16 v18, 0x40

    move-object v15, v0

    move/from16 v19, v2

    invoke-static/range {v15 .. v21}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v1, v12, v11}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v7, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f13705b

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v7, v5, v6}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v14}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const v1, 0x7f13705e

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/BQE;->A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_6
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/16 v19, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v3, "com.instagram.nux.fragment.WelcomeTransitionFragment.onCreateView.<anonymous> (WelcomeTransitionFragment.kt:88)"

    const v1, 0x299fbad5

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_65
    sget-object v8, LX/4z7;->A00:LX/4z7;

    iget-object v6, v5, LX/ecp;->A00:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v3, LX/DMe;

    invoke-static {v0, v3, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_66

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_67

    :cond_66
    const/4 v4, 0x5

    new-instance v1, LX/I3X;

    invoke-direct {v1, v4, v3, v6}, LX/I3X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    invoke-static {v0, v1, v8}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/4 v5, 0x0

    sget-object v8, LX/2KM;->A01:LX/2KN;

    invoke-static {v2}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v4, :cond_b2

    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    const v4, 0x7f0828cc

    invoke-static {v0, v4, v2, v7, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v6, v4}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    const/16 v21, 0x0

    invoke-static {v0, v7, v9}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/16 v17, 0x1e

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v8, v7, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    sget-object v9, LX/2LJ;->A02:LX/iAY;

    sget-object v8, LX/2KY;->A00:LX/ljy;

    const/16 v16, 0xe

    invoke-static {v9, v0, v8}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v1, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v18

    invoke-static {v0, v11, v8, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v7, 0x7f082e14

    invoke-static {v0, v7}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v8, v7}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v7, v9}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    iget-boolean v7, v3, LX/DMe;->A02:Z

    if-eqz v7, :cond_69

    const v7, 0x3b7fb8cf

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f137062

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    :goto_1c
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v30

    sget-object v24, LX/2JH;->A08:LX/2JH;

    const/16 v26, 0x3

    const/16 v42, 0x3

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    sget-object v8, LX/2Is;->A03:LX/2Is;

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v34, LX/1xR;->A0B:J

    new-instance v8, LX/2Is;

    move-object/from16 v20, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v21

    move/from16 v27, v2

    move-wide/from16 v36, v32

    invoke-direct/range {v20 .. v37}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v8, v7}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    iget-object v4, v3, LX/DMe;->A01:Ljava/lang/String;

    if-nez v4, :cond_68

    const v3, 0x126fd591

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f137060    # 1.9598E38f

    invoke-static {v0, v1, v3, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v4

    :goto_1d
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v46

    sget-object v40, LX/2JH;->A09:LX/2JH;

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v44

    new-instance v3, LX/2Is;

    move-object/from16 v36, v3

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v41, v21

    move/from16 v43, v2

    move-wide/from16 v48, v32

    move-wide/from16 v50, v34

    move-wide/from16 v52, v32

    invoke-direct/range {v36 .. v53}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0, v5, v3, v4}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2c02331c

    goto/16 :goto_0

    :cond_68
    const v3, 0x126fd09a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1d

    :cond_69
    const v7, 0x3b825cff

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v8, 0x7f137061

    iget-object v7, v3, LX/DMe;->A00:Ljava/lang/String;

    invoke-static {v0, v7, v8}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1c

    :pswitch_7
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6a

    const-string v2, "com.instagram.projects.ui.SavedTopBar.<anonymous> (SavedScreen.kt:194)"

    const v1, -0x5eefdcf2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6a
    iget-object v1, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    invoke-static {v1}, LX/BQD;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    iget-object v7, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f08221c

    invoke-static {v0, v1, v10, v9, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    const v1, 0x7f130f40

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v10

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v7}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v0, v2}, LX/AtD;->A1J(LX/iAM;LX/3Yb;)V

    const v1, 0x7f130f75

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x735b5f6a

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v9, 0x0

    const/16 v17, 0x2

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6b

    const-string v2, "com.instagram.projects.ui.SupervisionDisclaimerBanner.<anonymous> (SupervisionDisclaimerBanner.kt:58)"

    const v1, 0xca000f1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6b
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A02:LX/2KN;

    iget-object v8, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_b2

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v3, v5, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v16, LX/2LG;->A00:LX/2LG;

    invoke-static {v6}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v13, v2}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v2

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v12, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f1378b2

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQE;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    const v2, 0x7f1378b1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v6, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v0}, LX/AtD;->A1D(LX/iAM;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v22

    invoke-static {v6, v1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v13, v16

    invoke-static {v13, v6}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v13, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v8}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f0828d6

    move/from16 v2, v17

    invoke-static {v0, v3, v9, v2, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v9

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v6

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v4, v1}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x107e32f3

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v2, "com.instagram.reels.viewer.mimicry.ui.MimicryAttributionRowView.Content.<anonymous> (MimicryAttributionRowView.kt:196)"

    const v1, -0x72c1b827

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6c
    sget-object v12, LX/3Yb;->A00:LX/2hw;

    iget-object v11, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v11, LX/4CP;

    iget-object v1, v11, LX/4CP;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v16

    sget v1, LX/GPD;->A0D:F

    const/high16 v1, 0x42700000    # 60.0f

    if-nez v16, :cond_6d

    const/high16 v1, 0x42400000    # 48.0f

    :cond_6d
    const/4 v10, 0x0

    invoke-static {v12, v1}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    iget-object v9, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v9, LX/GPD;

    invoke-static {v0, v9, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6f

    :cond_6e
    const/16 v1, 0x50

    invoke-static {v0, v11, v9, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v2

    :cond_6f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    invoke-static {v3, v10, v10, v2, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v3, v4, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    sget-object v1, LX/5OU;->A00:LX/5OU;

    invoke-static {v9}, LX/GPD;->A00(LX/GPD;)LX/4CP;

    move-result-object v15

    if-nez v15, :cond_72

    const v15, -0x78585bf3

    invoke-interface {v0, v15}, LX/iAM;->HO8(I)V

    const/16 v21, 0x0

    const/16 v23, 0x6

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move/from16 v22, v8

    invoke-static/range {v17 .. v23}, LX/GPD;->A03(LX/iAM;LX/3Yb;LX/4CP;LX/GPD;FII)V

    :goto_1e
    invoke-static {v1, v6, v12, v8}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v12

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v12, v10, v1}, LX/AtF;->A0W(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v14, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v4, v11, LX/4CP;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {v0, v3, v4, v1, v2}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    if-lez v16, :cond_71

    const v1, -0x3f0427f

    invoke-static {v0, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v1

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v0, v4, v3, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_1f
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v9, LX/GPD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_70

    const v1, -0x7857fa3e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v8}, LX/GPD;->A08(LX/iAM;LX/GPD;I)V

    :goto_20
    invoke-static {v6, v8, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x13c31f24

    goto/16 :goto_0

    :cond_70
    const v1, -0x7857f85d

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9, v8}, LX/GPD;->A07(LX/iAM;LX/GPD;I)V

    goto :goto_20

    :cond_71
    const v1, -0x489d0ad

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1f

    :cond_72
    const v10, -0x785858a3

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v0, v11, v15, v9, v8}, LX/GPD;->A06(LX/iAM;LX/4CP;LX/4CP;LX/GPD;I)V

    goto/16 :goto_1e

    :pswitch_a
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_73

    const-string v2, "com.instagram.shortdrama.seriessheet.ui.AddEpisodeChooserContent.<anonymous> (AddEpisodeChooserContent.kt:32)"

    const v1, 0x715e5071

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_73
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    invoke-static {v2, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget-object v12, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    const v1, 0x7f137462    # 1.960008E38f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0826aa

    invoke-static {v0, v1, v10, v9, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, LX/Fbx;->A0P(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    const v1, 0x7f137460    # 1.9600077E38f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082648

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v0, v3, v1, v2}, LX/Fbx;->A0P(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ae847c

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v24, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v2, "com.instagram.youralgo.ui.YourAlgoPreferencesFragment.onCreateView.<anonymous> (YourAlgoPreferencesFragment.kt:275)"

    const v1, 0x59c1de7c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_74
    iget-object v2, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v2, LX/XRK;

    invoke-static {v2}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v1

    iget-object v1, v1, LX/Xvt;->A0K:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-static {v2}, LX/XRK;->A00(LX/XRK;)LX/Xvt;

    move-result-object v1

    iget-object v1, v1, LX/Xvt;->A0J:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_75

    iget-object v7, v2, LX/XRK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_75
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-static {v2, v6}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x810eea0040515bL

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_90

    :goto_21
    iget-object v3, v2, LX/XRK;->A07:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    if-eqz v3, :cond_85

    const v3, 0x1b0d75aa

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    iget-object v3, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v5, :cond_b2

    invoke-static {v0, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/WCv;

    iget-object v5, v2, LX/XRK;->A05:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v21

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_76

    if-ne v11, v1, :cond_77

    :cond_76
    const/16 v5, 0x11

    invoke-static {v0, v2, v5}, LX/AxE;->A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;

    move-result-object v11

    :cond_77
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v8}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_78

    if-ne v10, v1, :cond_79

    :cond_78
    const/16 v5, 0x33

    invoke-static {v0, v8, v2, v5}, LX/B55;->A0w(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/luo;

    move-result-object v10

    :cond_79
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_7a

    if-ne v5, v1, :cond_7b

    :cond_7a
    const/16 v9, 0x3b

    new-instance v5, LX/ltO;

    invoke-direct {v5, v2, v9}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x8

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v21}, LX/TCJ;->A00(LX/iAM;LX/WCv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/WCv;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v38

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7c

    const/16 v5, 0x138

    invoke-static {v0, v7, v5}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_7c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7d

    if-ne v7, v1, :cond_7e

    :cond_7d
    const/16 v5, 0x38

    new-instance v7, LX/C3K;

    invoke-direct {v7, v2, v5}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/XRK;->A01:Ljava/lang/String;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/O8X;

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_7f

    if-ne v5, v1, :cond_80

    :cond_7f
    const/16 v5, 0x139

    invoke-static {v0, v3, v5}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_80
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/O6U;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_81

    if-ne v9, v1, :cond_82

    :cond_81
    const/16 v3, 0x39

    new-instance v9, LX/C3K;

    invoke-direct {v9, v2, v3}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_82
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_83

    if-ne v3, v1, :cond_84

    :cond_83
    const/16 v1, 0x82

    new-instance v3, LX/lpX;

    invoke-direct {v3, v2, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_84
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0xc08

    move-object/from16 v25, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v39, v24

    invoke-static/range {v25 .. v39}, LX/TCH;->A00(LX/iAM;LX/WCv;LX/O6U;LX/O8X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_22
    invoke-static {v0, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5d40393e

    goto/16 :goto_0

    :cond_85
    const v3, 0x1b2f9be8

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_86

    invoke-static {v3}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v3

    invoke-virtual {v3}, LX/3Bz;->A0v()V

    :cond_86
    invoke-virtual {v2}, LX/3Zl;->invalidateOptionsMenu()V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WCv;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_87

    const/16 v3, 0x13a

    invoke-static {v0, v7, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_87
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_88

    if-ne v9, v1, :cond_89

    :cond_88
    const/16 v3, 0x3a

    new-instance v9, LX/C3K;

    invoke-direct {v9, v2, v3}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_89
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/XRK;->A01:Ljava/lang/String;

    iget-object v4, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/O8X;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8a

    if-ne v5, v1, :cond_8b

    :cond_8a
    const/16 v3, 0x13b

    invoke-static {v0, v4, v3}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v5

    :cond_8b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/O6U;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8c

    if-ne v4, v1, :cond_8d

    :cond_8c
    const/16 v3, 0x3b

    new-instance v4, LX/C3K;

    invoke-direct {v4, v2, v3}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_8e

    if-ne v3, v1, :cond_8f

    :cond_8e
    const/16 v1, 0x83

    new-instance v3, LX/lpX;

    invoke-direct {v3, v2, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0xc08

    move-object v10, v0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-static/range {v10 .. v24}, LX/TCH;->A00(LX/iAM;LX/WCv;LX/O6U;LX/O8X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    goto/16 :goto_22

    :cond_90
    const/16 v24, 0x0

    goto/16 :goto_21

    :pswitch_c
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_91

    const-string v2, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous>.<anonymous> (BlendViewerNuxFragment.kt:106)"

    const v1, 0x5abe743e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_91
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v16, 0x0

    if-ne v12, v11, :cond_92

    sget-object v1, LX/Zsw;->A03:LX/Zsw;

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_92
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A01:LX/2KN;

    iget-object v1, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v5, LX/ecp;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v10, :cond_b2

    invoke-static {v0, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v6, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v6

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v5}, LX/Uw1;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v3, v1}, LX/HOM;->A0H(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_93

    if-ne v1, v11, :cond_94

    :cond_93
    const/16 v1, 0x68

    invoke-static {v0, v12, v13, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v1

    :cond_94
    invoke-static {v2, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v5, 0x1

    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v1, LX/2KM;->A00:LX/2KN;

    invoke-static {v0}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v9, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v7, v15, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_95

    const/16 v1, 0x74

    invoke-static {v0, v1}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v3

    :cond_95
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v2, LX/gAJ;

    invoke-direct {v2, v1, v12, v13}, LX/gAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x14cb2260

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const v23, 0x186180

    const/16 v24, 0x2a

    const-string v19, "blend animation"

    move-object v15, v0

    move-object/from16 v17, v16

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    invoke-static/range {v15 .. v24}, LX/DRI;->A02(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;II)V

    invoke-static {v9, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x38dfdf2f

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_96

    const-string v2, "instagram.features.clips.translations.audio.fragment.AudioTranslationsApprovalFlowFragment.onCreateView.<anonymous>.<anonymous> (AudioTranslationsApprovalFlowFragment.kt:67)"

    const v1, -0x7c87821b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_96
    sget-object v2, LX/2KY;->A00:LX/ljy;

    iget-object v8, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v1, LX/MW2;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_b2

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v5, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f131b3d

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v7}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v4, v9}, LX/2Jt;->A0c(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v7}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    const v2, 0x7f131b3a

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v7, v2, v4, v2, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9d

    const v4, -0x6b55b6fe

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v11, v1, LX/MW2;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/MW2;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/MW2;->A02:Ljava/lang/String;

    sget-object v13, LX/5RI;->A2Z:LX/5RI;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_97

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_98

    :cond_97
    const/16 v7, 0xe

    new-instance v4, LX/luw;

    invoke-direct {v4, v1, v7}, LX/luw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_98
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    const v19, 0x180c00

    const/16 v21, 0x1

    move-object v12, v0

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move/from16 v20, v6

    invoke-static/range {v12 .. v21}, LX/WcT;->A00(LX/iAM;LX/5RI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_23
    invoke-static {v3, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v6, v2, v2, v5}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    const v4, 0x7f1315f5

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_99

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_9a

    :cond_99
    const/16 v5, 0xd

    new-instance v4, LX/Za2;

    invoke-direct {v4, v1, v5}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v7, v0

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v6, v2, v2, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v8

    const v2, 0x7f1315f1

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/BXE;->A00(LX/iAM;)LX/C6K;

    move-result-object v9

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_9b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9c

    :cond_9b
    const/16 v4, 0x9

    new-instance v2, LX/Za0;

    invoke-direct {v2, v1, v4}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v12, v2

    invoke-static/range {v7 .. v12}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xfaa5409

    goto/16 :goto_0

    :cond_9d
    const v4, -0x6b8ebe2d

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_23

    :pswitch_e
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v2, v6, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9e

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgFacePileSendButton.<anonymous> (IgCutoutBottomBar.kt:149)"

    const v1, 0x1582dbf5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9e
    sget-object v6, LX/2KY;->A04:LX/ljz;

    iget-object v7, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v2, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v2, LX/hxn;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v8, 0x30

    invoke-static {v1, v0, v6, v8}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_b2

    invoke-static {v0, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_a0

    const v6, 0x9be2cc5

    invoke-static {v0, v7, v6}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v6

    if-ne v6, v4, :cond_9f

    const v6, 0x9be7855

    invoke-static {v0, v7, v6, v3}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ahr;

    sget-object v13, LX/YcY;->A00:LX/YcY;

    sget-object v12, LX/2ME;->A04:LX/lsl;

    const/16 v15, 0x38

    const/16 v17, 0x37fc

    const/4 v10, 0x0

    move-object v9, v0

    move-object v14, v10

    move/from16 v16, v8

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-static/range {v9 .. v19}, LX/2MG;->A02(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;LX/FGm;Lkotlin/jvm/functions/Function1;IIIZZ)V

    :goto_24
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v0, v5, v6}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    :goto_25
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f13419c

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4}, LX/hxn;->Adx(Z)J

    move-result-wide v5

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v2

    invoke-static {v0, v2, v3, v5, v6}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v1, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc5a0e0e

    goto/16 :goto_0

    :cond_9f
    const v6, 0x9c16b3b

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v0}, LX/C5Y;->A00(LX/iAM;)Z

    move-result v18

    const/16 v16, 0x6d88

    const/16 v17, 0x62

    const/4 v9, 0x0

    const v12, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    move-object v8, v0

    move-object v10, v7

    move v13, v12

    move v15, v14

    invoke-static/range {v8 .. v18}, LX/C0U;->A00(LX/iAM;LX/3Yb;LX/0gR;FFFFFIIZ)V

    goto :goto_24

    :cond_a0
    const v5, 0x9652e6f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_25

    :pswitch_f
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v8, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a1

    const-string v2, "instagram.features.creation.genai.aiedit.screen.RestyleHistoryBottomSheet.<anonymous> (RestyleHistoryBottomSheet.kt:58)"

    const v1, -0x7455b163    # -6.55999E-32f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/4 v14, 0x0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v2, v3, v4, v3, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A00:LX/ljy;

    iget-object v7, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v6, v5, LX/ecp;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v0, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v9, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f136bb9

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v16, 0x4

    move-object v11, v7

    move-object v12, v0

    move v15, v8

    invoke-static/range {v11 .. v16}, LX/Wln;->A01(Landroid/graphics/Bitmap;LX/iAM;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v6, :cond_a3

    const v1, 0x3b32715

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :cond_a2
    invoke-static {v9, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x280004e5

    goto/16 :goto_0

    :cond_a3
    const v1, 0x3b32716

    invoke-static {v0, v6, v1}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v10, 0x1

    if-gez v5, :cond_a4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a4
    check-cast v4, LX/YqU;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v2, v3}, LX/Wln;->A02(LX/iAM;IIJ)V

    const/16 v1, 0x8

    invoke-static {v0, v4, v5, v1}, LX/Wln;->A03(LX/iAM;LX/YqU;II)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v10

    goto :goto_26

    :pswitch_10
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a5

    const-string v2, "instagram.features.creation.genai.aifonts.ui.HeadlessAiFontGenerator.createLoadingOverlay.<anonymous>.<anonymous>.<anonymous> (HeadlessAiFontGenerator.kt:174)"

    const v1, 0x7dd237b8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a5
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x0

    sget-object v9, LX/2KM;->A01:LX/2KN;

    iget-object v6, v5, LX/ecp;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/ecp;->A00:Ljava/lang/Object;

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b2

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v7, v13, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v3, LX/2LZ;->A00:LX/2LZ;

    const/4 v1, 0x1

    invoke-virtual {v3, v4}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v12, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-wide v3, LX/1xR;->A01:J

    invoke-static {v3, v4}, LX/1xR;->A05(J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/16 v11, 0xd86

    const/16 v12, 0x12

    move-object v7, v0

    move-object/from16 v9, v16

    move v13, v1

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, LX/Xf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    new-instance v8, LX/GJj;

    invoke-direct {v8, v1}, LX/GJj;-><init>(Z)V

    sget-object v4, LX/GYP;->A00:LX/GYP;

    sget-object v3, LX/YiD;->A00:LX/YiD;

    new-instance v7, LX/GKQ;

    invoke-direct {v7, v4, v8, v3}, LX/GKQ;-><init>(LX/gjo;LX/haO;LX/haP;)V

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_a7

    :cond_a6
    const/16 v4, 0xd

    new-instance v3, LX/PU3;

    invoke-direct {v3, v5, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x3c

    move-object v10, v0

    move-object v11, v7

    move-object v12, v3

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v10 .. v18}, LX/GXL;->A01(LX/iAM;LX/GKQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, 0x7f1340c6

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, LX/WBl;->A00:LX/WBl;

    invoke-virtual {v3, v6}, LX/WBl;->A00(Lcom/instagram/common/session/UserSession;)LX/3ha;

    move-result-object v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_a8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/2Ss;->A05:LX/ldc;

    new-instance v7, LX/2Sw;

    invoke-direct {v7, v4, v5, v13}, LX/2Sw;-><init>(LX/ldc;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a8
    check-cast v7, LX/2Sw;

    sget-object v5, LX/4z7;->A00:LX/4z7;

    invoke-static {v0, v8, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a9

    if-ne v3, v6, :cond_aa

    :cond_a9
    const/16 v3, 0x16

    invoke-static {v0, v8, v7, v3}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v3

    :cond_aa
    invoke-static {v0, v3, v5}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, LX/2Sw;->A04:LX/2TC;

    iget-object v3, v3, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " \u00b7 "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-static {v3, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v10

    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v4

    const/4 v7, 0x3

    const v9, 0xbb78

    const/16 v8, 0x30

    move-object v3, v0

    invoke-static/range {v3 .. v11}, LX/2Jt;->A0v(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4154b198

    goto/16 :goto_0

    :cond_ab
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_ac
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_ad
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_ae
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_af
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b2
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
