.class public final LX/SrR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SrR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SrR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SrR;->A00:LX/SrR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/LOw;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 3

    invoke-static {p4, p2, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2mv;->A00:LX/2mv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: draft video segment is empty, session id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clips creation type "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0}, LX/2mv;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/LOw;->A05:LX/DOQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/DOQ;->A08:LX/DOQ;

    if-ne v1, v0, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;ZZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1jR;->A0Q()V

    iget-object v5, p3, LX/1W9;->A1W:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_0

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81093a000233b0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p2, LX/1jR;->A6J:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const v0, 0x501d9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8Qq;

    invoke-direct {v0}, LX/8Qq;-><init>()V

    iput-boolean p4, v0, LX/8Qq;->A05:Z

    iput-object p0, v0, LX/8Qq;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-boolean p5, v0, LX/8Qq;->A04:Z

    iput-object v1, v0, LX/8Qq;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1jR;->A0b(LX/Pvu;)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p2, LX/1jR;->A6e:Z

    return-void

    :cond_3
    iput-boolean v1, p2, LX/1jR;->A6J:Z

    iput-boolean v1, p2, LX/1jR;->A6e:Z

    const v0, 0x501d9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/8Qq;

    invoke-direct {v0}, LX/8Qq;-><init>()V

    iput-boolean p4, v0, LX/8Qq;->A05:Z

    iput-object p0, v0, LX/8Qq;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iput-boolean p5, v0, LX/8Qq;->A04:Z

    iput-object v1, v0, LX/8Qq;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/1jR;->A0b(LX/Pvu;)V

    return-void
.end method

.method public static final A02(LX/8ic;)Z
    .locals 1

    sget-object v0, LX/8ic;->A04:LX/8ic;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/8ic;->A06:LX/8ic;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(LX/1W9;)Z
    .locals 4

    iget-object v1, p0, LX/1W9;->A1M:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qgH;

    instance-of v0, v2, LX/ZN3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/ZN3;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/ZN3;->A07:LX/eOx;

    :cond_3
    sget-object v0, LX/eOx;->A0K:LX/eOx;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1W9;Ljava/lang/String;)LX/1W9;
    .locals 89

    move-object/from16 v2, p4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    iget-object v0, v6, LX/1W9;->A1Y:Ljava/util/List;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7, v5, v0}, LX/MyF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v6, LX/1W9;->A1X:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v8, v7, v5, v0}, LX/MyF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v3, v6, LX/1W9;->A0U:LX/RvV;

    iget-wide v0, v3, LX/RvV;->A02:J

    move-wide/from16 v87, v0

    iget-wide v0, v3, LX/RvV;->A00:J

    move-wide/from16 v85, v0

    iget-object v0, v3, LX/RvV;->A03:Ljava/util/List;

    move-object/from16 v84, v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/1W9;->A0G:LX/A9U;

    const/4 v3, 0x0

    if-eqz v11, :cond_5

    invoke-static {v8, v7}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v10

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AXw;->A03:LX/ALH;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ALH;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/R1M;

    iget-object v1, v9, LX/R1M;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v22, "_duplicate_voice_message"

    sget-object v19, LX/5vY;->A00:LX/5vY;

    sget-object v21, LX/008;->A0C:Ljava/lang/Integer;

    const-string v24, "voiceover"

    move-object/from16 v23, v5

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v24}, LX/5vY;->A0C(LX/3Ud;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-static {v14}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V

    new-instance v1, LX/Zxr;

    invoke-direct {v1, v9}, LX/Zxr;-><init>(LX/R1M;)V

    iput-object v14, v1, LX/Zxr;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v1, v11, LX/A9U;->A02:LX/AXw;

    if-eqz v1, :cond_4

    new-instance v9, LX/Ke7;

    invoke-direct {v9, v1}, LX/Ke7;-><init>(LX/AXw;)V

    iget-object v3, v1, LX/AXw;->A03:LX/ALH;

    new-instance v1, LX/A6D;

    if-eqz v3, :cond_c

    invoke-direct {v1, v3}, LX/A6D;-><init>(LX/ALH;)V

    :goto_2
    iput-object v0, v1, LX/A6D;->A04:Ljava/util/List;

    invoke-virtual {v1}, LX/A6D;->A00()LX/ALH;

    move-result-object v0

    iput-object v0, v9, LX/Ke7;->A08:LX/ALH;

    invoke-virtual {v9}, LX/Ke7;->A00()LX/AXw;

    move-result-object v3

    :cond_4
    new-instance v1, LX/A9U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v11, LX/A9U;->A01:LX/AFC;

    iput-object v0, v1, LX/A9U;->A01:LX/AFC;

    iget-object v0, v11, LX/A9U;->A00:LX/209;

    iput-object v0, v1, LX/A9U;->A00:LX/209;

    iput-object v3, v1, LX/A9U;->A02:LX/AXw;

    move-object v3, v1

    :cond_5
    invoke-static {v8, v7}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v9

    iget-object v0, v6, LX/1W9;->A1M:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :cond_6
    iget-object v9, v6, LX/1W9;->A1V:Ljava/util/List;

    new-instance v7, LX/RvV;

    move-object/from16 v19, v7

    move-object/from16 v20, v84

    move-wide/from16 v21, v15

    move-wide/from16 v23, v87

    move-wide/from16 v25, v85

    invoke-direct/range {v19 .. v26}, LX/RvV;-><init>(Ljava/util/List;JJJ)V

    if-nez p4, :cond_7

    iget-object v2, v6, LX/1W9;->A16:Ljava/lang/String;

    :cond_7
    new-instance v1, LX/SRD;

    invoke-direct {v1, v6}, LX/SRD;-><init>(LX/1W9;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/SRD;->A0q:Ljava/lang/String;

    iput-object v5, v1, LX/SRD;->A0o:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/SRD;->A1Y:Ljava/util/List;

    iput-object v12, v1, LX/SRD;->A1X:Ljava/util/List;

    iput-object v7, v1, LX/SRD;->A0U:LX/RvV;

    iput-object v3, v1, LX/SRD;->A0G:LX/A9U;

    iput-object v8, v1, LX/SRD;->A1M:Ljava/util/List;

    iput-object v9, v1, LX/SRD;->A1V:Ljava/util/List;

    iput-wide v15, v1, LX/SRD;->A01:J

    iput-object v2, v1, LX/SRD;->A16:Ljava/lang/String;

    iput-boolean v4, v1, LX/SRD;->A1m:Z

    invoke-virtual {v1}, LX/SRD;->A01()LX/1W9;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgH;

    instance-of v0, v1, LX/ZO2;

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    :goto_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    check-cast v1, LX/ZO2;

    iget-object v10, v1, LX/ZO2;->A05:LX/YP8;

    iget-object v7, v10, LX/YP8;->A0Y:Ljava/lang/String;

    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v13, "."

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v13, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_b
    const/16 v0, 0x18c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v5, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    invoke-static {v11, v7}, Lcom/google/common/io/Files;->A01(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/qgH;->A01()V

    iget-object v0, v1, LX/ZO2;->A08:Ljava/lang/String;

    move-object/from16 v83, v0

    iget-object v0, v1, LX/ZO2;->A07:LX/BnW;

    move-object/from16 v82, v0

    iget-object v0, v1, LX/ZO2;->A04:LX/YO4;

    move-object/from16 v81, v0

    iget-object v0, v1, LX/ZO2;->A03:LX/YP3;

    move-object/from16 v80, v0

    iget-object v0, v1, LX/ZO2;->A06:LX/YO6;

    move-object/from16 v79, v0

    iget v0, v1, LX/ZO2;->A02:I

    move/from16 v78, v0

    iget-object v0, v1, LX/ZO2;->A0A:Ljava/util/List;

    move-object/from16 v77, v0

    iget-object v0, v1, LX/ZO2;->A09:Ljava/util/List;

    move-object/from16 v76, v0

    iget-object v0, v1, LX/ZO2;->A0B:Ljava/util/List;

    move-object/from16 v75, v0

    iget v0, v1, LX/ZO2;->A01:I

    move/from16 v74, v0

    iget v0, v1, LX/ZO2;->A00:I

    move/from16 v73, v0

    iget-boolean v0, v1, LX/ZO2;->A0C:Z

    move/from16 v72, v0

    iget v0, v10, LX/YP8;->A05:I

    move/from16 v54, v0

    iget v0, v10, LX/YP8;->A08:I

    move/from16 v57, v0

    iget v0, v10, LX/YP8;->A02:I

    move/from16 v51, v0

    iget-object v0, v10, LX/YP8;->A0O:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v10, LX/YP8;->A07:I

    move/from16 v56, v0

    iget v0, v10, LX/YP8;->A03:I

    move/from16 v52, v0

    iget-wide v0, v10, LX/YP8;->A0D:J

    move-wide/from16 v70, v0

    iget-wide v0, v10, LX/YP8;->A0C:J

    move-wide/from16 v63, v0

    iget-boolean v0, v10, LX/YP8;->A0h:Z

    move/from16 v66, v0

    iget-object v0, v10, LX/YP8;->A0d:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/YP8;->A0V:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v10, LX/YP8;->A0b:Ljava/lang/String;

    move-object/from16 v42, v0

    iget v0, v10, LX/YP8;->A06:I

    move/from16 v55, v0

    iget-object v0, v10, LX/YP8;->A0J:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/YP8;->A0K:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/YP8;->A0e:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v10, LX/YP8;->A0M:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/YP8;->A0E:LX/YE3;

    move-object/from16 v69, v0

    iget-object v0, v10, LX/YP8;->A0N:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v10, LX/YP8;->A0j:Z

    move/from16 v68, v0

    iget-object v0, v10, LX/YP8;->A0T:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v10, LX/YP8;->A0g:Z

    move/from16 v65, v0

    iget-wide v0, v10, LX/YP8;->A00:D

    move-wide/from16 v49, v0

    iget-wide v0, v10, LX/YP8;->A01:D

    iget v11, v10, LX/YP8;->A0B:I

    move/from16 v60, v11

    iget v11, v10, LX/YP8;->A04:I

    move/from16 v53, v11

    iget-object v11, v10, LX/YP8;->A0W:Ljava/lang/String;

    move-object/from16 v37, v11

    iget-object v11, v10, LX/YP8;->A0U:Ljava/lang/String;

    move-object/from16 v35, v11

    iget-object v11, v10, LX/YP8;->A0a:Ljava/lang/String;

    move-object/from16 v41, v11

    iget-object v14, v10, LX/YP8;->A0G:Ljava/lang/String;

    iget-object v11, v10, LX/YP8;->A0R:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v10, LX/YP8;->A0f:Ljava/util/List;

    move-object/from16 v46, v11

    iget-object v11, v10, LX/YP8;->A0Z:Ljava/lang/String;

    move-object/from16 v40, v11

    iget-object v11, v10, LX/YP8;->A0L:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v10, LX/YP8;->A0Q:Ljava/lang/String;

    move-object/from16 v31, v11

    iget-object v11, v10, LX/YP8;->A0P:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v10, LX/YP8;->A0S:Ljava/lang/String;

    move-object/from16 v33, v11

    iget v11, v10, LX/YP8;->A0A:I

    move/from16 v59, v11

    iget v11, v10, LX/YP8;->A09:I

    move/from16 v22, v11

    iget-object v11, v10, LX/YP8;->A0c:Ljava/lang/String;

    move-object/from16 v21, v11

    iget-boolean v11, v10, LX/YP8;->A0i:Z

    move/from16 v20, v11

    iget-object v11, v10, LX/YP8;->A0H:Ljava/lang/String;

    iget-object v13, v10, LX/YP8;->A0I:Ljava/lang/String;

    move-object/from16 v19, v13

    iget-object v13, v10, LX/YP8;->A0X:Ljava/lang/String;

    iget-object v10, v10, LX/YP8;->A0F:Ljava/lang/Boolean;

    invoke-static {v7}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v23, v19

    move-object/from16 v38, v13

    move-object/from16 v43, v21

    move-wide/from16 v47, v49

    move-wide/from16 v49, v0

    move/from16 v58, v22

    move-wide/from16 v61, v63

    move-wide/from16 v63, v70

    move/from16 v67, v20

    move-object/from16 v19, v69

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    invoke-static/range {v19 .. v68}, LX/ksv;->A01(LX/YE3;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIIIIIIIIJJZZZZ)LX/YP8;

    move-result-object v22

    new-instance v1, LX/ZO2;

    move-object/from16 v20, v80

    move-object/from16 v21, v81

    move-object/from16 v23, v79

    move-object/from16 v24, v82

    move-object/from16 v25, v83

    move-object/from16 v26, v77

    move-object/from16 v27, v76

    move-object/from16 v28, v75

    move/from16 v29, v78

    move/from16 v30, v74

    move/from16 v31, v73

    move/from16 v32, v72

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v32}, LX/ZO2;-><init>(LX/YP3;LX/YO4;LX/YP8;LX/YO6;LX/BnW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    const-string v1, "ClipsMediaStickersUtil"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v7, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_c
    invoke-direct {v1}, LX/A6D;-><init>()V

    goto/16 :goto_2
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/Vtn;LX/1jR;LX/1W9;LX/MPJ;Ljava/lang/String;ZZ)V
    .locals 10

    move-object v2, p3

    move-object v3, p5

    invoke-static {p1, p3, p5}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p2

    move-object/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v1 .. v6}, LX/SrR;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;ZZ)V

    move-object/from16 v0, p8

    invoke-virtual {p0, p3, p5, v4, v0}, LX/SrR;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Ljava/lang/String;)V

    new-instance v1, LX/gDq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gDq;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/gDq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/gDq;->A06:LX/1W9;

    iput-object p5, v1, LX/gDq;->A05:LX/1jR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p5, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, v1, LX/gDq;->A06:LX/1W9;

    iget-object v0, v0, LX/1W9;->A0I:LX/LOw;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/gDq;->A03:LX/LOw;

    iget-object v0, p5, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    iget-object v0, v0, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yv;->A01()LX/pym;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/Odv;

    if-eqz v0, :cond_0

    check-cast v3, LX/Odv;

    iget-object v0, v3, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Odv;->A05:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/gDq;->A02:LX/Odv;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/gDq;->A07:Z

    if-eqz v0, :cond_4

    move-object/from16 v3, p7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134a3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/MPJ;->A0R(LX/MPJ;Ljava/lang/String;)V

    new-instance v0, LX/Ox2;

    invoke-direct {v0, p4, v3}, LX/Ox2;-><init>(LX/Vtn;LX/MPJ;)V

    iput-object v0, v1, LX/gDq;->A04:LX/Ox2;

    iget-boolean v0, v1, LX/gDq;->A07:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/gDq;->A02:LX/Odv;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/gDq;->A03:LX/LOw;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/LOw;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v6, "ClipsPendingMediaAssetDownloader"

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/WBZ;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v1, LX/gDq;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/gDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4, v8}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v2

    new-instance v0, LX/K1n;

    invoke-direct {v0, v8, v3, v1}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p4}, LX/Vtn;->FiD()V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v13, p4

    const/4 v8, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v9, p3

    iget-object v1, v9, LX/1W9;->A0Z:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    invoke-static {v11}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0U(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v10, p2

    iput-object v0, v10, LX/1jR;->A4n:Ljava/lang/String;

    iget-object v1, v9, LX/1W9;->A0X:LX/JT9;

    if-nez v1, :cond_0

    new-instance v0, LX/ShH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/ShH;->A00()LX/JT9;

    move-result-object v1

    :cond_0
    iget-boolean v0, v1, LX/JT9;->A05:Z

    iput-boolean v0, v10, LX/1jR;->A6c:Z

    iget v0, v1, LX/JT9;->A01:I

    iput v0, v10, LX/1jR;->A06:I

    iget-boolean v0, v1, LX/JT9;->A04:Z

    iput-boolean v0, v10, LX/1jR;->A6b:Z

    iget v0, v1, LX/JT9;->A00:I

    iput v0, v10, LX/1jR;->A05:I

    iget-object v0, v1, LX/JT9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    :cond_1
    iget-object v3, v10, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v9, LX/1W9;->A07:LX/awq;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    iget-object v1, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v9, LX/1W9;->A0F:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    iget-object v0, v9, LX/1W9;->A0s:Ljava/lang/String;

    iput-object v0, v10, LX/1jR;->A4d:Ljava/lang/String;

    iget-boolean v0, v9, LX/1W9;->A1h:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, v9, LX/1W9;->A1l:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, v9, LX/1W9;->A1n:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-boolean v0, v9, LX/1W9;->A1j:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iget-object v1, v10, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v9, LX/1W9;->A1d:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v1, v10, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v9, LX/1W9;->A1a:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iget-boolean v0, v9, LX/1W9;->A1k:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v1, v10, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v9, LX/1W9;->A0u:Ljava/lang/String;

    iput-object v0, v1, LX/1mZ;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/6oX;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iput-boolean v3, v10, LX/1jR;->A6y:Z

    iget-object v1, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v9, LX/1W9;->A0v:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/1W9;->A0w:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/1W9;->A0g:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    iget-object v0, v9, LX/1W9;->A0z:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v11, v8}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "translate_captions_for_video"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v10, LX/1jR;->A72:Z

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v12

    iget-object v0, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    iget-object v0, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A03:Ljava/lang/Boolean;

    iget-object v0, v10, LX/1jR;->A56:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v14, v0, 0x1

    iget-object v6, v9, LX/1W9;->A0D:LX/8QY;

    if-eqz v6, :cond_6

    iget-boolean v0, v6, LX/8QY;->A04:Z

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    const/4 v0, 0x2

    new-instance v2, LX/D6I;

    invoke-direct {v2, v12, v0}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/D6I;

    invoke-direct {v0, v12, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    if-eqz v5, :cond_f

    const/4 v1, 0x0

    invoke-static {v4, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v14, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {v2}, LX/D6I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_2
    iput-boolean v1, v10, LX/1jR;->A73:Z

    iget-object v2, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v9, LX/1W9;->A0o:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    iget-object v1, v10, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v9, LX/1W9;->A1c:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iget-object v1, v9, LX/1W9;->A0a:LX/1So;

    sget-object v0, LX/1So;->A06:LX/1So;

    if-ne v1, v0, :cond_e

    sget-object v0, LX/6mk;->A06:LX/6mk;

    :goto_3
    iput-object v0, v10, LX/1jR;->A0X:LX/6mk;

    iget-object v12, v9, LX/1W9;->A05:Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;

    if-eqz v12, :cond_d

    iget-object v0, v12, Lcom/instagram/api/schemas/ClipsTemplateInfoImpl;->A01:Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;->Bz7()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    iget-object v0, v9, LX/1W9;->A1T:Ljava/util/List;

    if-nez v0, :cond_a

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v1, v9, LX/1W9;->A0Q:LX/Fqk;

    if-eqz v1, :cond_b

    invoke-static {}, LX/qcD;->A00()LX/b5O;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q34;->A03(LX/Fqk;)V

    invoke-virtual {v0}, LX/Q34;->A00()LX/4BP;

    move-result-object v0

    iput-object v0, v10, LX/1jR;->A0c:LX/4BP;

    :cond_b
    iget-object v1, v9, LX/1W9;->A06:LX/lxy;

    if-eqz v1, :cond_c

    invoke-static {}, LX/qcD;->A00()LX/b5O;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q34;->A02(LX/lxy;)V

    invoke-virtual {v0}, LX/Q34;->A00()LX/4BP;

    move-result-object v0

    iput-object v0, v10, LX/1jR;->A0c:LX/4BP;

    :cond_c
    iget-object v0, v10, LX/1jR;->A5o:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9}, LX/aHM;->A00(LX/1W9;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8RJ;

    iget-object v0, v0, LX/8RJ;->A01:LX/4zh;

    invoke-static {v0, v1, v5, v4}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_d
    move-object v0, v7

    goto :goto_4

    :cond_e
    sget-object v0, LX/6mk;->A03:LX/6mk;

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, LX/D6I;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v7

    goto/16 :goto_1

    :cond_11
    move-object v0, v7

    goto/16 :goto_0

    :cond_12
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/16 v5, 0xa

    if-nez v0, :cond_15

    invoke-static {v2, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iget-object v0, v0, LX/8RJ;->A01:LX/4zh;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8RJ;

    iget-object v0, v1, LX/8RJ;->A01:LX/4zh;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-boolean v0, v9, LX/1W9;->A1b:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/qcD;->A00()LX/b5O;

    move-result-object v14

    const/4 v0, 0x0

    new-instance v1, LX/3UN;

    invoke-direct {v1, v0, v0, v0}, LX/3UN;-><init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/ImL;

    invoke-direct {v0, v1}, LX/Krj;-><init>(LX/Nfs;)V

    iget-object v4, v0, LX/Krj;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Krj;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/Krj;->A00:Lcom/instagram/api/schemas/SocialContextInfoIntf;

    new-instance v0, LX/3UN;

    invoke-direct {v0, v1, v3, v4}, LX/3UN;-><init>(Lcom/instagram/api/schemas/SocialContextInfoIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/Q34;->A01(LX/Nfs;)V

    invoke-virtual {v14}, LX/Q34;->A00()LX/4BP;

    move-result-object v0

    iput-object v0, v10, LX/1jR;->A0c:LX/4BP;

    sget-object v15, LX/4zh;->A21:LX/4zh;

    new-instance v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object v14, v0

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/api/schemas/CreationToolInfoDict;->A00:LX/4zh;

    invoke-static {v0}, LX/Xf5;->A00(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)LX/K8H;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/8RJ;->A00(LX/4zh;LX/K8H;I)LX/8RJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x20810ff900005592L    # 4.072228546878341E-152

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v9, LX/1W9;->A0K:LX/PJ0;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/PJ0;->A01:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/4zh;->A0V:LX/4zh;

    invoke-static {v0, v1, v8}, LX/Ze5;->A01(LX/4zh;Ljava/util/Set;I)V

    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iget-object v0, v0, LX/8RJ;->A01:LX/4zh;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8RJ;

    iget-object v0, v1, LX/8RJ;->A01:LX/4zh;

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    iput-object v2, v10, LX/1jR;->A5o:Ljava/util/List;

    iget-object v0, v9, LX/1W9;->A0N:LX/8OC;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/8OC;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/8OC;->A01:Ljava/lang/String;

    new-instance v0, LX/8OC;

    invoke-direct {v0, v2, v1}, LX/8OC;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iput-object v0, v10, LX/1jR;->A0y:LX/8OC;

    :cond_1b
    iget-object v0, v9, LX/1W9;->A1D:Ljava/util/List;

    if-nez v0, :cond_1c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1c
    iput-object v0, v10, LX/1jR;->A5s:Ljava/util/List;

    iget-object v0, v9, LX/1W9;->A0p:Ljava/lang/String;

    iput-object v0, v10, LX/1jR;->A4M:Ljava/lang/String;

    iget-object v2, v9, LX/1W9;->A0b:LX/1mN;

    if-eqz v2, :cond_1d

    iget-object v1, v10, LX/1jR;->A1w:LX/1mN;

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-eq v1, v0, :cond_1d

    iput-object v2, v10, LX/1jR;->A1w:LX/1mN;

    :cond_1d
    iget-object v1, v9, LX/1W9;->A08:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v1, :cond_1e

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-virtual {v10, v0}, LX/1jR;->A0W(Lcom/instagram/model/venue/Venue;)V

    :cond_1e
    iget-object v0, v9, LX/1W9;->A1S:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/LocationDict;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    invoke-static {v14, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    iput-object v2, v10, LX/1jR;->A5z:Ljava/util/List;

    :cond_21
    iget-object v2, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    if-nez v0, :cond_22

    if-eqz v12, :cond_52

    const v1, 0x1e1c4bc8

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v12, v0, v1, v8}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    const v0, 0x58ece757

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    :cond_22
    iget-object v12, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v2, v9, LX/1W9;->A12:Ljava/lang/String;

    if-eqz v2, :cond_51

    const/16 v0, 0x5f

    invoke-static {v2, v0, v8}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_23

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_23
    :goto_d
    iput-object v2, v12, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iget-object v1, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v0, v9, LX/1W9;->A1s:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    iget-object v0, v9, LX/1W9;->A0f:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/1jR;->A4e:Ljava/lang/String;

    iget-object v0, v9, LX/1W9;->A0t:Ljava/lang/String;

    iput-object v0, v10, LX/1jR;->A4f:Ljava/lang/String;

    :cond_24
    :goto_e
    iget-object v0, v9, LX/1W9;->A17:Ljava/lang/String;

    iput-object v0, v10, LX/1jR;->A4t:Ljava/lang/String;

    iget-object v0, v9, LX/1W9;->A0e:Lcom/instagram/user/model/UpcomingEventImpl;

    iput-object v0, v10, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, v9, LX/1W9;->A14:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    invoke-direct {v0, v1, v7, v7}, Lcom/instagram/pendingmedia/model/MVLinkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, LX/1jR;->A1U:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    iget-boolean v0, v9, LX/1W9;->A1q:Z

    iput-boolean v0, v10, LX/1jR;->A6z:Z

    iget-object v1, v10, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v9, LX/1W9;->A1t:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    iget-boolean v0, v9, LX/1W9;->A1Z:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v1, v10, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v9, LX/1W9;->A0A:LX/9bW;

    iput-object v0, v1, LX/1mZ;->A00:LX/9bW;

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v10, LX/1jR;->A1O:LX/1mZ;

    iget-object v0, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, v9, LX/1W9;->A0K:LX/PJ0;

    if-nez v4, :cond_33

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_25
    iget-object v0, v10, LX/1jR;->A1O:LX/1mZ;

    if-eqz v3, :cond_26

    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_26
    iput-object v2, v0, LX/1mZ;->A06:Ljava/util/List;

    :cond_27
    iget-object v3, v10, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v2, v9, LX/1W9;->A0x:Ljava/lang/String;

    iget-object v1, v9, LX/1W9;->A0y:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iget-object v2, v9, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_28

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    if-nez v1, :cond_29

    :cond_28
    iget-object v0, v9, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_32

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    :cond_29
    :goto_10
    iget-object v0, v10, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-nez v1, :cond_2b

    :cond_2a
    iget-object v0, v9, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_2b
    :goto_11
    iget-object v0, v10, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v6, :cond_2c

    iput-object v6, v10, LX/1jR;->A0p:LX/8QY;

    :cond_2c
    iget-object v1, v9, LX/1W9;->A1J:Ljava/util/List;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v1, v10, LX/1jR;->A60:Ljava/util/List;

    :cond_2d
    iget-object v1, v10, LX/1jR;->A1w:LX/1mN;

    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-ne v1, v0, :cond_2e

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/1jR;->A5N:Ljava/util/ArrayList;

    iput-object v7, v10, LX/1jR;->A4M:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/1jR;->A5s:Ljava/util/List;

    iput-object v7, v10, LX/1jR;->A4e:Ljava/lang/String;

    iput-object v7, v10, LX/1jR;->A20:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iput-object v7, v10, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :cond_2e
    iget-object v0, v9, LX/1W9;->A0L:LX/K3n;

    if-eqz v0, :cond_2f

    iput-object v0, v10, LX/1jR;->A0w:LX/K3n;

    :cond_2f
    iget-object v0, v9, LX/1W9;->A0M:LX/L8P;

    iput-object v0, v10, LX/1jR;->A0x:LX/L8P;

    iget-object v1, v10, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v9, LX/1W9;->A1r:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    iget-object v0, v9, LX/1W9;->A0T:LX/8ic;

    invoke-static {v0}, LX/SrR;->A02(LX/8ic;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v1, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00:Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;

    iget-object v0, v10, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    invoke-virtual {v1, v11, v10, v9, v0}, Lcom/instagram/basel/mainactivity/util/PendingMediaUtil;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Z)V

    :cond_30
    return-void

    :cond_31
    move-object v1, v7

    goto :goto_11

    :cond_32
    move-object v1, v7

    goto :goto_10

    :cond_33
    iget-object v0, v4, LX/PJ0;->A03:Ljava/util/List;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r7;

    invoke-static {v0}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_3d

    iget-object v13, v12, LX/QTT;->A00:LX/PZ5;

    if-eqz v13, :cond_3e

    iget-object v0, v13, LX/PZ5;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v13, LX/PZ5;->A01:Ljava/lang/String;

    :goto_13
    sget-object v14, LX/4zh;->A1D:LX/4zh;

    if-eqz v13, :cond_34

    iget-object v1, v13, LX/PZ5;->A00:Ljava/lang/String;

    :cond_34
    const/4 v13, 0x0

    new-instance v0, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v1

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v44}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v15, 0x2c34871f

    const-string v1, "itas-android"

    invoke-static {v0, v1, v15, v8}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v0

    invoke-static {v15, v1}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v0}, LX/Npn;->A00(LX/a0P;)LX/Npn;

    move-result-object v1

    if-eqz v12, :cond_36

    iget-object v0, v12, LX/QTT;->A0C:Ljava/lang/String;

    if-nez v0, :cond_35

    const-string v0, ""

    :cond_35
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Npn;->A0F:Ljava/lang/String;

    :cond_36
    new-instance v12, LX/Obl;

    invoke-direct {v12, v14, v1, v13, v8}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_37
    if-eqz v3, :cond_38

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Obl;

    iget-object v1, v13, LX/Obl;->A00:LX/4zh;

    iget-object v0, v12, LX/Obl;->A00:LX/4zh;

    if-ne v1, v0, :cond_3a

    iget-object v0, v13, LX/Obl;->A01:LX/Npn;

    iget-object v1, v0, LX/Npn;->A0E:Ljava/lang/String;

    iget-object v0, v12, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_12

    :cond_3b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Obl;

    iget-object v1, v13, LX/Obl;->A00:LX/4zh;

    iget-object v0, v12, LX/Obl;->A00:LX/4zh;

    if-ne v1, v0, :cond_3c

    iget-object v0, v13, LX/Obl;->A01:LX/Npn;

    iget-object v1, v0, LX/Npn;->A07:Ljava/lang/String;

    iget-object v0, v12, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_12

    :cond_3d
    move-object v13, v1

    :cond_3e
    move-object/from16 v17, v1

    move-object v15, v1

    goto/16 :goto_13

    :cond_3f
    iget-object v0, v4, LX/PJ0;->A00:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r6;

    iget-object v0, v0, LX/1r6;->A02:Ljava/lang/String;

    if-nez v0, :cond_40

    const-string v0, ""

    :cond_40
    const/4 v1, 0x0

    const-string v17, ""

    new-instance v15, LX/Npn;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v1

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v32}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4zh;->A17:LX/4zh;

    new-instance v12, LX/Obl;

    invoke-direct {v12, v0, v15, v1, v8}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_41
    if-eqz v3, :cond_42

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_43

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    iget-object v0, v12, LX/Obl;->A00:LX/4zh;

    if-ne v1, v0, :cond_44

    goto :goto_14

    :cond_45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_46
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    iget-object v0, v12, LX/Obl;->A00:LX/4zh;

    if-ne v1, v0, :cond_46

    goto/16 :goto_14

    :cond_47
    iget-object v0, v4, LX/PJ0;->A02:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v13}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4zh;->A6P:LX/4zh;

    new-instance v8, LX/Obl;

    invoke-direct {v8, v0, v1, v5}, LX/Obl;-><init>(LX/4zh;Ljava/lang/String;I)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_48
    if-eqz v3, :cond_49

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_49
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_4a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Obl;

    iget-object v1, v4, LX/Obl;->A00:LX/4zh;

    iget-object v0, v8, LX/Obl;->A00:LX/4zh;

    if-ne v1, v0, :cond_4b

    iget-object v1, v4, LX/Obl;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Obl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_15

    :cond_4c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Obl;

    iget-object v1, v4, LX/Obl;->A00:LX/4zh;

    iget-object v0, v8, LX/Obl;->A00:LX/4zh;

    if-ne v1, v0, :cond_4d

    iget-object v1, v4, LX/Obl;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Obl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_15

    :cond_4e
    move-object v3, v7

    goto/16 :goto_f

    :cond_4f
    iget-object v1, v9, LX/1W9;->A0O:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_24

    iget-object v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    move/from16 v16, v0

    iget-object v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v15, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    if-nez p4, :cond_50

    iget-object v13, v9, LX/1W9;->A0n:Ljava/lang/String;

    if-nez v13, :cond_50

    const-string v13, ""

    :cond_50
    iget-object v14, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget v2, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    iget-boolean v1, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    const-string v20, "REELS"

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move/from16 v25, v16

    move/from16 v26, v2

    move/from16 v27, v15

    move/from16 v28, v1

    move-object v15, v0

    move-object/from16 v16, v19

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v15 .. v28}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v0, v10, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v0, v9, LX/1W9;->A0t:Ljava/lang/String;

    iput-object v0, v10, LX/1jR;->A4f:Ljava/lang/String;

    goto/16 :goto_e

    :cond_51
    move-object v2, v7

    goto/16 :goto_d

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_c
.end method
