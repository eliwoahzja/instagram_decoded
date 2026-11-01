.class public final LX/Nmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/SK4;


# direct methods
.method public constructor <init>(LX/SK4;)V
    .locals 0

    iput-object p1, p0, LX/Nmx;->A00:LX/SK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V
    .locals 1

    new-instance v0, LX/NF9;

    invoke-direct {v0, p1, p3}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {p2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/Aqw;)V
    .locals 40

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Nmx;->A00:LX/SK4;

    iget-object v0, v0, LX/S9v;->A09:LX/Ug4;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/Ug4;->A00:LX/RLN;

    iget-object v0, v0, LX/RLN;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Kv6;

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Kv6;->A01:LX/snm;

    move-object/from16 v39, v0

    :cond_0
    invoke-interface/range {v39 .. v39}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LX/Aqw;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    iget-object v0, v0, LX/Kv6;->A02:LX/snm;

    move-object/from16 v38, v0

    :cond_1
    invoke-interface/range {v38 .. v38}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v12, v19

    check-cast v12, LX/N3u;

    iget-object v0, v12, LX/N3u;->A03:LX/snl;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v0, p1

    iget-object v10, v0, LX/Aqw;->A02:LX/Aqx;

    iget-object v9, v5, LX/Aqw;->A02:LX/Aqx;

    invoke-static {v10, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v11, LX/MgL;->A06:LX/MgL;

    iget-object v2, v0, LX/Aqw;->A02:LX/Aqx;

    iget-wide v6, v2, LX/Aqx;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v14, 0x0

    cmp-long v13, v6, v14

    if-lez v13, :cond_1f

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v6, "Retry Count"

    invoke-static {v7, v4, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v13

    iget-object v4, v2, LX/Aqx;->A02:Ljava/util/List;

    const-string v2, "Previous Errors"

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v4, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v6

    iget-object v2, v0, LX/Aqw;->A04:LX/Arq;

    iget-object v4, v2, LX/Arq;->A00:Ljava/lang/Integer;

    const-string v2, "Avg Release Time (ms)"

    invoke-static {v7, v4, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v2

    filled-new-array {v13, v6, v2}, [LX/NFR;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    const-string v2, "Player Status"

    invoke-static {v11, v2, v3, v4}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_2
    iget-object v4, v0, LX/Aqw;->A01:LX/Ari;

    iget-object v2, v5, LX/Aqw;->A01:LX/Ari;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v13, LX/MgL;->A05:LX/MgL;

    iget-object v14, v0, LX/Aqw;->A01:LX/Ari;

    iget-object v2, v14, LX/Ari;->A02:Ljava/lang/Integer;

    iget-object v6, v14, LX/Ari;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "x"

    invoke-static {v6, v2, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "Resolution"

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v4, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v7

    iget-object v4, v14, LX/Ari;->A03:Ljava/lang/Integer;

    const-string v2, "FPS"

    invoke-static {v11, v4, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v6

    iget-object v2, v14, LX/Ari;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1d

    const/4 v2, 0x6

    if-eq v4, v2, :cond_1c

    const/4 v2, 0x7

    if-ne v4, v2, :cond_1e

    const-string v4, "HDR (HLG)"

    :goto_1
    const-string v2, "HDR Mode"

    invoke-static {v11, v4, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v2

    filled-new-array {v7, v6, v2}, [LX/NFR;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    const-string v2, "Output Display Info"

    invoke-static {v13, v2, v3, v4}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_3
    iget-object v4, v10, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v2, v9, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v4, v0, LX/Aqw;->A00:I

    iget v2, v5, LX/Aqw;->A00:I

    if-eq v4, v2, :cond_7

    :cond_4
    sget-object v6, LX/MgL;->A02:LX/MgL;

    iget-object v2, v0, LX/Aqw;->A02:LX/Aqx;

    iget-object v2, v2, LX/Aqx;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0G()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const-string v4, "none"

    :cond_6
    new-instance v2, LX/NG7;

    invoke-direct {v2, v1, v4, v1, v8}, LX/NG7;-><init>(ZLjava/lang/String;ZZ)V

    filled-new-array {v2}, [LX/NG7;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    const-string v2, "Current Media Composition"

    invoke-static {v6, v2, v3, v4}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_7
    iget-object v4, v0, LX/Aqw;->A06:Ljava/util/List;

    iget-object v2, v5, LX/Aqw;->A06:Ljava/util/List;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v14, LX/MgL;->A03:LX/MgL;

    iget-object v2, v0, LX/Aqw;->A06:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NjS;

    iget-object v7, v4, LX/NjS;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Track Index: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (AUDIO)"

    invoke-static {v2, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v4, LX/NjS;->A04:Ljava/lang/String;

    const-string v2, "Track Name"

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v6, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v9

    iget-object v6, v4, LX/NjS;->A03:Ljava/lang/String;

    const-string v2, "File Path"

    invoke-static {v10, v6, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v7

    iget-object v6, v4, LX/NjS;->A02:Ljava/lang/String;

    const-string v2, "Audio Codec"

    invoke-static {v10, v6, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v6

    new-instance v2, LX/4KI;

    invoke-direct {v2}, LX/4KI;-><init>()V

    invoke-virtual {v2}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v15

    iget-object v2, v4, LX/NjS;->A01:Ljava/lang/Long;

    invoke-static {v2, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v2, "%,d"

    invoke-static {v15, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "File Size (B)"

    invoke-static {v10, v4, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v2

    filled-new-array {v9, v7, v6, v2}, [LX/NFR;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    new-instance v2, LX/NF9;

    invoke-direct {v2, v11, v4}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v13}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    const-string v2, "Input Audio Metadata"

    invoke-static {v14, v2, v3, v4}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_9
    iget-object v4, v0, LX/Aqw;->A07:Ljava/util/List;

    iget-object v2, v5, LX/Aqw;->A07:Ljava/util/List;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v14, LX/MgL;->A04:LX/MgL;

    iget-object v4, v0, LX/Aqw;->A07:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NjV;

    iget-object v7, v4, LX/NjV;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Track Index: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (VIDEO)"

    invoke-static {v2, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, LX/NjV;->A0D:Ljava/lang/String;

    const-string v6, "Track Name"

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v26

    iget-object v9, v4, LX/NjV;->A0C:Ljava/lang/String;

    const/16 v24, 0x0

    const-string v7, "File Path"

    const/4 v6, 0x0

    invoke-static {v2, v9, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v27

    iget-object v7, v4, LX/NjV;->A06:Ljava/lang/Integer;

    iget-object v10, v4, LX/NjV;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v7, "x"

    invoke-static {v10, v7, v9}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "Resolution"

    invoke-static {v2, v9, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v28

    iget-object v9, v4, LX/NjV;->A04:Ljava/lang/Integer;

    const-string v7, "Rotation"

    invoke-static {v2, v9, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v29

    iget-object v9, v4, LX/NjV;->A0B:Ljava/lang/String;

    const-string v7, "Video Codec"

    invoke-static {v2, v9, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v30

    iget-object v7, v4, LX/NjV;->A02:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v7, 0x3

    if-eq v9, v7, :cond_11

    const/4 v7, 0x6

    if-eq v9, v7, :cond_10

    const/4 v7, 0x7

    if-ne v9, v7, :cond_12

    const-string v9, "HDR (HLG)"

    :goto_4
    const-string v7, "HDR Info"

    move-object v10, v6

    invoke-static {v2, v9, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v31

    iget-object v9, v4, LX/NjV;->A00:Ljava/lang/Boolean;

    const-string v7, "Contains Audio?"

    invoke-static {v2, v9, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v32

    iget-object v9, v4, LX/NjV;->A0A:Ljava/lang/String;

    const-string v7, "Audio Codec"

    invoke-static {v2, v9, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v33

    iget-object v7, v4, LX/NjV;->A07:Ljava/lang/Long;

    const-string v9, "unknown"

    const-wide/16 v22, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v7, v20, v22

    if-lez v7, :cond_f

    const-wide/16 v15, 0x3e8

    div-long v20, v20, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_5
    const-string v7, "Video Bitrate (kbps)"

    invoke-static {v2, v10, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v34

    iget-object v7, v4, LX/NjV;->A08:Ljava/lang/Long;

    const-string v10, "%,d"

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v6, v15, v22

    if-lez v6, :cond_e

    new-instance v6, LX/4KI;

    invoke-direct {v6}, LX/4KI;-><init>()V

    invoke-virtual {v6}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    :goto_6
    const-string v7, "Duration (ms)"

    invoke-static {v2, v6, v7}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v35

    iget-object v6, v4, LX/NjV;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_c

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    :goto_7
    const-string v6, "Audio Bitrate (kbps)"

    invoke-static {v2, v9, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v36

    new-instance v6, LX/4KI;

    invoke-direct {v6}, LX/4KI;-><init>()V

    invoke-virtual {v6}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v6

    iget-object v4, v4, LX/NjV;->A09:Ljava/lang/Long;

    invoke-static {v4, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "File Size (B)"

    invoke-static {v2, v6, v4}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v37

    filled-new-array/range {v26 .. v37}, [LX/NFR;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    new-instance v2, LX/NF9;

    invoke-direct {v2, v11, v4}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    move-object/from16 v9, v24

    goto :goto_7

    :cond_e
    move-object/from16 v6, v24

    goto :goto_6

    :cond_f
    move-object v10, v9

    goto :goto_5

    :cond_10
    const-string v9, "HDR (ST2084)"

    goto/16 :goto_4

    :cond_11
    const-string v9, "SDR"

    goto/16 :goto_4

    :cond_12
    const-string v9, "unknown"

    goto/16 :goto_4

    :cond_13
    invoke-static {v13}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    const-string v2, "Input Video Metadata"

    invoke-static {v14, v2, v3, v4}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_14
    iget-object v4, v0, LX/Aqw;->A05:Ljava/lang/String;

    iget-object v2, v5, LX/Aqw;->A05:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v6, LX/MgL;->A07:LX/MgL;

    iget-object v4, v0, LX/Aqw;->A05:Ljava/lang/String;

    if-nez v4, :cond_15

    const-string v4, "none"

    :cond_15
    new-instance v2, LX/NG7;

    invoke-direct {v2, v1, v4, v1, v8}, LX/NG7;-><init>(ZLjava/lang/String;ZZ)V

    filled-new-array {v2}, [LX/NG7;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v4

    const-string v2, "Recent Error Stack Trace"

    invoke-static {v6, v2, v3, v4}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_16
    invoke-static {v3}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v16

    iget-object v2, v12, LX/N3u;->A02:LX/snl;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v0, LX/Aqw;->A03:LX/Arj;

    iget-object v2, v5, LX/Aqw;->A03:LX/Arj;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v7, LX/MgJ;->A04:LX/MgJ;

    iget-object v11, v0, LX/Aqw;->A03:LX/Arj;

    iget-object v3, v11, LX/Arj;->A00:Ljava/lang/String;

    const-string v2, "Active Request"

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v3, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v9

    iget-object v3, v11, LX/Arj;->A01:Ljava/lang/String;

    const-string v2, "Recently Completed Request"

    invoke-static {v10, v3, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v6

    iget-object v3, v11, LX/Arj;->A02:Ljava/util/List;

    const-string v2, "Outstanding Requests"

    invoke-static {v10, v3, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v2

    filled-new-array {v9, v6, v2}, [LX/NFR;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    const-string v2, "VVP Requests Status"

    invoke-static {v7, v2, v4, v3}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_17
    iget-object v3, v0, LX/Aqw;->A04:LX/Arq;

    iget-object v2, v5, LX/Aqw;->A04:LX/Arq;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v15, LX/MgJ;->A05:LX/MgJ;

    iget-object v3, v0, LX/Aqw;->A04:LX/Arq;

    iget-object v14, v3, LX/Arq;->A06:Ljava/lang/Long;

    const-string v11, "none"

    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v2, v3, LX/Arq;->A05:Ljava/lang/Long;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v2, v6

    if-eqz v2, :cond_18

    new-instance v6, LX/4KI;

    invoke-direct {v6}, LX/4KI;-><init>()V

    invoke-virtual {v6}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v7

    long-to-float v6, v9

    int-to-float v2, v2

    div-float/2addr v6, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v2, "%.2f%%"

    invoke-static {v7, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_18
    const-string v2, "Quality Metrics:"

    new-instance v13, LX/NG7;

    invoke-direct {v13, v8, v2, v8, v1}, LX/NG7;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v7, v3, LX/Arq;->A05:Ljava/lang/Long;

    const-string v6, "Overall Playback Time (ms)"

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v21

    const-string v6, "Overall Stuck Time (ms)"

    invoke-static {v2, v14, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v22

    iget-object v7, v3, LX/Arq;->A04:Ljava/lang/Long;

    const-string v6, "Large Stuck Frame Count"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v23

    iget-object v7, v3, LX/Arq;->A03:Ljava/lang/Long;

    const-string v6, "Extra Large Stuck Frame Count"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v24

    const-string v6, "Avg Stuck Rate"

    invoke-static {v2, v11, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v25

    const-string v6, "\nRendering Latency Metrics"

    new-instance v10, LX/NG7;

    invoke-direct {v10, v8, v6, v8, v1}, LX/NG7;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v7, v3, LX/Arq;->A07:Ljava/lang/String;

    const-string v6, "Avg Frame Rendering Time (ms)"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v27

    iget-object v7, v3, LX/Arq;->A08:Ljava/lang/String;

    const-string v6, "Avg MediaComp Update Time (ms)"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v28

    const-string v6, "\nSeek Metrics"

    new-instance v9, LX/NG7;

    invoke-direct {v9, v8, v6, v8, v1}, LX/NG7;-><init>(ZLjava/lang/String;ZZ)V

    iget-object v7, v3, LX/Arq;->A0A:Ljava/lang/String;

    const-string v6, "Avg Time to Seek (ms)"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v30

    iget-object v7, v3, LX/Arq;->A0C:Ljava/lang/String;

    const-string v6, "Seek FPS"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v31

    iget-object v7, v3, LX/Arq;->A09:Ljava/lang/String;

    const-string v6, "Avg 1st Frame Seek (ms)"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v32

    iget-object v7, v3, LX/Arq;->A0B:Ljava/lang/String;

    const-string v6, "Max 1st Frame Seek (ms)"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v33

    iget-object v7, v3, LX/Arq;->A01:Ljava/lang/Integer;

    const-string v6, "Bad Seek Count"

    invoke-static {v2, v7, v6}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v34

    iget-object v6, v3, LX/Arq;->A02:Ljava/lang/Integer;

    const-string v3, "Very Bad Seek Count"

    invoke-static {v2, v6, v3}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v35

    move-object/from16 v20, v13

    move-object/from16 v26, v10

    move-object/from16 v29, v9

    filled-new-array/range {v20 .. v35}, [LX/gek;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    const-string v2, "VVP Playback Statistics"

    invoke-static {v15, v2, v4, v3}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_19
    iget-object v3, v0, LX/Aqw;->A09:Ljava/util/Map;

    iget-object v2, v5, LX/Aqw;->A09:Ljava/util/Map;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v3, LX/MgJ;->A02:LX/MgJ;

    const-string v2, "Audio"

    invoke-static {v0, v2}, LX/Kv6;->A00(LX/Aqw;Ljava/lang/String;)LX/NF9;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v3, v0, LX/Aqw;->A0A:Ljava/util/Map;

    iget-object v2, v5, LX/Aqw;->A0A:Ljava/util/Map;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v3, LX/MgJ;->A03:LX/MgJ;

    const-string v2, "Video"

    invoke-static {v0, v2}, LX/Kv6;->A00(LX/Aqw;Ljava/lang/String;)LX/NF9;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v3, v0, LX/Aqw;->A08:Ljava/util/List;

    iget-object v2, v5, LX/Aqw;->A08:Ljava/util/List;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v7, LX/MgJ;->A06:LX/MgJ;

    iget-object v2, v0, LX/Aqw;->A08:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kCo;

    iget-object v3, v13, LX/kCo;->A02:Ljava/lang/String;

    const-string v2, "Track name: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v13, LX/kCo;->A01:Ljava/lang/String;

    const-string v2, "File path"

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v3, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v6

    iget-object v3, v13, LX/kCo;->A00:Ljava/lang/Long;

    const-string v2, "File size (B)"

    invoke-static {v11, v3, v2}, LX/146;->A0B(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/NFR;

    move-result-object v2

    filled-new-array {v6, v2}, [LX/NFR;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    new-instance v2, LX/NF9;

    invoke-direct {v2, v9, v3}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    const-string v4, "HDR (ST2084)"

    goto/16 :goto_1

    :cond_1d
    const-string v4, "SDR"

    goto/16 :goto_1

    :cond_1e
    const-string v4, "unknown"

    goto/16 :goto_1

    :cond_1f
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_20
    invoke-static {v10}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    if-eqz v3, :cond_23

    :goto_9
    const-string v2, "Proxy Video Tracks"

    invoke-static {v7, v2, v4, v3}, LX/Nmx;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;LX/0gR;)V

    :cond_21
    invoke-static {v4}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v7

    iget-object v6, v12, LX/N3u;->A04:LX/BmR;

    iget v4, v12, LX/N3u;->A00:I

    iget-object v3, v12, LX/N3u;->A01:LX/ahh;

    move-object/from16 v2, v16

    invoke-static {v3, v2, v7, v6, v4}, LX/N3u;->A00(LX/ahh;LX/snl;LX/snl;LX/BmR;I)LX/N3u;

    move-result-object v4

    move-object/from16 v3, v38

    move-object/from16 v2, v19

    invoke-interface {v3, v2, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, v39

    move-object/from16 v1, v18

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_22
    return-void

    :cond_23
    const-string v6, "No proxy videos"

    sget-object v3, LX/0gU;->A01:LX/0gU;

    new-instance v2, LX/NF9;

    invoke-direct {v2, v6, v3}, LX/NF9;-><init>(Ljava/lang/String;LX/0gR;)V

    filled-new-array {v2}, [LX/NF9;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v3

    goto :goto_9
.end method
