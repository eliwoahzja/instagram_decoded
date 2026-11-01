.class public final LX/ppe;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jPM;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/ppe;->$t:I

    iput-object p1, p0, LX/ppe;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ppe;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ppe;->$t:I

    .line 268435458
    iput-object p2, p0, LX/ppe;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/ppe;->A03:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/ppe;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/ppe;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/ppe;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ppe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ppe;->A03:Ljava/lang/String;

    const/4 v7, 0x7

    :goto_0
    new-instance v2, LX/ppe;

    invoke-direct/range {v2 .. v7}, LX/ppe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/ppe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppe;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ppe;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/ppe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ppe;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/ppe;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/ppe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppe;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ppe;->A01:Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/ppe;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ppe;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/ppe;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/ppe;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ppe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ppe;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/ppe;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ppe;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ppe;->A03:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v1, LX/jPM;

    iget-object v0, p0, LX/ppe;->A03:Ljava/lang/String;

    new-instance v2, LX/ppe;

    invoke-direct {v2, v1, v0, p2}, LX/ppe;-><init>(LX/jPM;Ljava/lang/String;LX/HAU;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ppe;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ppe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    iget v0, v5, LX/ppe;->$t:I

    sget-object v4, LX/1wh;->A02:LX/1wh;

    packed-switch v0, :pswitch_data_0

    iget v0, v5, LX/ppe;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v7, 0x0

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v6

    iget-object v3, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v5, LX/ppe;->A03:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/Qhp;

    invoke-direct {v0, v3, v2, v7, v1}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v8, v5, LX/ppe;->A00:I

    invoke-static {v5, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_1

    return-object v4

    :goto_0
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :goto_1
    :try_start_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, Ljava/lang/String;

    iget-object v1, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ruh;

    sget-object v0, LX/Ruh;->A0D:LX/0gS;

    iget-object v2, v1, LX/Ruh;->A09:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/TxG;

    const v17, 0xffbf

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v19, v18

    invoke-static/range {v3 .. v19}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    iget v0, v5, LX/ppe;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/io/File;

    iget-object v0, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v0, LX/fg4;

    iget-object v0, v0, LX/fg4;->A03:LX/I47;

    if-eqz v0, :cond_16

    iget-object v5, v5, LX/ppe;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_16

    iget-object v3, v0, LX/I47;->A00:LX/bca;

    iget-object v2, v3, LX/bca;->A08:LX/Ewu;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4, v8}, LX/Ewu;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    invoke-static {v0, v5}, LX/U4y;->A07(LX/U4y;Ljava/lang/String;)LX/U4y;

    move-result-object v0

    invoke-static {v3, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    goto/16 :goto_b

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v7, LX/fg4;

    iget-object v1, v7, LX/fg4;->A02:LX/4Lc;

    const/4 v6, 0x0

    const v0, 0x34740710

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v6}, LX/2bj;-><init>(LX/2sj;)V

    invoke-virtual {v1, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v3

    iget-object v2, v5, LX/ppe;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/Q73;

    invoke-direct {v0, v2, v7, v6, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v5, LX/ppe;->A00:I

    invoke-static {v5, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_3

    return-object v4

    :pswitch_1
    iget v0, v5, LX/ppe;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;

    iget-object v1, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v1, LX/4IV;

    iget-object v0, v5, LX/ppe;->A03:Ljava/lang/String;

    iput v3, v5, LX/ppe;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/onecamera/services/gmsmodule/GmsModules;->A03(LX/4IV;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget v0, v5, LX/ppe;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    goto/16 :goto_b

    :cond_6
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v5, LX/ppe;->A03:Ljava/lang/String;

    iput v2, v5, LX/ppe;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_3
    iget v1, v5, LX/ppe;->A00:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v6, LX/1ud;->A00:LX/EzM;

    iget-object v3, v5, LX/ppe;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/Q73;

    invoke-direct {v0, v10, v3, v2, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v5, LX/ppe;->A00:I

    invoke-static {v5, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_16

    return-object v4

    :cond_8
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v1, LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    iget-object v0, v1, LX/RvJ;->A0R:LX/aZW;

    iget-object v2, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v5, LX/ppe;->A03:Ljava/lang/String;

    iput v3, v5, LX/ppe;->A00:I

    iget-object v0, v0, LX/aZW;->A01:Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/meta/metaai/voicecard/bizagent/service/MetaAiBizAgentNetworkService;->A00(Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    return-object v4

    :cond_9
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    iget v1, v5, LX/ppe;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eq v1, v9, :cond_b

    goto/16 :goto_5

    :cond_a
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v7, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v7, LX/jPM;

    sget-wide v0, LX/jPM;->A05:J

    iget-object v1, v7, LX/jPM;->A02:Lcom/instagram/feed/media/MediaCache;

    iget-object v0, v5, LX/ppe;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v6, v7, LX/jPM;->A00:Landroid/content/Context;

    iget-object v0, v7, LX/jPM;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;

    invoke-direct {v1, v6, v0}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/59h;->A04:LX/59h;

    iput-object v2, v5, LX/ppe;->A01:Ljava/lang/Object;

    iput v9, v5, LX/ppe;->A00:I

    invoke-virtual {v1, v0, v2, v5}, Lcom/instagram/creation/riff/mediautil/RiffRemoteMediaHelper;->A02(LX/59h;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_b
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v10, LX/1vn;

    iget-object v1, v10, LX/1vn;->A00:Ljava/lang/Object;

    :cond_c
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_d

    move-object v1, v8

    :cond_d
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_12

    iget-object v6, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-lez v0, :cond_12

    iget-object v7, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v7, LX/jPM;

    sget-wide v0, LX/jPM;->A05:J

    iget-object v8, v7, LX/jPM;->A03:Lcom/instagram/fileregistry/CreationFileManager;

    invoke-virtual {v8}, Lcom/instagram/fileregistry/CreationFileManager;->A06()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ref_reel"

    sget-object v7, LX/3ga;->A07:LX/3ga;

    invoke-static {v7, v0, v1}, LX/3ha;->A0B(LX/3ga;J)J

    move-result-wide v12

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v11, "mp4"

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/fileregistry/CreationFileManager;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v10

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v2, v5, LX/ppe;->A01:Ljava/lang/Object;

    iput v3, v5, LX/ppe;->A00:I

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".part"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const/high16 v0, 0x10000

    new-array v1, v0, [B

    :goto_3
    invoke-static {v5}, LX/218;->A1V(LX/5Ar;)V

    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {v3, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_e
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v1, v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    invoke-static {v5, v3, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    goto :goto_4
    :try_end_8
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_1
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    filled-new-array {v0}, [Ljava/nio/file/CopyOption;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    :goto_4
    invoke-static {v10}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    if-ne v10, v4, :cond_f

    return-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_5
    :try_start_a
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Ljava/lang/String;

    sget-wide v0, LX/jPM;->A05:J

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v4, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    new-instance v6, LX/TWp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, LX/TWp;->A01:Z

    iput v0, v6, LX/TWp;->A00:I

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_c
    const-string v1, "ReferenceReelDownloader"

    const-string v0, "Failed to read reference reel metadata"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v6, LX/TWp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/TWp;->A01:Z

    iput v0, v6, LX/TWp;->A00:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_7
    :try_start_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v2}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v4

    iget v0, v6, LX/TWp;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_11

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v0

    long-to-int v3, v0

    :cond_11
    iget-boolean v0, v6, LX/TWp;->A01:Z

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Tpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Tpc;->A02:Ljava/lang/String;

    iput v4, v1, LX/Tpc;->A00:F

    iput v3, v1, LX/Tpc;->A01:I

    iput-boolean v0, v1, LX/Tpc;->A03:Z

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_8
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_12
    :try_start_12
    const-string v0, "Reference reel download failed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_13
    const-string v0, "Reference reel media not in cache"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :catchall_6
    move-exception v0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :goto_8
    throw v0
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v2

    const-string v1, "ReferenceReelDownloader"

    const-string v0, "Failed to download reference reel"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    goto :goto_a

    :goto_9
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    new-instance v4, LX/1vn;

    invoke-direct {v4, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v4

    :catch_2
    move-exception v0

    throw v0

    :pswitch_5
    iget v0, v5, LX/ppe;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_14

    :try_start_13
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :cond_14
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_14
    iget-object v8, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v8, LX/O25;

    iget-object v0, v8, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/ppe;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v6}, LX/Pz6;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x6511bd0a

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v3

    iget-object v2, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v2, LX/U1B;

    const/16 v1, 0x9

    new-instance v0, LX/poz;

    invoke-direct {v0, v8, v2, v6, v1}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/P60;

    invoke-direct {v0, v8, v6, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    sget-object v0, LX/pda;->A00:LX/pda;

    iput v7, v5, LX/ppe;->A00:I

    invoke-virtual {v1, v0, v5}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_3
    iget-object v0, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v0, LX/O25;

    const/4 v1, 0x0

    iget-object v0, v0, LX/O25;->A0Y:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_b

    :pswitch_6
    iget v0, v5, LX/ppe;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_15

    :try_start_15
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :cond_15
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_16
    iget-object v8, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v8, LX/O25;

    iget-object v0, v8, LX/O25;->A0b:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/ppe;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/Pz6;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x6511bd0a

    invoke-virtual {v1, v0}, LX/4Hq;->A07(I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/P60;

    invoke-direct {v0, v8, v6, v1}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/HgX;->A04(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v3

    iget-object v2, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v2, LX/U1B;

    const/16 v1, 0x2d

    new-instance v0, LX/Q73;

    invoke-direct {v0, v2, v8, v6, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/HgX;->A03(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    sget-object v0, LX/pdb;->A00:LX/pdb;

    iput v7, v5, LX/ppe;->A00:I

    invoke-virtual {v1, v0, v5}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    iget-object v4, v5, LX/ppe;->A02:Ljava/lang/Object;

    check-cast v4, LX/O25;

    iget-object v3, v5, LX/ppe;->A01:Ljava/lang/Object;

    check-cast v3, LX/U1B;

    const/16 v2, 0x17f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/U1B;->A00(LX/U1B;Ljava/lang/Integer;IZZ)LX/U1B;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/O25;->A0Z:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_16
    :goto_b
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
