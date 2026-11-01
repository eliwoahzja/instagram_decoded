.class public final LX/fon;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fon;->$t:I

    iput-object p1, p0, LX/fon;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    iget v2, v0, LX/fon;->$t:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/Ibz;

    check-cast v10, LX/3Yb;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v14, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_3

    invoke-static {v9, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, v2, v1

    :goto_0
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericcollapsiblexma.ui.GenericCollapsibleXmaItem.<init>.<anonymous>.<anonymous> (GenericCollapsibleXmaItem.kt:24)"

    const v1, 0x28d15ecf

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v0, LX/68A;

    iget-object v13, v0, LX/68A;->A04:LX/5i9;

    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0A(II)I

    move-result v17

    const/16 v18, 0xf8

    const/4 v11, 0x0

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v19}, LX/BWb;->A03(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/5i9;LX/Ibz;LX/5Pg;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xaadc921

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move v3, v2

    goto :goto_0

    :pswitch_1
    check-cast v14, LX/4ZM;

    check-cast v10, LX/Eco;

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v14, v10}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, LX/7uB;->A04(II)J

    move-result-wide v2

    move-object v6, v10

    check-cast v6, LX/0EX;

    invoke-static {v6}, LX/0EX;->A00(LX/0EX;)LX/mVG;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/mVG;->A0T:LX/7uB;

    if-eqz v1, :cond_4

    iget-wide v4, v1, LX/7uB;->A00:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    :cond_4
    iget-object v4, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v4, LX/mq1;

    iget-object v0, v4, LX/mq1;->A03:LX/IaW;

    check-cast v0, LX/6HI;

    iget-object v1, v0, LX/6HI;->A02:Ljava/util/Map;

    new-instance v0, LX/7uB;

    invoke-direct {v0, v2, v3}, LX/7uB;-><init>(J)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/mq1;->A09:LX/gMA;

    invoke-virtual {v0}, LX/gMA;->A00()LX/dna;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, LX/0EX;->A03(LX/4ZM;LX/dna;)V

    goto :goto_2

    :pswitch_2
    check-cast v10, LX/CkC;

    check-cast v9, LX/iAM;

    invoke-static {v1, v14, v10}, LX/BQD;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCapabilitiesScreen.<anonymous>.<anonymous>.<anonymous> (AiCapabilitiesScreen.kt:30)"

    const v1, -0x74b8a0e2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v10, LX/CkC;->A00:LX/VPN;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/16 v1, 0x8

    if-ne v2, v1, :cond_a

    const v1, 0x7f082712

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, -0x5f960516

    invoke-static {v9, v2, v1}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v7

    invoke-static {v9, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    iget-object v6, v10, LX/CkC;->A03:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    iget-object v5, v10, LX/CkC;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/CkC;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/G6q;

    invoke-direct {v0, v1, v10, v2}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v4, v3}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v0

    invoke-static {v9, v7, v0, v6, v5}, LX/Fbx;->A0f(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3de25084

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f08263f

    goto :goto_3

    :cond_a
    const v1, -0x5f960517

    invoke-static {v9, v1, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_e

    :pswitch_4
    check-cast v14, Ljava/lang/String;

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v3, LX/ccy;

    iget-object v5, v3, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q1J;

    new-instance v0, LX/aa1;

    invoke-direct {v0, v14, v4, v2}, LX/aa1;-><init>(Ljava/lang/String;FF)V

    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, LX/Q1J;->A00:LX/TC1;

    invoke-static {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08(LX/TC1;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)LX/0gR;

    move-result-object v8

    invoke-static {v5, v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)F

    move-result v2

    invoke-static {v5, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)F

    move-result v4

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "_start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v2

    const-string v0, "_end"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v10, 0x10

    new-instance v4, LX/DSa;

    invoke-direct/range {v4 .. v10}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-boolean v1, v3, LX/ccy;->A07:Z

    goto/16 :goto_2

    :pswitch_5
    check-cast v14, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v14, v10, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0E()V

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v6, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v6}, LX/IVh;->A0D(LX/IVh;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v5, v0, LX/IVh;->A0A:LX/WVN;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, v5, LX/WVN;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/WVN;->A00:LX/IVh;

    new-instance v1, LX/PH0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/PH0;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/PH0;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/PH0;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IVh;->A1V(LX/Vj9;)V

    iget-object v0, v5, LX/WVN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/WVN;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/WVN;->A06:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v5}, LX/WVN;->A00()V

    goto/16 :goto_2

    :pswitch_6
    check-cast v10, LX/Hzf;

    iget-wide v3, v10, LX/Hzf;->A00:J

    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/Hzf;

    invoke-direct {v2, v3, v4}, LX/Hzf;-><init>(J)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    check-cast v10, Ljava/lang/String;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v3, v14, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_b

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_b
    and-int/lit16 v2, v5, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.genai.voices.ui.SuggestedPromptPills.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreateCustomVoiceEffectFragment.kt:943)"

    const v1, 0x5fcb195b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v12, 0x0

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/2aZ;->A00:LX/2aZ;

    new-instance v11, LX/NW7;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v10

    move/from16 v19, v3

    invoke-direct/range {v11 .. v19}, LX/NW7;-><init>(LX/2BS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-object v4, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x38

    invoke-static {v9, v10, v4, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x1ffc

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v1

    move v9, v3

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/BZf;->A03(LX/iAM;LX/hol;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1dc5d957

    goto/16 :goto_1

    :pswitch_8
    check-cast v10, LX/Qz8;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_f

    invoke-static {v9, v10}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_f
    and-int/lit16 v2, v4, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.homecoming.yourstuff.YourStuffScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (YourStuffScreen.kt:43)"

    const v1, 0x112bc436

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x4f

    invoke-static {v9, v10, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v2, v9

    move-object v4, v10

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/SSn;->A00(LX/iAM;LX/3Yb;LX/Qz8;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2ae8f4dc

    goto/16 :goto_1

    :pswitch_9
    check-cast v10, LX/K1S;

    invoke-static {v9, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v12, v10}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.insights.accountinsights.ui.FollowerGrowthGraphUnit.<anonymous> (FollowerGrowthGraphUnit.kt:27)"

    const v1, 0x478e8a18

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v5, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1, v2}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_19

    :cond_14
    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v10, LX/K1S;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LG0;

    iget v0, v1, LX/LG0;->A01:I

    neg-int v2, v0

    iget v0, v1, LX/LG0;->A00:I

    new-instance v1, LX/LG0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LG0;->A00:I

    iput v2, v1, LX/LG0;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iget-object v4, v10, LX/K1S;->A00:Ljava/util/List;

    goto :goto_6

    :cond_17
    iget-object v4, v10, LX/K1S;->A01:Ljava/util/List;

    :cond_18
    :goto_6
    invoke-interface {v5, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Ljava/util/List;

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1b

    :cond_1a
    new-instance v7, LX/L8U;

    invoke-direct {v7, v4}, LX/L8U;-><init>(Ljava/util/List;)V

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/L8U;

    const/16 v8, 0xc00

    const/4 v9, 0x6

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v12}, LX/SVL;->A00(LX/iAM;LX/3Yb;LX/L8U;IIJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x987366e

    goto/16 :goto_1

    :pswitch_a
    check-cast v14, LX/RFt;

    check-cast v10, LX/K4q;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v14}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.insights.organic.post.ui.audience.AudienceTab.<anonymous>.<anonymous> (AudienceTab.kt:68)"

    const v1, -0x76e1247a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    if-eqz v10, :cond_1f

    const v1, 0x140d789

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x29

    invoke-static {v9, v1, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v14, LX/RFt;->A01:Z

    iget-object v0, v14, LX/RFt;->A00:LX/iE9;

    invoke-static {v4}, LX/AsD;->A06(I)I

    move-result v17

    const/16 v18, 0x8

    const/4 v12, 0x0

    move-object v11, v9

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/WhK;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/K4q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_7
    invoke-static {v9, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6a695cc7

    goto/16 :goto_1

    :cond_1f
    const v0, 0x1126e6c

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :pswitch_b
    check-cast v14, LX/RFt;

    check-cast v10, LX/K4q;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v14}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "com.instagram.insights.organic.reel.ui.audience.AudienceTab.<anonymous>.<anonymous> (AudienceTab.kt:69)"

    const v1, -0x5c0a4253

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_20
    if-eqz v10, :cond_23

    const v1, 0x16c37f8f

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_22

    :cond_21
    const/16 v0, 0x2a

    invoke-static {v9, v1, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v14, LX/RFt;->A01:Z

    iget-object v0, v14, LX/RFt;->A00:LX/iE9;

    invoke-static {v4}, LX/AsD;->A06(I)I

    move-result v17

    const/16 v18, 0x8

    const/4 v12, 0x0

    move-object v11, v9

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/WhK;->A01(LX/iAM;LX/3Yb;LX/iE9;LX/K4q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_8
    invoke-static {v9, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x43cd1782

    goto/16 :goto_1

    :cond_23
    const v0, 0x16944cf2

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :pswitch_c
    check-cast v14, LX/RFt;

    check-cast v10, LX/JE4;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v14}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.insights.organic.reel.ui.audience.AudienceTab.<anonymous>.<anonymous> (AudienceTab.kt:90)"

    const v1, 0x4e8a8a58

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    if-eqz v10, :cond_27

    const v1, 0x66211ef8

    invoke-interface {v9, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_26

    :cond_25
    const/16 v0, 0x2b

    invoke-static {v9, v1, v0}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v14, LX/RFt;->A01:Z

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x4

    const/4 v12, 0x0

    move-object v11, v9

    move-object v13, v10

    move-object v14, v2

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/VoG;->A00(LX/iAM;LX/3Yb;LX/JE4;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_9
    invoke-static {v9, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4c866e2d    # 7.048023E7f

    goto/16 :goto_1

    :cond_27
    const v0, 0x65e5db7f

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_9

    :pswitch_d
    check-cast v10, LX/K8U;

    check-cast v9, LX/iAM;

    invoke-static {v1, v14, v10}, LX/BPF;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_28

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_28
    and-int/lit16 v2, v3, 0x91

    const/16 v1, 0x90

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesTopEpisodesUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesTopEpisodesUnit.kt:148)"

    const v1, 0x7d09e6c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    iget v15, v10, LX/K8U;->A00:I

    iget-object v13, v10, LX/K8U;->A03:Ljava/lang/String;

    iget-object v11, v10, LX/K8U;->A01:Ljava/lang/Float;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/fon;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    const v0, 0x6942f857

    invoke-static {v9, v2, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v3}, LX/AtF;->A1O(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_2a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x53

    invoke-static {v9, v10, v2, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v14

    :cond_2b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_a
    const/4 v10, 0x0

    const/16 v16, 0xc00

    const/16 v17, 0x10

    invoke-static/range {v9 .. v17}, LX/WQz;->A01(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x40fca90e

    goto/16 :goto_1

    :cond_2c
    const v0, 0x6943794d

    invoke-static {v9, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/4 v14, 0x0

    goto :goto_a

    :pswitch_e
    check-cast v10, LX/NE0;

    invoke-static {v9, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v11, v10}, LX/AtD;->A1T(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v2, "com.instagram.music.search.ui.MusicSearchFilterInlinePills.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicSearchFilterButtonComponent.kt:96)"

    const v1, 0x56a34bd2

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v7, v10, LX/NE0;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x13

    new-instance v8, LX/Q4T;

    invoke-direct {v8, v10, v1, v0}, LX/Q4T;-><init>(LX/NE0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0828d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const v9, 0x30c00

    const/4 v10, 0x4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, LX/VoS;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x18d7a7c2

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v14}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v10, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v0, LX/55X;

    iget-object v0, v0, LX/55X;->A0i:LX/DSP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v10, v9, v1}, LX/DSP;->A1A(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v14, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    iget-object v5, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v0, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_30

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iput-object v4, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0F:LX/2sj;

    if-nez v14, :cond_32

    iget-object v0, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-object v0, v0, LX/D2x;->A01:LX/N1M;

    iget-object v0, v0, LX/N1M;->A01:LX/ZJh;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/ZJh;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOc;

    if-eqz v0, :cond_31

    iget-object v2, v0, LX/dOc;->A00:LX/lrA;

    instance-of v0, v2, LX/oqY;

    if-eqz v0, :cond_31

    check-cast v2, LX/oqY;

    iget-object v14, v2, LX/oqY;->A01:Ljava/lang/String;

    if-nez v14, :cond_32

    :cond_31
    iget-object v0, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2x;

    iget-object v14, v0, LX/D2x;->A05:Ljava/lang/String;

    :cond_32
    iget-object v7, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v0, v7, LX/ZPz;

    if-eqz v0, :cond_33

    iget-object v2, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    iget-object v0, v5, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0, v14}, LX/WGj;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v1, :cond_34

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gYQ;

    iget-object v2, v0, LX/gYQ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/gYQ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JI7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JI7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JI7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_34
    move-object v3, v4

    :cond_35
    instance-of v0, v7, LX/O3M;

    if-eqz v0, :cond_36

    check-cast v7, LX/O3M;

    if-eqz v7, :cond_36

    iget-object v2, v7, LX/O3M;->A01:Ljava/lang/String;

    :goto_c
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v0, LX/NxX;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v10

    move-object v10, v14

    move-object v11, v2

    move-object v12, v4

    invoke-direct/range {v6 .. v13}, LX/NxX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_36
    move-object v2, v4

    goto :goto_c

    :pswitch_11
    check-cast v14, LX/3Yb;

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_3b

    invoke-static {v9, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_d
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_37

    invoke-static {v9, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_37
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v9, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapCameraBottomControls.<anonymous> (QuickSnapCameraScreen.kt:2004)"

    const v1, 0x5a94c6ac

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v2, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3a

    :cond_39
    new-instance v1, LX/pbn;

    invoke-direct {v1, v2, v4}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v0}, LX/AsD;->A0B(II)I

    move-result v8

    move-object v5, v9

    move-object v6, v14

    move-object v7, v1

    move v9, v4

    move v10, v3

    invoke-static/range {v5 .. v10}, LX/XcZ;->A0A(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x28bb977b

    goto/16 :goto_1

    :cond_3b
    move v5, v2

    goto :goto_d

    :pswitch_12
    check-cast v10, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v14, v10}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, v7, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_3c

    invoke-static {v9, v10, v7}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3c
    and-int/lit16 v2, v7, 0x91

    const/16 v1, 0x90

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.schools.management.ui.VisibilityOptionsList.<anonymous>.<anonymous>.<anonymous> (SchoolOnboardingBadgeVisibilityContent.kt:98)"

    const v1, -0x1c0e3b6b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v5, v10, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iget-boolean v4, v10, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    iget-object v3, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v8, :cond_3e

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_3f

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v6, 0x1

    :cond_3f
    or-int/2addr v2, v6

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_41

    :cond_40
    const/16 v0, 0x10

    invoke-static {v9, v3, v10, v0}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v1

    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Fc5;

    invoke-direct {v0, v4, v1}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v0, v5}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x56ce08c0

    goto/16 :goto_1

    :pswitch_13
    check-cast v10, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    check-cast v9, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v14, v10}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, v7, 0x30

    const/16 v8, 0x20

    if-nez v1, :cond_42

    invoke-static {v9, v10, v7}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_42
    and-int/lit16 v2, v7, 0x91

    const/16 v1, 0x90

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v9, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v2, "com.instagram.schools.management.visibility.VisibilityOptionsList.<anonymous>.<anonymous>.<anonymous> (EditVisibilityComposeView.kt:75)"

    const v1, 0x7ccb48b9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v5, v10, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    iget-boolean v4, v10, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    iget-object v3, v0, LX/fon;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v8, :cond_44

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_45

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_44
    const/4 v6, 0x1

    :cond_45
    or-int/2addr v2, v6

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_46

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_47

    :cond_46
    const/16 v0, 0x11

    invoke-static {v9, v3, v10, v0}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v1

    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Fc5;

    invoke-direct {v0, v4, v1}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v9, v0, v5}, LX/Fbx;->A0h(LX/iAM;LX/ghm;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x304eaba7

    goto/16 :goto_1

    :cond_48
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :pswitch_14
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ch1;

    iget-object v0, v0, LX/Ch1;->A01:Lkotlin/jvm/functions/Function0;

    :goto_e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    check-cast v14, LX/ejE;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    check-cast v9, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v9, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLY;

    iget-object v3, v0, LX/RLY;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/nms;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/nms;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/nms;->A03:Ljava/lang/String;

    iput-object v14, v2, LX/nms;->A01:LX/ejE;

    iput v4, v2, LX/nms;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_16
    check-cast v14, LX/07T;

    invoke-static {v10}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v9, LX/PTR;

    invoke-static {v1, v14}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNN;

    sget-object v0, LX/SNN;->A08:LX/3cP;

    iget-object v5, v1, LX/SNN;->A02:LX/Faz;

    invoke-virtual {v14}, LX/07T;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v7, v1, LX/SNN;->A00:LX/1lB;

    iget-object v8, v1, LX/SNN;->A01:LX/1MC;

    invoke-interface/range {v5 .. v10}, LX/Faz;->Fj0(Landroid/view/View;LX/1lB;LX/1MC;LX/PTR;Z)V

    goto/16 :goto_2

    :pswitch_17
    check-cast v14, Landroid/text/Spannable;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, LX/MST;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLX;

    invoke-static {v0}, LX/bLX;->A00(LX/bLX;)LX/UQd;

    move-result-object v0

    invoke-virtual {v0, v14, v1, v10, v2}, LX/UQd;->A17(Landroid/text/Spannable;LX/MST;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_18
    check-cast v14, LX/16G;

    check-cast v10, Ljava/lang/String;

    check-cast v1, LX/ZxH;

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A22:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkM;

    invoke-virtual {v0, v1, v14, v10}, LX/BkM;->A00(LX/ZxH;LX/16G;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_19
    check-cast v14, LX/FOh;

    check-cast v10, LX/DzF;

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v0, LX/fon;->A00:Ljava/lang/Object;

    check-cast v2, LX/G71;

    iget-object v3, v14, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v4, v10, LX/DzF;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/casting/data/DialApplicationControlRepository$monitorInstallationStatus$1;-><init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;JZ)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
