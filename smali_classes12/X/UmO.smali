.class public final LX/UmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Niz;


# static fields
.field public static final A04:J


# instance fields
.field public A00:LX/CNR;

.field public A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/UmO;->A04:J

    return-void
.end method


# virtual methods
.method public final AP0(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Ab0(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AdO(Lcom/instagram/common/session/UserSession;LX/Byz;LX/8s2;)Ljava/lang/Integer;
    .locals 8

    move-object v2, p2

    move-object v1, p3

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v3, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    sget-wide v4, LX/UmO;->A04:J

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/8s2;->A02(LX/Byz;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B7d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_AudioPageClipsDataSource_doPrefetch"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v9, LX/UgZ;

    move-object/from16 v6, p0

    invoke-direct {v9, v6, v4}, LX/UgZ;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xfe

    invoke-static {v2}, LX/0IO;->A0S(I)Z

    move-result v3

    iget-boolean v2, v6, LX/UmO;->A03:Z

    if-nez v3, :cond_1

    const-string v3, "android_purge_26_q2_AudioPageClipsDataSource_executeStreamingPrefetchRequest"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v10, LX/TiC;->A00:LX/TiC;

    iget-object v5, v6, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v11, v6, LX/UmO;->A00:LX/CNR;

    const/4 v3, 0x0

    move-object v14, v3

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v0

    move-object v12, v5

    move-object v13, v1

    invoke-virtual/range {v10 .. v17}, LX/TiC;->A06(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3wm;

    move-result-object v14

    invoke-static {v1}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v10

    iget-object v6, v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    sget-wide v17, LX/UmO;->A04:J

    if-eqz v2, :cond_0

    const-string v2, "android_purge_26_q2_ClipsAudioApiUtil_createStreamingCacheAudioPageRequestTaskWithAudioPageResponse"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x1a5dcb2

    new-instance v7, LX/2vn;

    invoke-direct {v7, v1, v2, v4, v0}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    invoke-static {v7}, LX/194;->A1W(LX/4Em;)V

    const-string v2, "clips/music/"

    iput-object v2, v7, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v2, v7, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v6, v7, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v22, LX/RR7;->A00:LX/RR7;

    new-instance v2, LX/2vw;

    invoke-direct {v2, v1}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/3xp;

    invoke-direct {v8, v3}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v1, LX/2vx;

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v25, v0

    move/from16 v26, v4

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v26}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v1, v7, LX/2vn;->A01:LX/Na1;

    invoke-static {v11, v7, v5, v3}, LX/TiC;->A03(LX/CNR;LX/4Em;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2vn;->A0K()LX/3wm;

    move-result-object v15

    :cond_0
    move-object v13, v3

    move-object v11, v9

    move-object v12, v3

    move-object/from16 v16, v6

    move/from16 v19, v0

    invoke-static/range {v10 .. v19}, LX/2tY;->A01(LX/2tY;LX/GAF;LX/IAM;LX/IAM;LX/3wm;LX/3wm;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    const-string v3, "android_purge_26_q2_AudioPageClipsDataSource_executePrefetchRequest"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v11, LX/TiC;->A00:LX/TiC;

    iget-object v5, v6, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v3, v6, LX/UmO;->A00:LX/CNR;

    const/4 v10, 0x0

    move-object v12, v3

    move-object v13, v5

    move-object v14, v1

    move-object v15, v10

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/TiC;->A04(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v12

    invoke-static {v1}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v8

    iget-object v14, v5, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    sget-wide v15, LX/UmO;->A04:J

    if-eqz v2, :cond_2

    const-string v2, "android_purge_26_q2_ClipsAudioApiUtil_createCacheAudioPageRequestTaskWithAudioPageResponse"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/RR7;->A00:LX/RR7;

    invoke-static {v4, v2, v1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v1, "clips/music/"

    iput-object v1, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/4Em;->A09:Ljava/lang/Integer;

    iput-object v14, v2, LX/4Em;->A0C:Ljava/lang/String;

    invoke-static {v3, v2, v5, v10}, LX/TiC;->A03(LX/CNR;LX/4Em;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v13

    :cond_2
    move-object v11, v10

    move/from16 v18, v0

    move/from16 v17, v0

    invoke-static/range {v8 .. v18}, LX/6QD;->A01(LX/6QD;LX/GAF;LX/4Kj;LX/4Kj;LX/4Hq;LX/4Hq;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final B9l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 7

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/TiC;->A00:LX/TiC;

    iget-object v2, p0, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, p0, LX/UmO;->A00:LX/CNR;

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, LX/TiC;->A04(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final Cyf(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v3

    iget-object v0, p0, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v2, v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    sget-wide v0, LX/UmO;->A04:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/4Ff;->A06(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Cyi()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 7

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/TiC;->A00:LX/TiC;

    iget-object v2, p0, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-object v1, p0, LX/UmO;->A00:LX/CNR;

    move-object v4, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/TiC;->A04(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ejh(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3wm;
    .locals 8

    move-object v3, p2

    invoke-static {p2, p5}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0xfe

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UmO;->A00:LX/CNR;

    sget-object v0, LX/CNR;->A04:LX/CNR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/TiC;->A00:LX/TiC;

    iget-object v2, p0, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    const/4 v7, 0x1

    const/4 v4, 0x0

    move v5, p6

    invoke-virtual/range {v0 .. v7}, LX/TiC;->A06(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3wm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ejj(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3wm;
    .locals 8

    move-object v3, p2

    invoke-static {p2, p4}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0xfe

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/UmO;->A00:LX/CNR;

    sget-object v0, LX/CNR;->A04:LX/CNR;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/TiC;->A00:LX/TiC;

    iget-object v2, p0, LX/UmO;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object v4, p3

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, LX/TiC;->A06(LX/CNR;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/3wm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ejw(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYf(LX/Mxe;)V
    .locals 0

    return-void
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
