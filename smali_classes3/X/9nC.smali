.class public final LX/9nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9cE;

.field public final A01:LX/IpO;

.field public final A02:LX/8Za;

.field public final A03:LX/9dG;

.field public final A04:LX/qFA;

.field public final A05:LX/9cF;

.field public final A06:LX/FzN;

.field public final A07:LX/IpO;

.field public volatile A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/qFA;LX/9cE;LX/9cF;LX/FzN;LX/IpO;LX/8Za;LX/9dG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9nC;->A07:LX/IpO;

    iput-object p7, p0, LX/9nC;->A03:LX/9dG;

    iput-object p2, p0, LX/9nC;->A00:LX/9cE;

    iput-object p6, p0, LX/9nC;->A02:LX/8Za;

    iput-object p4, p0, LX/9nC;->A06:LX/FzN;

    iput-object p3, p0, LX/9nC;->A05:LX/9cF;

    iput-object p1, p0, LX/9nC;->A04:LX/qFA;

    iput-object p5, p0, LX/9nC;->A01:LX/IpO;

    return-void
.end method

.method public static final A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V
    .locals 26

    const/4 v6, 0x0

    const/16 v19, 0x0

    invoke-static {}, LX/9nC;->A03()Z

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p8

    if-eq v7, v2, :cond_12

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v7, v0, :cond_12

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v7, v0, :cond_12

    iget-object v0, v3, LX/9nC;->A08:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v9, v3, LX/9nC;->A08:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v3, LX/9nC;->A01:LX/IpO;

    invoke-interface {v0}, LX/IpO;->Ehm()LX/HAl;

    move-result-object v3

    invoke-interface {v3, v1}, LX/HAl;->AS5(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    move-object/from16 v13, p11

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v11, p22

    move/from16 v18, p23

    move/from16 v4, p24

    move/from16 v20, p25

    move-wide/from16 v21, p26

    move-wide/from16 v23, p28

    move-wide/from16 v25, p32

    move-wide/from16 p1, p34

    move-object v12, v6

    move/from16 v17, v4

    invoke-static/range {v6 .. v28}, LX/0UF;->A0B(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJ)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "player_type"

    invoke-static/range {p3 .. p3}, LX/8Ua;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_reason"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_3

    const-string v1, "debug_reason"

    invoke-static/range {p7 .. p7}, LX/8Ti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v1, p10

    if-eqz p10, :cond_4

    const-string v0, "play_version"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v1, p12

    if-eqz p12, :cond_5

    const-string v0, "surface_state"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v1, p13

    if-eqz p13, :cond_6

    const-string v0, "surface_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p6, :cond_7

    const-string v1, "stream_type"

    invoke-static/range {p6 .. p6}, LX/8Ub;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v7, "is_gaming_video"

    move-object/from16 v0, p14

    if-eqz p14, :cond_8

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v6, "is_ad"

    move-object/from16 v0, p15

    if-eqz p15, :cond_9

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v1, p16

    if-eqz p16, :cond_a

    const-string v0, "connection_quality"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Tb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "start_stall_reason"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stall_time"

    invoke-static/range {p30 .. p31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v1, p20

    if-eqz p20, :cond_c

    const-string v0, "last_error"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v1, p21

    if-eqz p21, :cond_d

    const-string v0, "last_retry"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p22, :cond_e

    const-string v0, "vp_session_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p4, :cond_11

    if-eq v8, v2, :cond_f

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v8, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_live"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    int-to-long v0, v4

    sub-long v8, p32, v0

    const/16 v0, 0x294

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffered_position_ms"

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_head_position_ms"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_blackscreen_duration_ms"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/HAl;->AS6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    iput-object v6, v3, LX/9nC;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, LX/HAl;->report()V

    return-void
.end method

.method public static final A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V
    .locals 30

    const/4 v5, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v23, p17

    move/from16 v24, p18

    move-wide/from16 v26, p19

    move-wide/from16 p2, p21

    move-wide/from16 p4, p23

    move-object v6, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-wide/from16 p0, v28

    invoke-static/range {v0 .. v35}, LX/9nC;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/9nC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJ)V

    return-void
.end method

.method public static final A02(LX/9nC;Ljava/util/Map;II)V
    .locals 4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/9nC;->A01:LX/IpO;

    invoke-interface {v0, p2, p3, v2, v1}, LX/IpO;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
