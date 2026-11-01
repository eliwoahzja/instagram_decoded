.class public final LX/F9c;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/F9c;->$t:I

    iput-object p2, p0, LX/F9c;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/F9c;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/F9c;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAM;LX/F9c;IZ)Ljava/lang/Object;
    .locals 40

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v1, p3

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.crossposting.story.ui.StoryCrosspostingSelectionFragment.onCreateView.<anonymous>.<anonymous> (StoryCrosspostingSelectionFragment.kt:125)"

    const v1, -0x2ea7c7a5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    sget-object v1, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, p1

    iget-boolean v7, v4, LX/F9c;->A02:Z

    iget-object v2, v4, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v2, LX/XJO;

    iget-object v4, v4, LX/F9c;->A00:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_a

    const v5, 0x288a96f5

    invoke-static {v0, v4, v5}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/70O;

    iget-object v5, v5, LX/70O;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v8, 0x7f13049d

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v8, 0x7f13049c

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v3, v8}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v8, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/16 v24, 0x1

    const v21, 0x30186180

    const/16 v23, 0x588

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v9

    move/from16 v25, v24

    move/from16 v26, v9

    move-object v12, v0

    move-object v15, v5

    invoke-static/range {v12 .. v26}, LX/SGp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    :goto_0
    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/70O;

    iget-object v5, v5, LX/70O;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v5

    const v5, 0x7f1376fa

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/70O;

    iget-object v15, v5, LX/70O;->A03:Ljava/lang/String;

    const/16 v18, 0x0

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v3, v5}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-interface {v8, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70O;

    iget-boolean v8, v8, LX/70O;->A07:Z

    const v16, 0x7f0823aa

    if-eqz v8, :cond_2

    const v16, 0x7f0800ee

    :cond_2
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70O;

    iget-boolean v14, v8, LX/70O;->A06:Z

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70O;

    iget-boolean v13, v8, LX/70O;->A07:Z

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70O;

    iget-boolean v10, v8, LX/70O;->A08:Z

    iget-object v8, v2, LX/XJO;->A06:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_3

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_4

    :cond_3
    const/16 v11, 0x11

    new-instance v8, LX/CVe;

    invoke-direct {v8, v12, v11}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/Lmt;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x0

    const/16 v25, 0x180

    const/16 v27, 0x500

    move-object/from16 v22, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move/from16 v26, v9

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v10

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v30}, LX/SGp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70O;

    iget-object v13, v8, LX/70O;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const v8, 0x7f1376fc

    invoke-static {v0, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v34

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70O;

    iget-object v12, v8, LX/70O;->A04:Ljava/lang/String;

    invoke-static {v3, v5}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-interface {v3, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v30

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70O;

    iget-boolean v3, v3, LX/70O;->A0B:Z

    const v14, 0x7f082100

    if-eqz v3, :cond_5

    const v14, 0x7f0800f1

    :cond_5
    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70O;

    iget-boolean v11, v3, LX/70O;->A0A:Z

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70O;

    iget-boolean v10, v3, LX/70O;->A0B:Z

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/70O;

    iget-boolean v8, v3, LX/70O;->A0C:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7

    :cond_6
    const/4 v3, 0x4

    new-instance v4, LX/lvO;

    invoke-direct {v4, v2, v3}, LX/lvO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v0

    move-object/from16 v32, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v31

    move-object/from16 v37, v4

    move/from16 v38, v25

    move/from16 v39, v9

    move/from16 p0, v27

    move/from16 p1, v10

    move/from16 p2, v11

    move/from16 p3, v8

    invoke-static/range {v29 .. v43}, LX/SGp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    if-eqz v7, :cond_9

    const v2, 0x28caa769

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A18:J

    sget-object v4, LX/2hK;->A00:LX/lka;

    invoke-static {v7, v4, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v9}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v5}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v0}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v12

    const v1, 0x7f1376fd

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    const/16 v1, 0x2af

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v16, 0xc00c06

    move-object v15, v2

    move-object v10, v0

    invoke-static/range {v10 .. v16}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v6, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x22e69351

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    const v1, 0x2833017b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    const v5, 0x2833017b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    move-object v7, p1

    move-object/from16 v1, p2

    check-cast v1, LX/F9c;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DDO()Lcom/instagram/model/rtc/RtcIgNotification;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v4, v1, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Dbv()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BZi()Lcom/instagram/model/rtc/RtcCallKey;

    move-result-object v3

    iget-object v10, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/4r8;

    check-cast v3, LX/4og;

    iget-object v6, v3, LX/4og;->A02:LX/4oj;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v13, v12

    move-object p0, v12

    invoke-virtual/range {v6 .. v14}, LX/4oj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v3, v1, LX/F9c;->A02:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    const/16 v1, 0x311

    invoke-static {v2, v1}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    iget-object v5, v6, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/4r8;

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v7}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-virtual {v2, v3, v1}, LX/jiW;->A06(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DSj()LX/cMM;

    move-result-object v2

    sget-object v1, LX/cMM;->A04:LX/cMM;

    if-ne v2, v1, :cond_5

    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    const-string v1, "handleDeclineCall"

    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A08(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {v0}, LX/jnV;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/koW;->A00:LX/koW;

    invoke-static {v0}, LX/koW;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/cMM;->A03:LX/cMM;

    const/4 v1, 0x0

    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CmL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/jnt;->A00(LX/cMM;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1, v0}, LX/koW;->A01(LX/rom;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    :cond_2
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/C3W;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, LX/2mw;->A01:LX/2mw;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->DYR()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Unsuccessfully casting connectionEntity as RtcCallConnectionEntity, the type is: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const v1, 0x27482be6

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    :try_start_0
    invoke-interface {v3, v6, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v1, 0x412

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x441

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1, v6, v5, v4}, LX/ght;->A00(LX/Ndx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v4}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A0A(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v13, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v3, v1, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    iget-object v12, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v3, v3, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/4r8;

    check-cast v3, LX/4og;

    iget-object v8, v3, LX/4og;->A02:LX/4oj;

    sget-object v10, LX/F8U;->A0P:LX/F8U;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    const/4 p1, 0x0

    move-object p0, v13

    move-object/from16 p2, p1

    invoke-virtual/range {v8 .. v16}, LX/4oj;->A06(Lcom/instagram/model/rtc/RtcCallKey;LX/F8U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    move-object/from16 v3, p2

    check-cast v3, LX/F9c;

    check-cast v5, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.collage.ui.CollageMediaEditingControls.<anonymous>.<anonymous>.<anonymous> (CollageMediaEditingControls.kt:132)"

    const v0, -0x14b5eea8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/F9c;->A00:Ljava/lang/Object;

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/16 v0, 0x23

    new-instance v8, LX/E2w;

    invoke-direct {v8, v1, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/Lmt;

    invoke-static {v5}, LX/5OW;->A01(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/Wd3;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-boolean v2, v3, LX/F9c;->A02:Z

    const v0, 0x7f1308eb

    if-eqz v2, :cond_3

    const v0, 0x7f1308ec

    :cond_3
    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    iget-object v4, v3, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v4, LX/hdk;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v0}, LX/hdk;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-interface {v4, v0, v2}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const p2, 0xff7c

    move-object v11, v5

    move-object v13, v6

    invoke-static/range {v11 .. v16}, LX/2Jt;->A0j(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;II)V

    invoke-interface {v5, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x24

    new-instance v8, LX/E2w;

    invoke-direct {v8, v1, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/Lmt;

    invoke-static {v5}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v5 .. v10}, LX/Wd3;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x53066877

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast p2, LX/F9c;

    check-cast v5, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.chatthemesong.ChatThemeSongReactionButton.<anonymous> (ChatThemeSongReactionButton.kt:97)"

    const v0, 0x37da8149

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, p2, LX/F9c;->A02:Z

    const v0, 0x7f082439

    if-eqz v1, :cond_1

    const v0, 0x7f082433

    :cond_1
    invoke-static {v5, v0, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v7

    if-eqz v1, :cond_5

    const v0, 0x8efa7c1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A0c:J

    :goto_0
    invoke-static {v5, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const v0, 0x7f131532

    if-eqz v1, :cond_2

    const v0, 0x7f13153b

    :cond_2
    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-object v3, p2, LX/F9c;->A01:Ljava/lang/Object;

    iget-object v2, p2, LX/F9c;->A00:Ljava/lang/Object;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x51

    new-instance v1, LX/E9R;

    invoke-direct {v1, v0, v3, v2}, LX/E9R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1266616b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const v0, 0x8efab85

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p0, v0, LX/2Im;->A14:J

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v3, LX/F9c;

    check-cast v6, LX/iAM;

    invoke-static/range {p0 .. p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2.render.<anonymous>.<anonymous> (CommentFeedbackFromFacebookComponentV2.kt:52)"

    const v0, -0x85ed697

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v3, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A00:LX/FVo;

    iget-object v1, v0, LX/FVo;->A00:LX/KiR;

    iget-object v0, v3, LX/F9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/KiR;->A05(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f0823aa

    invoke-static {v6, v0, v2, v4, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget-boolean v3, v3, LX/F9c;->A02:Z

    invoke-interface {v6, v3}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/I63;

    invoke-direct {v0, v1, v5, v3}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v8, v8, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    xor-int/lit8 p1, v3, 0x1

    const/high16 v26, 0x200000

    const v29, 0x1efffbc

    const-wide/16 v30, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-wide/from16 v32, v30

    move/from16 v34, v2

    move/from16 p0, v2

    move/from16 p2, v2

    invoke-static/range {v6 .. v37}, LX/Fbx;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/2Is;LX/2Is;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x772eea04

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast p2, LX/F9c;

    check-cast v4, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.litho.CommentFeedbackFromFacebookComponentV2.render.<anonymous> (CommentFeedbackFromFacebookComponentV2.kt:51)"

    const v0, 0x3af7ed73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean p0, v3, Lcom/instagram/comments/mvvm/view/litho/CommentFeedbackFromFacebookComponentV2;->A03:Z

    iget-object v2, p2, LX/F9c;->A00:Ljava/lang/Object;

    iget-boolean v0, p2, LX/F9c;->A02:Z

    const/4 p1, 0x0

    new-instance v1, LX/F9c;

    invoke-direct {v1, v3, v2, p1, v0}, LX/F9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x7135cc71

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const v8, 0x30006

    const/16 v9, 0x18

    const-string v6, "CommentFeedbackFromFacebookComponentV2"

    move p2, p1

    invoke-static/range {v4 .. v12}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x934bf07

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, LX/F9c;

    check-cast p1, LX/iAM;

    invoke-static {p0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedFragment.configureActionBar.<anonymous> (NewsfeedFragment.kt:462)"

    const v0, 0x6b324891

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/F9c;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v5, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v3, p2, LX/F9c;->A02:Z

    iget-object v2, p2, LX/F9c;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/D1s;

    invoke-direct {v1, p0, v2, v0, v3}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x27d729fb

    invoke-static {p1, v4, v1, v5, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x23cb3f65

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p2, LX/F9c;

    check-cast p1, LX/jWl;

    check-cast p0, LX/kf3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/F9c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/F9c;->A02:Z

    iput-boolean v0, p0, LX/kf3;->A00:Z

    invoke-static {p0}, LX/kf3;->A00(LX/kf3;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/lBe;->A08(LX/jWl;Ljava/lang/Boolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    iget v0, p0, LX/F9c;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/F9c;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/F9c;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1, p0}, LX/F9c;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1, p0}, LX/F9c;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1, p0}, LX/F9c;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1, p0}, LX/F9c;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1, p0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:400)"

    const v0, 0x676a129d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/F9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/gon;

    check-cast v0, LX/CRU;

    iget-object v0, v0, LX/CRU;->A02:LX/9LP;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9LP;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const v0, -0x5631103c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v3, p0, LX/F9c;->A01:Ljava/lang/Object;

    check-cast v3, LX/hco;

    iget-boolean v2, p0, LX/F9c;->A02:Z

    sget-object v0, LX/BUJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BUJ;

    if-nez v6, :cond_2

    const v0, -0x3f1b0379

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v4}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4dd7b23f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x3f1b0378

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    if-eqz v2, :cond_3

    const v0, 0x30025f5d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v9, v0, LX/2Im;->A1E:J

    :goto_3
    invoke-static {v4, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    move v8, v7

    invoke-static/range {v4 .. v10}, LX/CVC;->A00(LX/iAM;LX/3Yb;LX/BUJ;IIJ)V

    goto :goto_0

    :cond_3
    const v0, 0x3002673c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v7, 0x0

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v9, v0, LX/2Im;->A0t:J

    goto :goto_3

    :cond_4
    const v0, -0x5631103d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :pswitch_7
    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, p0, v1, v0}, LX/F9c;->A00(LX/iAM;LX/F9c;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
