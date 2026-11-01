.class public final LX/G1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;
.implements LX/LdS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G1R;->$t:I

    iput-object p1, p0, LX/G1R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0bn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G1R;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget v1, p0, LX/G1R;->$t:I

    iget-object v2, p0, LX/G1R;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-class v3, LX/0gt;

    const-string v5, "setValue(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setValue"

    :goto_0
    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/GSb;

    const-string v5, "onDraftUpdated(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/DraftUpdateEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onDraftUpdated"

    goto :goto_0

    :cond_1
    const-class v3, LX/IR3;

    const-string v5, "timedElementOnTtsAudioDataChanged(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "timedElementOnTtsAudioDataChanged"

    goto :goto_0

    :cond_2
    const-class v3, LX/ES8;

    const-string v5, "handleSmartGalleryOpen(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleSmartGalleryOpen"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/G1R;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v1, v2, LX/G1R;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/G1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/0go;

    invoke-virtual {v0, v11}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast v11, LX/KGl;

    iget-object v0, v2, LX/G1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSb;

    if-eqz v11, :cond_0

    iget-object v6, v11, LX/KGl;->A01:LX/1W9;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/GSb;->A01:LX/0gt;

    iget-object v2, v0, LX/GSb;->A03:LX/L6q;

    iget-object v4, v2, LX/L6q;->A01:LX/L6p;

    iget-object v3, v2, LX/L6q;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/GSb;->A02:LX/1jR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1jR;->A5w:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/L6q;->A00:LX/L6o;

    new-instance v2, LX/P3u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/P3u;->A00:LX/1W9;

    iput-object v3, v2, LX/P3u;->A02:Ljava/lang/String;

    iput-boolean v1, v2, LX/P3u;->A03:Z

    iput-object v0, v2, LX/P3u;->A01:LX/L6o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/P04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P04;->A01:LX/L6p;

    iput-object v2, v1, LX/P04;->A00:LX/P3u;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast v11, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G1R;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/UOK;->A0C:LX/Esp;

    invoke-static {v0}, LX/AuB;->A0x(LX/Esp;)LX/166;

    move-result-object v10

    iget-object v0, v10, LX/166;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I:Ljava/util/Map;

    const-class v0, LX/UEB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8M;

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0z:LX/F8M;

    :cond_5
    iget-boolean v9, v0, LX/F8M;->A01:Z

    iget v0, v0, LX/F8M;->A00:F

    move/from16 v27, v0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LRE;

    iget-object v7, v10, LX/166;->A03:LX/FCD;

    iget-object v0, v4, LX/LRE;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/76t;->DiA()LX/59o;

    move-result-object v5

    iget-object v2, v4, LX/LRE;->A04:Ljava/lang/Integer;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v12, :cond_7

    const/4 v0, 0x1

    :cond_7
    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/59o;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    :cond_8
    iget-boolean v3, v5, LX/59o;->A07:Z

    iget-object v2, v5, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-object v0, v4, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v13, v15, v14, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpl-float v0, v16, v0

    if-gtz v0, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v21, 0x0

    new-instance v4, LX/59o;

    move-object/from16 v23, v12

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move/from16 v26, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v26}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    iget-object v14, v4, LX/59o;->A06:Ljava/util/List;

    if-eqz v14, :cond_c

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_2
    iget-object v13, v4, LX/59o;->A02:Ljava/lang/Float;

    if-nez v13, :cond_a

    iget-object v13, v5, LX/59o;->A02:Ljava/lang/Float;

    :cond_a
    iget-object v12, v4, LX/59o;->A05:Ljava/lang/String;

    if-nez v12, :cond_b

    iget-object v12, v5, LX/59o;->A05:Ljava/lang/String;

    :cond_b
    iget-object v3, v4, LX/59o;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    move-object/from16 v16, v0

    iget-object v15, v4, LX/59o;->A03:Ljava/lang/Float;

    iget-boolean v0, v4, LX/59o;->A07:Z

    iget-object v4, v4, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/59o;

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v26, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v26}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/ckj;

    invoke-direct {v3, v6}, LX/ckj;-><init>(LX/76t;)V

    invoke-interface {v6, v2}, LX/76t;->HED(LX/59o;)V

    invoke-interface {v6}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/UEf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UEf;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2, v3, v6}, LX/FCD;->A02(LX/Vog;LX/76t;LX/76t;)V

    goto/16 :goto_0

    :cond_c
    iget-object v14, v5, LX/59o;->A06:Ljava/util/List;

    goto :goto_2

    :cond_d
    iget-object v0, v4, LX/LRE;->A01:LX/Bgs;

    iget v2, v0, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    if-eqz v9, :cond_10

    move/from16 v16, v27

    :cond_e
    :goto_3
    iget-boolean v15, v5, LX/59o;->A07:Z

    iget-object v13, v5, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    sget-object v23, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    new-instance v12, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-direct {v12, v14, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/LRE;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/LRE;->A08:Ljava/util/List;

    iget-object v0, v4, LX/LRE;->A03:Ljava/lang/Float;

    const/4 v4, 0x0

    cmpl-float v4, v16, v4

    if-gtz v4, :cond_f

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    new-instance v4, LX/59o;

    move-object/from16 v21, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move/from16 v26, v15

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v26}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v5, LX/59o;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    goto :goto_3

    :cond_11
    iget-object v0, v1, LX/UOK;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    iget-object v0, v1, LX/aGf;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131b1f

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    instance-of v6, v2, LX/ECH;

    if-nez v6, :cond_12

    instance-of v0, v2, LX/EBt;

    if-eqz v0, :cond_0

    :cond_12
    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/LRE;

    iget-object v9, v0, LX/LRE;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_4
    check-cast v7, LX/LRE;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v7, :cond_1e

    iget-object v8, v7, LX/LRE;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_0

    iget-object v0, v7, LX/LRE;->A01:LX/Bgs;

    iget v9, v0, LX/Bgs;->A00:I

    if-eqz v6, :cond_19

    move-object v0, v2

    check-cast v0, LX/ECH;

    iget-object v10, v0, LX/ECH;->A02:Ljava/lang/String;

    :goto_5
    iget-object v0, v7, LX/LRE;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/QRo;->A0C:LX/P2u;

    if-eqz v0, :cond_18

    iget-object v5, v0, LX/P2u;->A03:Ljava/util/List;

    :goto_6
    iget-object v0, v7, LX/LRE;->A08:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    :cond_14
    const/4 v5, 0x0

    :cond_15
    invoke-static {v10, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v5, :cond_16

    const/4 v8, 0x0

    :cond_16
    const/4 v0, 0x3

    if-ne v9, v0, :cond_1d

    if-eqz v8, :cond_1d

    iget-object v4, v1, LX/aGf;->A0B:LX/mkc;

    const/16 v13, 0xb

    new-instance v0, LX/G4b;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v1

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/G4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v7}, LX/LRE;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UOK;->A08:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v3, v1, LX/UOK;->A04:LX/Yu0;

    check-cast v2, LX/ECH;

    iget v1, v2, LX/ECH;->A01:I

    iget v0, v2, LX/ECH;->A00:I

    new-instance v9, LX/ECH;

    invoke-direct {v9, v1, v0, v11}, LX/ECH;-><init>(IILjava/lang/String;)V

    :goto_7
    check-cast v9, LX/aJJ;

    iget-object v0, v3, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v9}, LX/Dhg;->A1C(LX/aJJ;)V

    return-void

    :cond_17
    instance-of v0, v2, LX/EBt;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/UOK;->A04:LX/Yu0;

    check-cast v2, LX/EBt;

    iget v13, v2, LX/EBt;->A01:I

    iget v14, v2, LX/EBt;->A00:I

    iget-object v10, v2, LX/EBt;->A02:Ljava/lang/Float;

    iget-object v12, v2, LX/EBt;->A03:Ljava/lang/String;

    new-instance v9, LX/EBt;

    invoke-direct/range {v9 .. v14}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_7

    :cond_18
    move-object v5, v3

    goto :goto_6

    :cond_19
    move-object v0, v2

    check-cast v0, LX/EBt;

    iget-object v10, v0, LX/EBt;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_1a
    move-object v7, v3

    goto/16 :goto_4

    :cond_1b
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LX/G1R;->A00:Ljava/lang/Object;

    check-cast v2, LX/ES8;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/ES8;->A0G:Z

    if-nez v0, :cond_1c

    invoke-virtual {v2}, LX/ES8;->HKV()V

    :goto_8
    iget-object v0, v2, LX/ES8;->A0w:LX/CU0;

    invoke-virtual {v0}, LX/CU0;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/ES8;->A1L:LX/Eny;

    invoke-virtual {v0}, LX/Eny;->EBQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/ES8;->A0a()V

    return-void

    :cond_1c
    iget-object v1, v2, LX/ES8;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, -0x42a8fe31

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_1d
    iget-object v5, v1, LX/aGf;->A0B:LX/mkc;

    new-instance v2, LX/aIs;

    invoke-direct {v2, v1, v4, v3, v0}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_a

    :cond_1e
    iget-object v0, v5, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v6, v0, LX/59o;->A04:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_20

    instance-of v0, v2, LX/EBt;

    if-eqz v0, :cond_20

    return-void

    :cond_1f
    move-object v6, v3

    goto :goto_9

    :cond_20
    iget-object v0, v1, LX/aGf;->A05:LX/F3M;

    iget-object v7, v5, LX/QRo;->A0F:Ljava/lang/String;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v9, LX/59o;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0V:LX/FEP;

    iget-object v6, v0, LX/FEP;->A03:LX/FCD;

    invoke-virtual {v6, v7}, LX/FCD;->A01(Ljava/lang/String;)LX/76t;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v0, LX/ckj;

    invoke-direct {v0, v5}, LX/ckj;-><init>(LX/76t;)V

    invoke-interface {v5, v9}, LX/76t;->HED(LX/59o;)V

    invoke-virtual {v6, v10, v0, v5}, LX/FCD;->A02(LX/Vog;LX/76t;LX/76t;)V

    :cond_21
    invoke-virtual {v1, v7}, LX/UOK;->A0W(Ljava/lang/String;)V

    instance-of v0, v2, LX/EBt;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/UOK;->A04:LX/Yu0;

    check-cast v2, LX/EBt;

    iget v12, v2, LX/EBt;->A01:I

    iget v13, v2, LX/EBt;->A00:I

    iget-object v9, v2, LX/EBt;->A02:Ljava/lang/Float;

    iget-object v11, v2, LX/EBt;->A03:Ljava/lang/String;

    new-instance v8, LX/EBt;

    invoke-direct/range {v8 .. v13}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/Yu0;->A00:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v8}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_22
    iget-object v5, v1, LX/aGf;->A0B:LX/mkc;

    const/4 v0, 0x2

    new-instance v2, LX/aIs;

    invoke-direct {v2, v1, v4, v3, v0}, LX/aIs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_a
    invoke-static {v2, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
