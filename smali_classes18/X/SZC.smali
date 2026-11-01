.class public final LX/SZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/SZC;->$t:I

    iput-object p3, p0, LX/SZC;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/SZC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SZC;->A02:Ljava/lang/Object;

    iput p4, p0, LX/SZC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/SZC;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/SZC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A03:LX/1sn;

    iget-object v7, p0, LX/SZC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0, v8}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v0

    iget-object v0, v0, LX/1tB;->A04:LX/1tG;

    iget-object v0, v0, LX/1tG;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "audio/mp4a-latm"

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/mp4a-latm"

    invoke-static {v1, v0}, LX/Asz;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Atx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/Atx;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, LX/SZC;->A02:Ljava/lang/Object;

    check-cast v0, LX/SUc;

    iget-object v2, v0, LX/SUc;->A0N:LX/Avs;

    iget-object v6, v0, LX/SUc;->A09:LX/Aqj;

    iget-object v5, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v4, v0, LX/SUc;->A0O:Ljava/lang/Integer;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0L:Ljava/nio/ByteBuffer;

    iget-object v3, v2, LX/Avs;->A06:LX/pmf;

    iget-object v1, v2, LX/Avs;->A01:LX/Pjk;

    if-eqz v8, :cond_2

    new-instance v0, LX/Am9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0C:LX/Aqj;

    iput-object v5, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A09:LX/SV2;

    iput-object v3, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0A:LX/pmf;

    iput-object v1, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A02:LX/Pjk;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A06:LX/ptp;

    iput-object v4, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0E:Ljava/lang/Integer;

    iget-object v0, v6, LX/Aqj;->A0K:LX/An6;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A08:LX/An6;

    sget-object v0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0L:Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A0G:Ljava/nio/ByteBuffer;

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/gHZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/gHZ;->A00:F

    iput-object v0, v2, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->A05:LX/gHZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_2
    iget-object v0, v2, LX/Avs;->A02:LX/ptp;

    goto :goto_3

    :goto_4
    :try_start_1
    iget v0, p0, LX/SZC;->A00:I

    invoke-virtual {v2, v0, v7}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->Acr(ILjava/lang/String;)V

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/Atx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/AudioDemuxDecodeWrapper;->release()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, v1, LX/Atx;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :try_start_3
    iget-object v3, p0, LX/SZC;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/SZC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/SZC;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/SZC;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/9mC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/9hH;

    move-result-object v0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const/4 v1, -0x3

    new-instance v0, LX/9hH;

    invoke-direct {v0, v1}, LX/9hH;-><init>(I)V

    return-object v0

    :cond_4
    iget-object v3, p0, LX/SZC;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/SZC;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/SZC;->A02:Ljava/lang/Object;

    check-cast v0, LX/2l5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/SZC;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/9mC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/9hH;

    move-result-object v2

    :cond_5
    return-object v2
.end method
