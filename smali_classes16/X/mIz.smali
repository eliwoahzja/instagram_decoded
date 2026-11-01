.class public final LX/mIz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/I2S;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0gR;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;)V
    .locals 1

    iput-object p9, p0, LX/mIz;->A08:LX/0gR;

    iput-object p1, p0, LX/mIz;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/mIz;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/mIz;->A03:LX/I2S;

    iput-object p3, p0, LX/mIz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/mIz;->A01:LX/9PW;

    iput-object p6, p0, LX/mIz;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/mIz;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/mIz;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p2

    invoke-static/range {p1 .. p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v14

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/mIz;->A08:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    iget-object v1, v4, LX/mIz;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    iget-object v0, v0, LX/WE1;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1W(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v12

    iget-object v6, v4, LX/mIz;->A04:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v10, v4, LX/mIz;->A03:LX/I2S;

    iget-object v1, v4, LX/mIz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/mIz;->A01:LX/9PW;

    iget-object v9, v4, LX/mIz;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/mIz;->A06:Ljava/lang/String;

    iget-object v8, v4, LX/mIz;->A07:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ThreadsInReelsUnitLogger_logAudioPlayback"

    invoke-static {v2, v1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_threads_unit_audio_playback"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v2}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v3}, LX/BVE;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BVB;->A1I(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v13, v12}, LX/C1F;->A13(LX/0tp;II)V

    const-string v0, "tixu_type"

    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    invoke-static {v9, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_1
    invoke-static {v4, v2, v3}, LX/BVE;->A1H(LX/0tp;J)V

    iget-boolean v0, v10, LX/I2S;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_enabled"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "playback_track_id"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x61f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "playback_stop_reason"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
