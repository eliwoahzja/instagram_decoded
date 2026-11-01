.class public final LX/bUp;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/khc;

.field public A02:LX/nlt;

.field public A03:LX/U4o;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/bUp;)Ljava/util/List;
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/bUp;->A03:LX/U4o;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "boundModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/U4o;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v0, v4, LX/bUp;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fgV;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/fgV;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget-object v6, v1, LX/fgV;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/fgV;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/fgV;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    const-string v1, "streamId="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    const-string v1, "userId="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "channelType="

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "streamDirection="

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "streamType="

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    const-string v1, "mimeType="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    const-string v1, "audioSsrc="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioEstimatedPlayoutTimestampMS="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioSamplingRateKhz="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioE2eDelayMS="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    const-string v1, "audioCodec="

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioBitrateKbps="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioTargetBitrateKbps="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioBytesReceived="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioBytesSent="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioPacketsReceived="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioPacketsLost="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioFecPacketsReceived="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioNackCount="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioRetransmittedPacketsSent="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioJitterMS="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "concealedSamples="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "totalSamplesReceived="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audioLevel="

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    filled-new-array/range {v7 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x14

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->ssrc:Ljava/lang/String;

    const-string v0, "::ssrc="

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameWidth:Ljava/lang/Integer;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::frameWidth="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->frameHeight:Ljava/lang/Integer;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::frameHeight="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bitrateKbps:Ljava/lang/Float;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::bitrateKbps="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesSent:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::bytesSent="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->bytesReceived:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::bytesReceived="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->retransmittedPacketsSent:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::retransmittedPacketsSent="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncoded:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::framesEncoded="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesEncodedPerSecond:Ljava/lang/Float;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::framesEncodedPerSecond="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecoded:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::framesDecoded="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->framesDecodedPerSecond:Ljava/lang/Float;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::framesDecodedPerSecond="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v5, v0

    iget-object v1, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->codec:Ljava/lang/String;

    const-string v0, "::codec="

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->e2eDelayMS:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::e2eDelayMS="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->nackCount:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::nackCount="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->jitterMS:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::jitterMS="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsReceived:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::packetsReceived="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->packetsLost:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::packetsLost="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->fecPacketsReceived:Ljava/lang/Long;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::fecPacketsReceived="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->totalEncodeTime:Ljava/lang/Float;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::totalEncodeTime="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v5, v0

    iget-object v2, v7, Lcom/facebook/rsys/mediastats/gen/VideoStreamStats;->targetBitrateKbps:Ljava/lang/Float;

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::targetBitrateKbps="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    :goto_0
    aput-object v1, v5, v0

    invoke-static {v5}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/bUp;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoStreams="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v6

    :cond_5
    return-object v2
.end method
