.class public final LX/pyn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nq;


# instance fields
.field public final synthetic A00:LX/fJO;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/fJO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    iput-boolean p4, p0, LX/pyn;->A05:Z

    iput-object p2, p0, LX/pyn;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/pyn;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/pyn;->A00:LX/fJO;

    iput-boolean p5, p0, LX/pyn;->A03:Z

    iput-boolean p6, p0, LX/pyn;->A04:Z

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v10, p10

    check-cast v1, LX/H34;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v36

    check-cast v9, LX/I5C;

    check-cast v8, LX/nkv;

    check-cast v5, LX/U3a;

    check-cast v6, LX/H48;

    invoke-static/range {p9 .. p9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v20

    check-cast v10, LX/8Yx;

    invoke-static {v1, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, p8

    invoke-static {v5, v6, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H34;->A01:LX/F38;

    iget-object v7, v0, LX/F38;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v12, 0x0

    if-eqz v0, :cond_34

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    :goto_0
    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/pyn;->A05:Z

    const/16 v30, 0x1

    xor-int/lit8 v39, v1, 0x1

    iget-object v5, v5, LX/U3a;->A00:LX/Tsc;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/Tsc;->A00:LX/raH;

    if-eqz v1, :cond_0

    iget-object v5, v5, LX/Tsc;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v45, 0x1

    if-ne v5, v1, :cond_1

    :cond_0
    const/16 v45, 0x0

    :cond_1
    iget-object v5, v10, LX/8Yx;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v1, v5, LX/L8C;

    if-eqz v1, :cond_2

    check-cast v5, LX/L8C;

    if-eqz v5, :cond_2

    iget-boolean v1, v5, LX/L8C;->A01:Z

    const/16 v52, 0x1

    if-eq v1, v3, :cond_3

    :cond_2
    const/16 v52, 0x0

    :cond_3
    if-eqz v2, :cond_35

    iget-boolean v14, v9, LX/I5C;->A03:Z

    iget-boolean v1, v9, LX/I5C;->A00:Z

    move/from16 v28, v1

    iget-boolean v15, v9, LX/I5C;->A01:Z

    iget-boolean v1, v9, LX/I5C;->A02:Z

    if-eqz v1, :cond_33

    iget-object v1, v6, LX/H48;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v3, :cond_33

    :goto_1
    iget-object v5, v8, LX/nkv;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-boolean v1, v6, LX/H48;->A08:Z

    iget-boolean v9, v6, LX/H48;->A09:Z

    iget-object v5, v4, LX/pyn;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v50

    iget-object v5, v4, LX/pyn;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v51

    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_4

    iget-object v12, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_4
    iget-object v8, v4, LX/pyn;->A00:LX/fJO;

    iget-boolean v6, v4, LX/pyn;->A03:Z

    iget-boolean v13, v4, LX/pyn;->A04:Z

    iget-object v10, v8, LX/fJO;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v19

    iget v5, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v4, 0x5

    if-eq v5, v4, :cond_5

    const/16 v4, 0x11

    const/16 v18, 0x0

    if-ne v5, v4, :cond_6

    :cond_5
    const/16 v18, 0x1

    :cond_6
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget v7, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eq v7, v4, :cond_31

    if-eq v7, v5, :cond_31

    :goto_2
    const/16 v21, 0x0

    :goto_3
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_7

    iget-boolean v4, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/16 v46, 0x1

    if-eq v4, v3, :cond_8

    :cond_7
    const/16 v46, 0x0

    if-eqz v5, :cond_30

    :cond_8
    iget-object v4, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    if-eqz v4, :cond_30

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v4, "dm_app"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    :goto_4
    if-eqz v17, :cond_a

    if-nez v18, :cond_a

    if-nez v1, :cond_a

    if-nez v50, :cond_a

    if-nez v19, :cond_a

    const v4, 0x50288

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v33, 0x1

    if-eqz v5, :cond_b

    :cond_a
    const/16 v33, 0x0

    :cond_b
    if-eqz v46, :cond_c

    const/16 v49, 0x1

    if-nez v6, :cond_d

    :cond_c
    const/16 v49, 0x0

    :cond_d
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    if-eqz v19, :cond_e

    const v4, 0x50274

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_e
    if-eqz v17, :cond_10

    if-nez v1, :cond_10

    if-nez v9, :cond_10

    if-eqz v46, :cond_f

    if-nez v6, :cond_10

    :cond_f
    if-nez v50, :cond_10

    const/16 v32, 0x1

    if-eqz v19, :cond_11

    :cond_10
    const/16 v32, 0x0

    if-eqz v17, :cond_12

    :cond_11
    invoke-static {v10}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2f

    const v1, 0x50274

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_12
    :goto_5
    const/16 v34, 0x0

    :cond_13
    xor-int/lit8 v48, v16, 0x1

    iget-boolean v1, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-nez v1, :cond_14

    const/16 v24, 0x1

    if-eqz v50, :cond_15

    :cond_14
    const/16 v24, 0x0

    :cond_15
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_16
    :goto_6
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v1, :cond_17

    iget v4, v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    const/4 v7, 0x1

    if-nez v4, :cond_18

    :cond_17
    const/4 v7, 0x0

    if-eqz v1, :cond_19

    :cond_18
    iget-boolean v1, v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1a

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    move/from16 v25, v7

    if-eqz v19, :cond_1b

    move/from16 v25, v4

    :cond_1b
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_1c
    const/16 v26, 0x0

    if-eqz v7, :cond_1d

    :goto_7
    const/16 v26, 0x1

    :cond_1d
    if-nez v24, :cond_2a

    if-nez v50, :cond_2a

    if-eqz v14, :cond_2a

    if-eqz v19, :cond_1e

    if-nez v4, :cond_2a

    :cond_1e
    const/16 v38, 0x1

    :goto_8
    sget-object v1, LX/keV;->A00:LX/keV;

    iget-object v0, v8, LX/fJO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v10, v0, v5}, LX/keV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v43, 0x1

    if-eqz v50, :cond_20

    :cond_1f
    const/16 v43, 0x0

    :cond_20
    if-eqz v17, :cond_21

    if-nez v46, :cond_21

    if-eqz v33, :cond_21

    const/16 v35, 0x1

    if-nez v20, :cond_29

    :cond_21
    const/16 v35, 0x0

    if-eqz v46, :cond_29

    if-eqz v6, :cond_22

    if-eqz v13, :cond_29

    :cond_22
    const/16 v40, 0x1

    :goto_9
    xor-int/lit8 v37, v19, 0x1

    iget-boolean v0, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_28

    if-eqz v19, :cond_23

    if-nez v4, :cond_28

    :cond_23
    const/16 v23, 0x1

    :goto_a
    iget-boolean v1, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    if-nez v43, :cond_24

    iget-object v0, v8, LX/fJO;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_25

    :cond_24
    const/16 v31, 0x1

    :cond_25
    xor-int/lit8 v41, v50, 0x1

    if-eqz v17, :cond_26

    const/16 v47, 0x1

    if-eqz v18, :cond_27

    :cond_26
    const/16 v47, 0x0

    :cond_27
    new-instance v18, LX/U4n;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v22, v1

    move/from16 v29, v15

    move/from16 v42, v3

    move/from16 v44, v33

    invoke-direct/range {v18 .. v52}, LX/U4n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v18

    :cond_28
    const/16 v23, 0x0

    goto :goto_a

    :cond_29
    const/16 v40, 0x0

    goto :goto_9

    :cond_2a
    const/16 v38, 0x0

    goto :goto_8

    :cond_2b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v0, :cond_2c

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_2e

    goto/16 :goto_6

    :cond_2f
    if-eqz v20, :cond_12

    const/16 v34, 0x1

    if-eqz v50, :cond_13

    goto/16 :goto_5

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_31
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v4, :cond_32

    iget v4, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    if-ne v4, v5, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_33
    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_34
    move-object v2, v12

    goto/16 :goto_0

    :cond_35
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/pyn;->A00:LX/fJO;

    if-ne v7, v2, :cond_37

    iget-object v2, v6, LX/H48;->A01:LX/H38;

    iget-boolean v7, v2, LX/H38;->A04:Z

    iget-boolean v6, v2, LX/H38;->A07:Z

    iget-boolean v5, v9, LX/I5C;->A03:Z

    iget-boolean v8, v9, LX/I5C;->A00:Z

    if-eqz v0, :cond_36

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_36

    iget-object v12, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_36
    sget-object v4, LX/keV;->A00:LX/keV;

    iget-object v2, v1, LX/fJO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/fJO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/keV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v31

    invoke-virtual {v4, v1, v2, v0}, LX/keV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v43

    new-instance v18, LX/U4n;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v3

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v8

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v37, v0

    move/from16 v38, v5

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v3

    move/from16 v42, v3

    move/from16 v44, v3

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    invoke-direct/range {v18 .. v52}, LX/U4n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v18

    :cond_37
    const/16 v21, 0x0

    new-instance v18, LX/U4n;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    move/from16 v33, v21

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v37, v21

    move/from16 v38, v21

    move/from16 v39, v21

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v3

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v21

    move/from16 v48, v3

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v21

    invoke-direct/range {v18 .. v52}, LX/U4n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v18
.end method
