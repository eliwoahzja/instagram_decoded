.class public abstract LX/0nL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    sget-object v2, LX/0lT;->A1p:LX/0lT;

    sget-object v3, LX/0lT;->A1b:LX/0lT;

    sget-object v4, LX/0lT;->A0s:LX/0lT;

    sget-object v5, LX/0lT;->A0W:LX/0lT;

    sget-object v6, LX/0lT;->A22:LX/0lT;

    sget-object v7, LX/0lT;->A2C:LX/0lT;

    sget-object v8, LX/0lT;->A2E:LX/0lT;

    sget-object v9, LX/0lT;->A2B:LX/0lT;

    sget-object v10, LX/0lT;->A28:LX/0lT;

    sget-object v11, LX/0lT;->A13:LX/0lT;

    sget-object v12, LX/0lT;->A25:LX/0lT;

    sget-object v13, LX/0lT;->A0N:LX/0lT;

    sget-object v14, LX/0lT;->A1o:LX/0lT;

    filled-new-array/range {v0 .. v14}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/0nL;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/0tX;LX/0MT;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 22

    move-object/from16 v8, p6

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v0, LX/0uC;->$redex_init_class:LX/0uC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v1, 0x1c

    move-object/from16 v0, p1

    if-eq v3, v1, :cond_12

    const/16 v1, 0x1e

    if-eq v3, v1, :cond_11

    const/16 v1, 0x1f

    if-eq v3, v1, :cond_e

    const/16 v1, 0x24

    if-eq v3, v1, :cond_f

    const/16 v1, 0x38

    if-eq v3, v1, :cond_c

    const/16 v1, 0x40

    if-eq v3, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v3, v1, :cond_7

    sget-object v5, LX/008;->A06:Ljava/lang/Integer;

    :goto_0
    const/16 v18, 0x0

    if-eqz p2, :cond_6

    invoke-static/range {p2 .. p2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/0QK;->A05:LX/0QK;

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v4, p4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v3, LX/0QK;->A04:LX/0QK;

    :cond_0
    iget-object v7, v3, LX/0QK;->A00:Ljava/lang/String;

    :goto_2
    invoke-static/range {p0 .. p0}, LX/0cG;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v13, :cond_1

    invoke-virtual {v1, v8}, LX/0cG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const/16 v16, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/16 v1, 0xb

    if-eq v2, v1, :cond_4

    :goto_3
    iget-wide v1, v0, LX/0tX;->A0M:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v21, v20

    if-eqz v3, :cond_2

    move-object/from16 v21, v19

    :cond_2
    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 p0, v18

    move-object/from16 p2, v18

    move/from16 p3, v16

    move/from16 p4, v16

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v26}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_4
    iget-boolean v15, v0, LX/0tX;->A29:Z

    new-instance v4, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-wide/from16 v11, p9

    move v14, v13

    invoke-direct/range {v4 .. v16}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v1, v4}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    return-object v1

    :cond_3
    const-wide/16 v9, -0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v6, v18

    move-object v3, v6

    goto :goto_1

    :cond_7
    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const/16 v4, 0xb

    iget v3, v0, LX/0tX;->A03:I

    const/16 v1, 0x9

    if-ne v3, v1, :cond_a

    iget-object v1, v0, LX/0tX;->A0j:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v1, :cond_9

    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    if-eqz p7, :cond_b

    invoke-static/range {p7 .. p7}, LX/0uD;->A00(Ljava/lang/String;)LX/0uD;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_c

    if-eq v3, v4, :cond_d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_12

    const/16 v1, 0xc

    if-eq v3, v1, :cond_d

    :cond_b
    sget-object v5, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    if-eqz p8, :cond_10

    invoke-static/range {p8 .. p8}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v3

    sget-object v1, LX/49h;->A06:LX/49h;

    if-eq v3, v1, :cond_f

    invoke-static/range {p8 .. p8}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v3

    sget-object v1, LX/49h;->A05:LX/49h;

    if-eq v3, v1, :cond_11

    invoke-static/range {p8 .. p8}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    move-result-object v3

    sget-object v1, LX/49h;->A03:LX/49h;

    if-ne v3, v1, :cond_10

    :cond_e
    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0MT;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 25

    move-object/from16 v0, p5

    const/4 v4, 0x1

    move-object/from16 v6, p2

    if-eqz p2, :cond_20

    sget-object v1, LX/0nL;->A00:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p9, :cond_20

    invoke-static/range {p9 .. p9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tX;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_20

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-static/range {p1 .. p1}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/0QK;->A05:LX/0QK;

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v3, LX/0QK;->A04:LX/0QK;

    :cond_1
    iget-object v9, v3, LX/0QK;->A00:Ljava/lang/String;

    :goto_1
    move-object/from16 v24, p0

    invoke-static/range {v24 .. v24}, LX/0cG;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p8

    move-object v10, v5

    if-eqz v15, :cond_2

    invoke-virtual {v2, v5}, LX/0cG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    sget-object v2, LX/0uC;->$redex_init_class:LX/0uC;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v11, -0x1

    const/4 v2, 0x3

    move-wide/from16 v13, p10

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_17

    const/16 v2, 0xd

    if-eq v3, v2, :cond_15

    const/16 v2, 0x1b

    if-eq v3, v2, :cond_13

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_e

    const/16 v2, 0x23

    if-eq v3, v2, :cond_c

    const/16 v2, 0x34

    if-eq v3, v2, :cond_1e

    const/16 v0, 0x59

    if-eq v3, v0, :cond_9

    if-eqz p9, :cond_20

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tX;

    iget-object v1, v3, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-nez v0, :cond_4

    move-object/from16 p0, v3

    move-object/from16 p5, v5

    move-wide/from16 p8, v13

    invoke-static/range {v24 .. v34}, LX/0nL;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;LX/0MT;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    :cond_4
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    :cond_5
    iget-object v0, v3, LX/0tX;->A0k:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-nez v0, :cond_6

    move-object/from16 p0, v3

    move-object/from16 p5, v5

    move-wide/from16 p8, v13

    invoke-static/range {v24 .. v34}, LX/0nL;->A00(Lcom/instagram/common/session/UserSession;LX/0tX;LX/0MT;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v0

    :cond_6
    iput-object v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    goto :goto_2

    :cond_7
    if-nez v3, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v8, v1

    move-object v3, v1

    goto/16 :goto_0

    :cond_9
    if-eqz p9, :cond_20

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tX;

    iget-object v0, v2, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_a

    iget-wide v2, v2, LX/0tX;->A0M:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    const/16 p2, 0x0

    new-instance v3, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move/from16 v24, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 p0, p2

    invoke-direct/range {v16 .. v25}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p4, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_4
    sget-object v17, LX/008;->A07:Ljava/lang/Integer;

    new-instance v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-wide/from16 v23, v13

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p3, p2

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    iput-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    goto :goto_3

    :cond_b
    const-wide/16 v21, -0x1

    goto :goto_4

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_d
    sget-object v16, LX/008;->A0u:Ljava/lang/Integer;

    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move/from16 p0, v15

    move/from16 p2, p1

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    instance-of v2, v0, LX/2Np;

    if-eqz v2, :cond_20

    check-cast v0, LX/2Np;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_8

    :cond_e
    instance-of v3, v0, LX/2Nt;

    if-eqz v3, :cond_f

    move-object v2, v0

    check-cast v2, LX/2Nt;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/2Nt;->A01()Ljava/lang/Integer;

    move-result-object v1

    :cond_f
    if-eqz p4, :cond_10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_10
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x5

    if-ne v2, v1, :cond_12

    sget-object v16, LX/008;->A15:Ljava/lang/Integer;

    :goto_5
    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move/from16 p0, v15

    move/from16 p2, p1

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    if-eqz v3, :cond_20

    check-cast v0, LX/2Nt;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_8

    :cond_11
    sget-object v16, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_5

    :cond_12
    sget-object v16, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_14
    sget-object v16, LX/008;->A0j:Ljava/lang/Integer;

    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move/from16 p0, v15

    move/from16 p2, p1

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    instance-of v2, v0, LX/2cY;

    if-eqz v2, :cond_20

    check-cast v0, LX/2cY;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_8

    :cond_15
    instance-of v2, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v2, :cond_20

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    if-eqz v0, :cond_20

    iget-object v2, v0, Lcom/instagram/model/direct/stickerstore/TypedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_20

    instance-of v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_20

    invoke-interface {v2}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v24

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v22, v21

    move-object/from16 v23, v1

    move-object/from16 p0, v1

    move/from16 p1, v17

    move/from16 p2, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v27}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p4, :cond_16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_16
    sget-object v7, LX/008;->A08:Ljava/lang/Integer;

    new-instance v6, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-direct/range {v6 .. v18}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    invoke-virtual {v0, v6}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    return-void

    :cond_17
    instance-of v2, v0, LX/1Ae;

    if-eqz v2, :cond_19

    move-object v1, v0

    check-cast v1, LX/1Ae;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1Ae;->A04:LX/1IG;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, LX/1IG;->A0R:Z

    if-ne v1, v4, :cond_19

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    if-eqz p4, :cond_18

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_18
    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move/from16 p0, v15

    move/from16 p2, p1

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    if-eqz v2, :cond_20

    check-cast v0, LX/1Ae;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    goto :goto_8

    :cond_19
    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_1a
    instance-of v3, v0, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1b

    move-object v2, v0

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1b

    new-instance v1, LX/8lf;

    invoke-direct {v1, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    :cond_1b
    sget-object v2, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v2, :cond_1d

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    if-eqz p4, :cond_1c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_1c
    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move/from16 p2, p12

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move/from16 p0, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    if-eqz v3, :cond_20

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto :goto_8

    :cond_1d
    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1e
    if-eqz p4, :cond_1f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :cond_1f
    sget-object v16, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 p1, 0x0

    new-instance v1, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-wide/from16 v20, v11

    move-wide/from16 v22, v13

    move/from16 v24, v15

    move/from16 p0, v15

    move/from16 p2, p1

    move-object v15, v1

    invoke-direct/range {v15 .. v27}, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZ)V

    instance-of v2, v0, LX/3Zy;

    if-eqz v2, :cond_20

    check-cast v0, LX/3Zy;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/3Zy;->A01:Lcom/instagram/feed/media/Media;

    :goto_8
    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, LX/6a0;->A0A(Lcom/instagram/model/mediasize/ImageInfo;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)V

    :cond_20
    return-void
.end method
