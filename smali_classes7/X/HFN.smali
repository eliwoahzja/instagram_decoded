.class public final LX/HFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/HFO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/HFN;->A01:LX/HFO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v2, LX/FeA;->A0P:LX/FeA;

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, LX/6sj;->A0v(LX/8RB;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(I)V
    .locals 6

    iget-object v0, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v0, p0, LX/HFN;->A01:LX/HFO;

    iget-object v5, v0, LX/HFO;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GENAI"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/3Sv;->A06:LX/3Sv;

    iget-object v0, v3, LX/6fa;->A0G:LX/PwA;

    invoke-static {v0, v1, v4}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final A02(LX/R5b;LX/6mk;LX/Zvz;LX/K17;)V
    .locals 24

    const/4 v6, 0x2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v4, p4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p4, :cond_7

    iget-object v0, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    if-ne v12, v0, :cond_1

    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    :goto_0
    iget-object v0, v5, LX/HFN;->A01:LX/HFO;

    iget-object v1, v0, LX/HFO;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AI_EDIT_PRESET_CATEGORY"

    invoke-virtual {v5, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v5, v12}, LX/6dc;->A1J(LX/6mk;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/K17;->A00:LX/TsX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/TsX;->A04:Ljava/lang/String;

    :goto_1
    const-string v0, "prompt_collection"

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    if-eqz p4, :cond_7

    iget-object v2, v4, LX/K17;->A01:LX/him;

    instance-of v0, v2, LX/O1p;

    if-eqz v0, :cond_7

    check-cast v2, LX/O1p;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/K17;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v20, 0xb

    const/16 v21, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v4, v2, LX/6dn;->A09:LX/6ti;

    sget-object v2, LX/6mk;->A0K:LX/6mk;

    if-ne v12, v2, :cond_2

    sget-object v5, LX/42Z;->A0Q:LX/42Z;

    :goto_2
    iget-object v8, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    long-to-int v2, v0

    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v17, -0x1

    const/4 v6, 0x0

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v17

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-virtual/range {v4 .. v23}, LX/6ti;->A0Q(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    return-void

    :cond_2
    sget-object v5, LX/42Z;->A0N:LX/42Z;

    goto :goto_2

    :pswitch_2
    if-eqz p4, :cond_7

    iget-object v1, v4, LX/K17;->A01:LX/him;

    instance-of v0, v1, LX/U1G;

    if-eqz v0, :cond_7

    check-cast v1, LX/U1G;

    iget-object v8, v1, LX/U1G;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/K17;->A02:Ljava/lang/Long;

    iget-object v0, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A0C:LX/6tt;

    iget-object v0, v5, LX/HFN;->A01:LX/HFO;

    iget-object v9, v0, LX/HFO;->A00:Ljava/lang/String;

    iget-object v6, v1, LX/U1G;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/U1G;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/U1G;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/U1G;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v10, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x301

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FeA;->A0N:LX/FeA;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/MjN;->A0K:LX/MjN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_pill_position"

    invoke-interface {v2, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_content_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "video_effects_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/4Oj;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :pswitch_3
    if-eqz p4, :cond_7

    iget-object v0, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v11, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    if-ne v12, v0, :cond_6

    sget-object v10, LX/42Z;->A0Q:LX/42Z;

    :goto_3
    iget-object v0, v5, LX/HFN;->A01:LX/HFO;

    iget-object v9, v0, LX/HFO;->A00:Ljava/lang/String;

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/K17;->A01:LX/him;

    instance-of v0, v3, LX/U1G;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v3, LX/U1G;

    iget-object v8, v3, LX/U1G;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/U1G;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/U1G;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/U1G;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iget-object v3, v3, LX/U1G;->A06:Ljava/lang/String;

    :goto_5
    iget-object v0, v11, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AI_EDIT_PRESET"

    invoke-virtual {v5, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v5, v10}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v5, v12}, LX/6dc;->A1J(LX/6mk;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v5, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-virtual {v5, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/K17;->A02:Ljava/lang/Long;

    const-string v0, "prompt_pill_position"

    invoke-virtual {v5, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/K17;->A00:LX/TsX;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/TsX;->A04:Ljava/lang/String;

    :cond_3
    const-string v0, "prompt_collection"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "video_effects_ids"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "artist_id"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_token"

    :goto_6
    invoke-virtual {v5, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v3, v1

    move-object v8, v1

    move-object v2, v1

    move-object v7, v1

    move-object v6, v1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v0, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FeA;->A0Q:LX/FeA;

    invoke-virtual {v5, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v5, v1}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v5, v0}, LX/6dc;->A1K(LX/6fd;)V

    const-string v0, "bottom_sheet_entry_point"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LX/6dc;->A1J(LX/6mk;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FeA;->A0P:LX/FeA;

    invoke-virtual {v5, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v1, v5}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v5, v12}, LX/6dc;->A1J(LX/6mk;)V

    const-string v0, "bottom_sheet_entry_point"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/6dc;->A1B(I)V

    goto :goto_7

    :pswitch_6
    iget-object v0, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/FeA;->A0P:LX/FeA;

    invoke-virtual {v5, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v5, v3}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    const-string v0, "MODIFY"

    invoke-virtual {v5, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v5, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v5, v6}, LX/6dc;->A1B(I)V

    sget-object v0, LX/42Z;->A0F:LX/42Z;

    invoke-virtual {v5, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v5, v12}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v1, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v5, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-virtual {v3}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1I(LX/Fi7;)V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_entry_point"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v5}, LX/6dc;->A0v()V

    return-void

    :pswitch_7
    if-eqz p4, :cond_7

    iget-object v1, v4, LX/K17;->A01:LX/him;

    instance-of v0, v1, LX/O1p;

    if-eqz v0, :cond_7

    check-cast v1, LX/O1p;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/K17;->A02:Ljava/lang/Long;

    iget-object v3, v1, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v19

    iget-object v0, v5, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v11, v0, LX/6dn;->A09:LX/6ti;

    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    if-ne v12, v0, :cond_8

    sget-object v13, LX/42Z;->A0Q:LX/42Z;

    :goto_8
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v21, -0x1

    const/16 v22, 0xb

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    invoke-virtual/range {v11 .. v23}, LX/6ti;->A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :cond_7
    return-void

    :cond_8
    sget-object v13, LX/42Z;->A0N:LX/42Z;

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/6mk;LX/AU4;LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    iget-object v0, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0I:LX/6ud;

    iget-object v0, p0, LX/HFN;->A01:LX/HFO;

    iget-object v6, v0, LX/HFO;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v13, p10

    invoke-virtual/range {v1 .. v13}, LX/6ud;->A0O(LX/6mk;LX/6fd;LX/AU4;LX/FeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A04(LX/6fd;I)V
    .locals 7

    iget-object v0, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0S:LX/6ru;

    iget-object v0, p0, LX/HFN;->A01:LX/HFO;

    iget-object v5, v0, LX/HFO;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x41b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GENAI"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "genai_entry_point"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, v3, LX/6fa;->A0A:LX/6fd;

    :cond_1
    const-string v0, "entry_point"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/3Sv;->A06:LX/3Sv;

    iget-object v0, v3, LX/6fa;->A0G:LX/PwA;

    invoke-static {v0, v1, v4}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final A05(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0E:LX/6qq;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6qq;->A0O(LX/R6g;LX/R4x;LX/FeA;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, p0, LX/HFN;->A01:LX/HFO;

    iget-object v4, v0, LX/HFO;->A00:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/MzH;->A00(LX/fDu;)LX/AU4;

    move-result-object v1

    :goto_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v6

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2, v6}, LX/6dc;->A1J(LX/6mk;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_pill_position"

    invoke-virtual {v2, v0, p2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_generation_type"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-nez p5, :cond_0

    move-object p5, p8

    :cond_0
    const-string v0, "genai_content_id"

    invoke-virtual {v2, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "genai_prompts"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p9 .. p9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "video_effects_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p10, :cond_4

    invoke-static/range {p10 .. p10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "artist_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_token"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    const/16 v0, 0xae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, "prompt_collection"

    invoke-virtual {v2, v0, p7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A07(LX/fDu;Ljava/lang/String;)V
    .locals 13

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-virtual/range {v0 .. v12}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A0C:LX/6tt;

    iget-object v0, p0, LX/HFN;->A01:LX/HFO;

    iget-object v3, v0, LX/HFO;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x301

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v4, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v5, v4, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/6fa;->A0E:LX/42Z;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    const-string v1, "entity_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/MjN;->A0L:LX/MjN;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FeA;->A0N:LX/FeA;

    const-string v0, "camera_tool"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_pill_position"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "genai_prompt"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_content_id"

    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "video_effects_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p6}, LX/4Oj;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "artist_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_token"

    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object v2, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-virtual/range {v0 .. v12}, LX/HFN;->A06(LX/fDu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
