.class public final LX/qcZ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6UM;Ljava/util/List;LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/qcZ;->$t:I

    iput-object p1, p0, LX/qcZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/qcZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/qcZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/qcZ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/qcZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/6UM;

    iget-object v1, p0, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/qcZ;

    invoke-direct {v0, v2, v1, p2}, LX/qcZ;-><init>(LX/6UM;Ljava/util/List;LX/HAU;)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/qcZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/qcZ;

    invoke-direct {v0, v2, p2, v1}, LX/qcZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v0, LX/qcZ;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/qcZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qcZ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qcZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v2, p0

    iget v0, v2, LX/qcZ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v13, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v13, LX/ROf;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/Vs4;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v0, "389287015265096"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v13, :cond_e

    invoke-virtual {v13}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v1, "389287015265096"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    if-eqz v13, :cond_2

    instance-of v1, v13, LX/dGw;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    iget-object v1, v5, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aXX;

    iget-object v1, v3, LX/aXX;->A09:LX/aYF;

    iget-object v6, v1, LX/aYF;->A00:LX/dqK;

    invoke-virtual {v6}, LX/dqK;->A01()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/aXX;->A0B:LX/aeB;

    iget-object v1, v1, LX/aeB;->A00:LX/dqK;

    invoke-virtual {v1}, LX/dqK;->A01()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v9, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v5, LX/Vs4;->A0F:LX/lWL;

    iget-object v1, v1, LX/lWL;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    instance-of v1, v13, LX/dGv;

    if-nez v1, :cond_9

    instance-of v2, v13, LX/dGw;

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v2, v3, LX/aXX;->A0B:LX/aeB;

    iget-object v1, v2, LX/aeB;->A00:LX/dqK;

    invoke-static {v1, v0}, LX/kRy;->A00(LX/dqK;Z)LX/dqK;

    move-result-object v4

    const/4 v11, 0x0

    iget-boolean v3, v2, LX/aeB;->A01:Z

    const/4 v2, 0x0

    new-instance v1, LX/aeB;

    invoke-direct {v1, v4, v0, v3}, LX/aeB;-><init>(LX/dqK;ZZ)V

    if-eqz v8, :cond_b

    if-eqz v9, :cond_c

    if-nez v10, :cond_c

    :goto_3
    invoke-static {v6, v7}, LX/kRy;->A00(LX/dqK;Z)LX/dqK;

    move-result-object v6

    :cond_b
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/aYF;

    invoke-direct {v0, v6}, LX/aYF;-><init>(LX/dqK;)V

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-static/range {v11 .. v44}, LX/Vs4;->A0F(LX/EVG;LX/EVF;LX/ROf;LX/aTf;LX/aZC;LX/aZE;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/aqA;LX/aTC;LX/apF;LX/N1r;LX/Vs4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_f

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v5, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/lcs;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v4, v0, LX/Vs4;->A0f:LX/snm;

    :cond_10
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/aXX;

    iget-object v0, v2, LX/aXX;->A0J:LX/ZXB;

    new-instance v7, LX/WFz;

    invoke-direct {v7, v5}, LX/WFz;-><init>(LX/lcs;)V

    iget-boolean v6, v0, LX/ZXB;->A02:Z

    iget-object v0, v0, LX/ZXB;->A01:LX/M3T;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ZXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZXB;->A00:LX/WFz;

    iput-boolean v6, v1, LX/ZXB;->A02:Z

    iput-object v0, v1, LX/ZXB;->A01:LX/M3T;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/aXX;->A08:LX/aYD;

    move-object/from16 v48, v0

    iget-object v0, v2, LX/aXX;->A0A:LX/aob;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/aXX;->A09:LX/aYF;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/aXX;->A04:LX/aZC;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/aXX;->A05:LX/aZE;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/aXX;->A0M:LX/apF;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/aXX;->A0C:LX/apc;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/aXX;->A03:LX/aTf;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/aXX;->A02:LX/EVF;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/aXX;->A01:LX/EVG;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/aXX;->A0K:LX/aqA;

    move-object/from16 v19, v0

    iget v0, v2, LX/aXX;->A00:I

    move/from16 v18, v0

    iget-object v0, v2, LX/aXX;->A0F:LX/M1o;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/aXX;->A0G:LX/gyp;

    move-object/from16 v16, v0

    iget-boolean v15, v2, LX/aXX;->A0S:Z

    iget-boolean v14, v2, LX/aXX;->A0P:Z

    iget-object v13, v2, LX/aXX;->A0H:LX/qtM;

    iget-object v12, v2, LX/aXX;->A07:LX/N1p;

    iget-boolean v11, v2, LX/aXX;->A0Q:Z

    iget-boolean v10, v2, LX/aXX;->A0R:Z

    iget-boolean v9, v2, LX/aXX;->A0T:Z

    iget-object v8, v2, LX/aXX;->A06:LX/aZF;

    iget-object v7, v2, LX/aXX;->A0E:LX/aYI;

    iget-object v6, v2, LX/aXX;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/aXX;->A0D:LX/PP5;

    iget-object v2, v2, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v19

    move-object/from16 v33, v23

    move-object/from16 v36, v6

    move/from16 v37, v18

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v11

    move/from16 v41, v10

    move/from16 v42, v9

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v44

    move-object/from16 v17, v43

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v48

    move-object/from16 v21, v45

    move-object/from16 v22, v47

    move-object/from16 v23, v46

    invoke-static/range {v13 .. v42}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :pswitch_2
    iget-object v3, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/asF;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/asF;->A05:LX/qtN;

    instance-of v0, v1, LX/b4q;

    const/16 v18, 0x0

    if-eqz v0, :cond_14

    check-cast v1, LX/b4q;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/b4q;->A00:LX/ZuC;

    move-object/from16 v17, v0

    :goto_4
    iget-object v0, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    iget-object v0, v0, LX/Vs4;->A0f:LX/snm;

    move-object/from16 v49, v0

    :cond_11
    invoke-interface/range {v49 .. v49}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/aXX;

    iget-object v1, v2, LX/aXX;->A0K:LX/aqA;

    iget-boolean v0, v3, LX/asF;->A0E:Z

    move/from16 v25, v0

    iget-object v0, v3, LX/asF;->A06:Ljava/lang/String;

    move-object/from16 v24, v0

    iget v0, v3, LX/asF;->A03:F

    move/from16 v23, v0

    iget v0, v3, LX/asF;->A02:F

    move/from16 v22, v0

    iget v0, v3, LX/asF;->A01:F

    move/from16 v21, v0

    iget v0, v3, LX/asF;->A00:F

    move/from16 v20, v0

    if-eqz v17, :cond_13

    move-object/from16 v0, v17

    iget-object v0, v0, LX/ZuC;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v14, v0, LX/ZuC;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v3, LX/asF;->A05:LX/qtN;

    instance-of v13, v0, LX/oqx;

    instance-of v12, v0, LX/or3;

    iget-boolean v11, v3, LX/asF;->A0G:Z

    if-eqz v17, :cond_12

    iget-object v15, v1, LX/aqA;->A0A:LX/0gR;

    :goto_6
    iget-boolean v10, v3, LX/asF;->A0C:Z

    iget-boolean v9, v3, LX/asF;->A0H:Z

    iget-boolean v8, v3, LX/asF;->A0A:Z

    iget-object v7, v3, LX/asF;->A08:LX/0gR;

    iget v6, v3, LX/asF;->A04:I

    iget-object v0, v1, LX/aqA;->A06:LX/dqK;

    iget v5, v1, LX/aqA;->A04:I

    iget-boolean v4, v1, LX/aqA;->A0F:Z

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v1, 0x12

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/aqA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aqA;->A06:LX/dqK;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/aqA;->A0E:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/aqA;->A09:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v1, LX/aqA;->A03:F

    move/from16 v0, v22

    iput v0, v1, LX/aqA;->A02:F

    move/from16 v0, v21

    iput v0, v1, LX/aqA;->A01:F

    move/from16 v0, v20

    iput v0, v1, LX/aqA;->A00:F

    iput v5, v1, LX/aqA;->A04:I

    iput-object v15, v1, LX/aqA;->A0A:LX/0gR;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/aqA;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/aqA;->A07:Ljava/lang/String;

    iput-boolean v13, v1, LX/aqA;->A0H:Z

    iput-boolean v12, v1, LX/aqA;->A0I:Z

    iput-boolean v11, v1, LX/aqA;->A0D:Z

    iput-boolean v4, v1, LX/aqA;->A0F:Z

    iput-boolean v10, v1, LX/aqA;->A0G:Z

    iput-boolean v9, v1, LX/aqA;->A0J:Z

    iput-boolean v8, v1, LX/aqA;->A0C:Z

    iput-object v7, v1, LX/aqA;->A0B:LX/0gR;

    iput v6, v1, LX/aqA;->A05:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/aXX;->A08:LX/aYD;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/aXX;->A0J:LX/ZXB;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/aXX;->A0A:LX/aob;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/aXX;->A0N:LX/N1r;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/aXX;->A0B:LX/aeB;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/aXX;->A09:LX/aYF;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/aXX;->A04:LX/aZC;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/aXX;->A05:LX/aZE;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/aXX;->A0M:LX/apF;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/aXX;->A0L:LX/aTC;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/aXX;->A0C:LX/apc;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/aXX;->A03:LX/aTf;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/aXX;->A02:LX/EVF;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/aXX;->A01:LX/EVG;

    move-object/from16 v19, v0

    iget v0, v2, LX/aXX;->A00:I

    move/from16 v43, v0

    iget-object v15, v2, LX/aXX;->A0F:LX/M1o;

    iget-object v14, v2, LX/aXX;->A0G:LX/gyp;

    iget-boolean v13, v2, LX/aXX;->A0S:Z

    iget-boolean v12, v2, LX/aXX;->A0P:Z

    iget-object v11, v2, LX/aXX;->A0H:LX/qtM;

    iget-object v10, v2, LX/aXX;->A07:LX/N1p;

    iget-boolean v9, v2, LX/aXX;->A0Q:Z

    iget-boolean v8, v2, LX/aXX;->A0R:Z

    iget-boolean v7, v2, LX/aXX;->A0T:Z

    iget-object v6, v2, LX/aXX;->A06:LX/aZF;

    iget-object v5, v2, LX/aXX;->A0E:LX/aYI;

    iget-object v4, v2, LX/aXX;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/aXX;->A0D:LX/PP5;

    iget-object v2, v2, LX/aXX;->A0I:LX/N6w;

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v38, v1

    move-object/from16 v42, v4

    move/from16 v44, v13

    move/from16 v45, v12

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v7

    invoke-static/range {v19 .. v48}, LX/aXX;->A00(LX/EVG;LX/EVF;LX/aTf;LX/aZC;LX/aZE;LX/aZF;LX/N1p;LX/aYD;LX/aYF;LX/aob;LX/aeB;LX/apc;LX/PP5;LX/aYI;LX/M1o;LX/gyp;LX/qtM;LX/N6w;LX/ZXB;LX/aqA;LX/aTC;LX/apF;LX/N1r;Ljava/lang/Integer;IZZZZZ)LX/aXX;

    move-result-object v2

    move-object/from16 v1, v49

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_f

    :cond_12
    sget-object v15, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_6

    :cond_13
    move-object/from16 v19, v18

    move-object/from16 v14, v18

    goto/16 :goto_5

    :cond_14
    move-object/from16 v17, v18

    goto/16 :goto_4

    :pswitch_3
    iget-object v6, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/l6m;

    iget-object v0, v3, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_17

    iget-object v0, v3, LX/l6m;->A06:LX/DNx;

    iget-object v0, v0, LX/DNx;->A04:LX/Psv;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Psv;->BqI()I

    move-result v4

    :goto_7
    iget-object v0, v3, LX/l6m;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :goto_8
    iget-object v3, v3, LX/l6m;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_16

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    add-int/2addr v4, v1

    :cond_16
    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_17
    iput-object v6, v2, LX/qcZ;->A00:Ljava/lang/Object;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    :cond_19
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_4
    iget-object v8, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v8, LX/FsG;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/VYY;

    iget-object v10, v9, LX/VYY;->A07:LX/snm;

    if-eqz v8, :cond_1b

    :cond_1a
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LX/aVg;

    iget-object v2, v9, LX/VYY;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v8, LX/FsG;->A06:Z

    iget-boolean v0, v8, LX/FsG;->A07:Z

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v7, v1, v0, v6}, LX/hWo;->A00(LX/miz;LX/eg6;ZZZ)LX/kgr;

    move-result-object v5

    iget-object v4, v12, LX/aVg;->A04:Ljava/lang/String;

    iget-boolean v0, v12, LX/aVg;->A08:Z

    iget-object v3, v12, LX/aVg;->A02:LX/Q71;

    iget-object v2, v12, LX/aVg;->A01:LX/kh3;

    iget-boolean v1, v12, LX/aVg;->A06:Z

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v7, v0, v6}, LX/aVg;->A00(LX/FsG;Ljava/lang/String;Ljava/lang/String;ZZ)LX/aVg;

    move-result-object v0

    iput-object v3, v0, LX/aVg;->A02:LX/Q71;

    iput-object v2, v0, LX/aVg;->A01:LX/kh3;

    iput-object v5, v0, LX/aVg;->A00:LX/kgr;

    iput-boolean v1, v0, LX/aVg;->A06:Z

    invoke-static {v11, v0, v10}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_f

    :cond_1b
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/aVg;

    const-string v8, "Failed to load bot information"

    iget-object v7, v1, LX/aVg;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/aVg;->A08:Z

    iget-object v5, v1, LX/aVg;->A03:LX/FsG;

    const/4 v0, 0x0

    iget-object v4, v1, LX/aVg;->A02:LX/Q71;

    iget-object v3, v1, LX/aVg;->A01:LX/kh3;

    iget-object v2, v1, LX/aVg;->A00:LX/kgr;

    iget-boolean v1, v1, LX/aVg;->A06:Z

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5, v7, v8, v6, v0}, LX/aVg;->A00(LX/FsG;Ljava/lang/String;Ljava/lang/String;ZZ)LX/aVg;

    move-result-object v0

    iput-object v4, v0, LX/aVg;->A02:LX/Q71;

    iput-object v3, v0, LX/aVg;->A01:LX/kh3;

    iput-object v2, v0, LX/aVg;->A00:LX/kgr;

    iput-boolean v1, v0, LX/aVg;->A06:Z

    invoke-static {v9, v0, v10}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_f

    :pswitch_5
    iget-object v4, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q71;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/VYY;

    iget-object v3, v5, LX/VYY;->A07:LX/snm;

    :cond_1c
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/aVg;

    iget-object v2, v1, LX/aVg;->A03:LX/FsG;

    const/4 v11, 0x0

    if-eqz v2, :cond_1d

    iget-object v8, v1, LX/aVg;->A02:LX/Q71;

    if-eqz v8, :cond_1d

    iget-boolean v0, v2, LX/FsG;->A06:Z

    if-eqz v0, :cond_1d

    iget-object v9, v2, LX/FsG;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/VYY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/FsG;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/FsG;->A02:Ljava/lang/String;

    iget-object v13, v2, LX/FsG;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v12, v10

    invoke-static/range {v7 .. v14}, LX/hWp;->A00(LX/miz;LX/Q71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/kh3;

    move-result-object v11

    :cond_1d
    iget-object v10, v1, LX/aVg;->A04:Ljava/lang/String;

    iget-boolean v9, v1, LX/aVg;->A08:Z

    iget-object v8, v1, LX/aVg;->A03:LX/FsG;

    iget-boolean v7, v1, LX/aVg;->A07:Z

    iget-object v0, v1, LX/aVg;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/aVg;->A00:LX/kgr;

    iget-boolean v1, v1, LX/aVg;->A06:Z

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v8, v10, v0, v9, v7}, LX/aVg;->A00(LX/FsG;Ljava/lang/String;Ljava/lang/String;ZZ)LX/aVg;

    move-result-object v0

    iput-object v4, v0, LX/aVg;->A02:LX/Q71;

    iput-object v11, v0, LX/aVg;->A01:LX/kh3;

    iput-object v2, v0, LX/aVg;->A00:LX/kgr;

    iput-boolean v1, v0, LX/aVg;->A06:Z

    invoke-static {v6, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_f

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v8, LX/6UM;

    iget-object v10, v8, LX/6UM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    move-result-object v12

    if-nez v12, :cond_1e

    sget-object v1, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, LX/6UM;->A00(Ljava/util/List;)V

    return-object v1

    :cond_1e
    :try_start_1
    invoke-static {}, LX/0t9;->A00()LX/0t9;

    move-result-object v9

    iget-object v0, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v7, "MDCorePendingMediaPrefetcher"

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0ST;

    if-eqz v0, :cond_1f

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "MDCore requests media prefetch: no DirectThreadModel in emitted threads"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_21
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ST;

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v12, v0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0G(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_23

    :cond_22
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_24
    invoke-static {v4, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_25
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/0nC;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v3}, LX/0lG;->A1I(LX/0MT;)V

    goto :goto_b

    :cond_26
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_27

    const/16 v1, 0x10

    :cond_27
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_28
    iget-object v0, v8, LX/6UM;->A00:Landroid/content/Context;

    invoke-virtual {v9, v0, v10, v5, v4}, LX/0t9;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-interface {v0}, LX/Fag;->CUR()LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v3

    iget-object v1, v8, LX/6UM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "MDCore requests media prefetch failed"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v3

    :try_start_4
    const-string v1, "MDCorePendingMediaPrefetcher"

    const-string v0, "MDCore requests media prefetch resolution failed"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2a
    :goto_e
    iget-object v1, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6UM;

    iget-object v0, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6UM;->A00(Ljava/util/List;)V

    goto :goto_f

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v1, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6UM;

    iget-object v0, v2, LX/qcZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6UM;->A00(Ljava/util/List;)V

    throw v3

    :pswitch_7
    iget-object v4, v2, LX/qcZ;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/qcZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/c8N;

    iget-object v1, v3, LX/c8N;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    sget-object v0, LX/0zE;->A04:LX/0zE;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2b
    iget-object v1, v3, LX/c8N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2d

    sget-object v0, LX/0zE;->A0S:LX/0zE;

    if-eq v4, v0, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_2d
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
