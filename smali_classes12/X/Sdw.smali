.class public final LX/Sdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/QNN;

.field public final A04:LX/Zly;

.field public final A05:Lcom/instagram/business/boost/model/BoostFlowType;

.field public final A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/feed/media/Media;

.field public final A0A:LX/AxD;

.field public final A0B:Lcom/instagram/model/mediatype/ProductType;

.field public final A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Sdt;)V
    .locals 32

    move-object/from16 v1, p1

    iget-object v0, v1, LX/Sdt;->A0K:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, LX/a0K;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v15, v1, LX/Sdt;->A0K:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/Sdt;->A0L:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/Sdt;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/Sdt;->A0H:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v29, v0

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    sget-object v13, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    :goto_0
    iget-object v0, v1, LX/Sdt;->A0I:LX/9PW;

    move-object/from16 v28, v0

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v18

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v17

    const/4 v3, 0x0

    const v0, -0x28ff57cc

    invoke-static {v15, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/88k;

    invoke-direct {v0, v2}, LX/88k;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/88m;->A00(LX/88k;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v0

    sget-object v3, LX/AxD;->A08:LX/AxD;

    if-ne v0, v3, :cond_0

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0O()LX/QLo;

    move-result-object v2

    sget-object v0, LX/QLo;->A04:LX/QLo;

    if-ne v2, v0, :cond_0

    sget-object v12, LX/QNN;->A05:LX/QNN;

    :goto_1
    iget-boolean v0, v1, LX/Sdt;->A0E:Z

    move/from16 v27, v0

    iget-object v0, v1, LX/Sdt;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Sdt;->A06:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v1, LX/Sdt;->A00:I

    move/from16 v24, v0

    iget-object v0, v1, LX/Sdt;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Sdt;->A08:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v1, LX/Sdt;->A01:I

    move/from16 v21, v0

    iget-boolean v0, v1, LX/Sdt;->A0D:Z

    move/from16 v20, v0

    iget-boolean v11, v1, LX/Sdt;->A0F:Z

    iget-boolean v10, v1, LX/Sdt;->A0G:Z

    iget-object v9, v1, LX/Sdt;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/Sdt;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iget-object v7, v1, LX/Sdt;->A02:LX/Zly;

    iget-object v6, v1, LX/Sdt;->A0C:Ljava/lang/String;

    iget-object v5, v1, LX/Sdt;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v1, LX/Sdt;->A0B:Ljava/lang/String;

    iget-object v3, v1, LX/Sdt;->A0A:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A1f()LX/0o6;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v14, LX/Sdw;->A0I:Ljava/lang/String;

    iput-object v15, v14, LX/Sdw;->A09:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/Sdw;->A0H:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/Sdw;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/Sdw;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v14, LX/Sdw;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/Sdw;->A07:LX/9PW;

    move/from16 v0, v18

    iput-boolean v0, v14, LX/Sdw;->A0O:Z

    move-object/from16 v0, v17

    iput-object v0, v14, LX/Sdw;->A0B:Lcom/instagram/model/mediatype/ProductType;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Sdw;->A0T:[Ljava/lang/String;

    iput-object v12, v14, LX/Sdw;->A03:LX/QNN;

    move/from16 v0, v27

    iput-boolean v0, v14, LX/Sdw;->A0Q:Z

    move-object/from16 v0, v26

    iput-object v0, v14, LX/Sdw;->A0D:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/Sdw;->A0E:Ljava/lang/String;

    move/from16 v0, v24

    iput v0, v14, LX/Sdw;->A00:I

    move-object/from16 v0, v23

    iput-object v0, v14, LX/Sdw;->A0F:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/Sdw;->A0G:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v14, LX/Sdw;->A01:I

    move/from16 v0, v20

    iput-boolean v0, v14, LX/Sdw;->A0P:Z

    iput-boolean v11, v14, LX/Sdw;->A0R:Z

    iput-boolean v10, v14, LX/Sdw;->A0S:Z

    iput-object v9, v14, LX/Sdw;->A0J:Ljava/lang/String;

    iput-object v8, v14, LX/Sdw;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    iput-object v7, v14, LX/Sdw;->A04:LX/Zly;

    iput-object v6, v14, LX/Sdw;->A0M:Ljava/lang/String;

    iput-object v5, v14, LX/Sdw;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, v14, LX/Sdw;->A0L:Ljava/lang/String;

    iput-object v3, v14, LX/Sdw;->A0K:Ljava/lang/String;

    iput-boolean v2, v14, LX/Sdw;->A0N:Z

    iput-object v1, v14, LX/Sdw;->A0A:LX/AxD;

    return-void

    :cond_0
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AxD;->A00(Ljava/lang/String;)LX/AxD;

    move-result-object v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0O()LX/QLo;

    move-result-object v2

    sget-object v0, LX/QLo;->A05:LX/QLo;

    if-ne v2, v0, :cond_1

    sget-object v12, LX/QNN;->A0K:LX/QNN;

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v13, Lcom/instagram/business/boost/model/BoostFlowType;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_0

    :cond_3
    sget-object v13, Lcom/instagram/business/boost/model/BoostFlowType;->A04:Lcom/instagram/business/boost/model/BoostFlowType;

    goto/16 :goto_0
.end method
