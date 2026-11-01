.class public final LX/Nrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nrt;->$t:I

    iput-object p1, p0, LX/Nrt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 88

    move-object/from16 v2, p0

    iget v0, v2, LX/Nrt;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x296f6778

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Obb;

    iget-object v0, v2, LX/Obb;->A02:LX/NeD;

    iget-object v10, v2, LX/Obb;->A01:LX/5l7;

    iget-object v3, v0, LX/NeD;->A00:LX/BoW;

    iget-object v0, v3, LX/BoW;->A1L:LX/Dwx;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-virtual {v0, v15}, LX/Dwx;->A0J(Z)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v3, LX/BoW;->A1N:LX/Dj4;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v5, LX/IwK;

    invoke-direct {v5, v4, v4, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v16, v15

    invoke-virtual/range {v3 .. v17}, LX/Dj4;->A0K(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_3

    :pswitch_0
    const v0, -0x5139c154

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8x;

    const/4 v0, 0x1

    invoke-static {v2, v0, v0}, LX/B8x;->A06(LX/B8x;ZZ)V

    const v0, -0x1cbb7f9

    goto/16 :goto_4

    :pswitch_1
    const v0, -0x47fb69ca

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v6, LX/LvO;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v6, LX/LvO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0O:LX/6rr;

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "LIPSYNC_UPSELL"

    const-string v0, "entity"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TAP"

    const-string v0, "nux_step"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v3, v5, LX/4Ok;->A05:LX/6fa;

    invoke-static {v4, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v4, v5, v3}, LX/146;->A0a(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v0, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v4, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v4, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-virtual {v4}, LX/6dc;->A11()V

    invoke-virtual {v4}, LX/6dc;->A14()V

    iget-object v2, v3, LX/6fa;->A0U:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6fa;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v4}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    iget-object v0, v6, LX/LvO;->A02:LX/Phf;

    invoke-interface {v0}, LX/Phf;->FVt()V

    const v0, -0x3e382bbb

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x39fbd8de

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A2M:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EmA;->A0E()V

    :cond_2
    const v0, 0x504a1f28

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x75f2e99e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v3, LX/9I5;

    iget-object v2, v3, LX/9I5;->A00:LX/CLj;

    if-eqz v2, :cond_4

    iget v0, v2, LX/CLj;->A00:I

    invoke-virtual {v2, v0}, LX/CLj;->A02(I)LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/9I5;->A01:LX/Pok;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/Pok;->FEw(LX/Epw;)V

    :cond_3
    iget-object v0, v3, LX/9I5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    iget-object v0, v2, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AR_EFFECT_TRAY_EFFECT_FOOTER"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    const-string v0, "applied_effect_ids"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    const v0, 0x35510b8

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_4
    const v0, -0xe2163d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ofx;

    iget-object v0, v3, LX/Ofx;->A05:LX/LrB;

    const-string v2, "model"

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/LrB;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/LrB;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v2, v3, LX/Ofx;->A04:LX/Psl;

    sget-object v0, LX/EHQ;->A00:LX/EHQ;

    invoke-interface {v2, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_9
    const v0, 0x78ea6199

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x202f9c8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    invoke-virtual {v4}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/E4M;

    if-eqz v0, :cond_b

    check-cast v3, LX/E4M;

    invoke-virtual {v4}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v2

    iget v0, v3, LX/E4M;->A00:I

    invoke-virtual {v2, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v2

    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_b

    check-cast v2, LX/1s8;

    invoke-virtual {v2}, LX/1s8;->A01()F

    move-result v3

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/UBW;->A0I:LX/Dn4;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Dn4;->A00(LX/Dn4;)LX/LQM;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/LQM;->A04:LX/Dmh;

    if-eqz v0, :cond_c

    iget v0, v0, LX/Dmh;->A03:F

    :goto_1
    cmpl-float v0, v0, v3

    iget-object v4, v4, LX/UBW;->A0I:LX/Dn4;

    if-eqz v4, :cond_d

    if-ltz v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_a
    const/4 v0, 0x0

    new-instance v2, LX/Dmh;

    invoke-direct {v2, v3, v0, v0, v0}, LX/Dmh;-><init>(FFFF)V

    invoke-virtual {v4, v2}, LX/Dn4;->A1C(LX/Dmh;)V

    :cond_b
    const v0, -0x7e540438

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    const-string v0, "clipsTransformViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "clipsTransformViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const v0, -0x260c5ce0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    const v3, 0x2c0ff

    iget-object v0, v2, LX/Nrt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oba;

    iget-object v2, v0, LX/Oba;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qc9;

    const/4 v9, 0x0

    const/4 v3, 0x0

    iget-object v5, v2, LX/Qc9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "ig_open_carousel"

    new-instance v4, LX/3vr;

    invoke-direct {v4, v2}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-static {v4, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    sget-object v14, LX/42Z;->A0P:LX/42Z;

    iget-object v2, v0, LX/Oba;->A06:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    iget-object v2, v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v8

    iget-object v7, v8, LX/6dn;->A0D:LX/6qv;

    sget-object v6, LX/6mk;->A06:LX/6mk;

    sget-object v11, LX/6mz;->A05:LX/6mz;

    invoke-virtual {v7, v6, v11, v9}, LX/6qv;->A0V(LX/6mk;LX/6mz;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    iget-object v6, v8, LX/4Ok;->A05:LX/6fa;

    iput-object v2, v6, LX/6fa;->A0Z:Ljava/lang/String;

    :cond_f
    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v6

    iget-object v6, v6, LX/6dn;->A0K:LX/6sv;

    sget-object v15, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v6, v15}, LX/6sv;->A0a(LX/JtE;)V

    iget-object v8, v8, LX/6dn;->A0K:LX/6sv;

    sget-object v10, LX/AU4;->A0B:LX/AU4;

    sget-object v31, LX/56z;->A00:LX/56z;

    sget-object v39, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v76

    sget-object v13, LX/5L7;->A08:LX/5L7;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    new-instance v42, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move-object/from16 v66, v9

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    invoke-direct/range {v42 .. v75}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v40, -0x1

    const/16 v41, 0x1

    move-object/from16 v67, v8

    move-object/from16 v69, v10

    move-object/from16 v70, v11

    move-object/from16 v71, v14

    move-object/from16 v72, v15

    move-object/from16 v73, v42

    move-object/from16 v74, v19

    move-object/from16 v75, v9

    move-object/from16 v77, v9

    move-object/from16 v78, v9

    move-object/from16 v79, v31

    move-object/from16 v80, v31

    move-object/from16 v81, v31

    move-object/from16 v82, v31

    move-object/from16 v84, v39

    move/from16 v85, v41

    move/from16 v86, v3

    move/from16 v87, v3

    invoke-virtual/range {v67 .. v87}, LX/6sv;->A0T(Landroid/util/Pair;LX/AU4;LX/6mz;LX/42Z;LX/JtE;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v25

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    invoke-virtual/range {v8 .. v47}, LX/6sv;->A0S(Landroid/util/Pair;LX/AU4;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZ)V

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    invoke-virtual {v4}, LX/6dn;->A0P()V

    invoke-static {v5}, LX/6cw;->A03(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/Oba;->A07:LX/NeC;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/NeC;->A00:LX/BoW;

    iget-object v0, v5, LX/BoW;->A1L:LX/Dwx;

    invoke-virtual {v0, v3}, LX/Dwx;->A0J(Z)V

    iget-object v0, v5, LX/BoW;->A1Y:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v0, 0x1

    if-eq v4, v0, :cond_10

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v5, LX/BoW;->A0g:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0P:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    if-eqz v0, :cond_11

    const v0, 0x2004f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KPs;

    iget-object v2, v5, LX/BoW;->A09:Landroid/app/Activity;

    const v0, 0x7f135c4d

    invoke-virtual {v3, v2, v0}, LX/KPs;->A00(Landroid/content/Context;I)V

    goto :goto_2

    :cond_11
    iget-object v5, v5, LX/BoW;->A1R:LX/Dm5;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v6, LX/IwK;

    invoke-direct {v6, v9, v4, v0}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v7, v9

    move-object v9, v2

    move v10, v3

    move v11, v3

    invoke-virtual/range {v5 .. v11}, LX/Dm5;->A0W(LX/IwK;LX/Iw9;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_12
    iget-object v6, v5, LX/BoW;->A1N:LX/Dj4;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/IwK;

    invoke-direct {v0, v9, v5, v4}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v4, v6

    move-object v5, v9

    move-object v6, v0

    move-object v7, v9

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v41

    invoke-virtual/range {v4 .. v18}, LX/Dj4;->A0K(LX/Pfm;LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    const v0, 0x12299bf7

    goto :goto_4

    :cond_13
    iget-object v3, v3, LX/BoW;->A1R:LX/Dm5;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/IwK;

    invoke-direct {v0, v4, v4, v2}, LX/IwK;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object v2, v3

    move-object v3, v0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v10

    move-object v10, v12

    move-object v11, v4

    move-object v12, v4

    move v13, v15

    move v14, v15

    move/from16 v15, v17

    invoke-virtual/range {v2 .. v15}, LX/Dm5;->A0V(LX/IwK;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_3
    const v0, 0x5ca2ab47

    :goto_4
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

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
    .end packed-switch
.end method
