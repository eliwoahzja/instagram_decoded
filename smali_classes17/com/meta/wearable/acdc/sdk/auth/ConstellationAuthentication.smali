.class public final Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;
.super Lcom/facebook/wearable/datax/Service;
.source ""


# static fields
.field public static final KEY_TAG_PREFIX_SIZE:I = 0x8

.field public static final MANIFEST_CHUNK_SIZE:I = 0x400

.field public static final TAG:Ljava/lang/String; = "ConstellationAuthentication"


# instance fields
.field public challenges:LX/TV0;

.field public final connection:Lcom/facebook/wearable/datax/Connection;

.field public localChannel:Lcom/facebook/wearable/datax/LocalChannel;

.field public okMessageReceived:Z

.field public okMessageSent:Z

.field public onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

.field public final receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

.field public final registrar:LX/ra1;

.field public final session:Ljava/util/UUID;

.field public final store:LX/5XT;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/wearable/datax/Connection;LX/5XT;LX/ra1;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    invoke-direct {p0, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/5XT;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/ra1;

    const/16 v1, 0x74

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p0}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    return-void
.end method

.method public static final synthetic access$createEnableTrustMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/P82;LX/P82;JLjava/lang/String;)LX/kme;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createEnableTrustMessage(LX/P82;LX/P82;JLjava/lang/String;)LX/kme;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChallenges$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/TV0;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/TV0;

    return-object p0
.end method

.method public static final synthetic access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnTrustEnabledCallback$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRegistrar$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)LX/ra1;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/ra1;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/3US;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onError(LX/3US;)V

    return-void
.end method

.method public static final synthetic access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void
.end method

.method public static final synthetic access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/7PX;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/7PX;)V

    return-void
.end method

.method public static final synthetic access$sendTrustResult(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V

    return-void
.end method

.method private final createEnableTrustMessage(LX/P82;LX/P82;JLjava/lang/String;)LX/kme;
    .locals 3

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/meta/constellationauth/EnableTrust;->keyTag_:LX/P82;

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/meta/constellationauth/EnableTrust;->signature_:LX/P82;

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    iput-wide p3, v0, Lcom/meta/constellationauth/EnableTrust;->manifestVersion_:J

    const-string v0, "acdc-android:"

    invoke-static {v0, p5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/constellationauth/EnableTrust;

    iput-object v1, v0, Lcom/meta/constellationauth/EnableTrust;->clientVersion_:Ljava/lang/String;

    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/P75;->A1q(LX/rim;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/c1m;

    invoke-direct {v0, v2}, LX/c1m;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, LX/P75;->A1s(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    sget-object v0, LX/cPj;->A04:LX/cPj;

    iget v1, v0, LX/cPj;->A00:I

    new-instance v0, LX/kme;

    invoke-direct {v0, v1, v2}, LX/kme;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private final createManifestFileTransferMessage([BZ)LX/kme;
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/cPj;->A05:LX/cPj;

    :goto_0
    iget v2, v0, LX/cPj;->A00:I

    array-length v0, p1

    invoke-static {p1, v0}, LX/C3g;->A16([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/kme;

    invoke-direct {v0, v2, v1}, LX/kme;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    sget-object v0, LX/cPj;->A06:LX/cPj;

    goto :goto_0
.end method

.method private final declared-synchronized getChannel()Lcom/facebook/wearable/datax/LocalChannel;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/wearable/datax/LocalChannel;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->connection:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x4f

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/J98;

    invoke-direct {v0, p0, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->localChannel:Lcom/facebook/wearable/datax/LocalChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V
    .locals 14

    sget-object v10, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "[session="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] handleEnableTrustReceived(): Received enable trust message from peer"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "ConstellationAuthentication"

    invoke-virtual {v10, v9, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p2

    iget-object v1, v0, LX/kme;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-static {v0, v1}, LX/P81;->A06(LX/P81;Ljava/nio/ByteBuffer;)LX/P81;

    move-result-object v6

    check-cast v6, Lcom/meta/constellationauth/EnableTrust;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Error while parsing enable trust message received"

    invoke-static {v10, v0, v9, v1, v2}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meta/constellationauth/EnableTrust;->DEFAULT_INSTANCE:Lcom/meta/constellationauth/EnableTrust;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/meta/constellationauth/EnableTrust;

    iput-wide v0, v2, Lcom/meta/constellationauth/EnableTrust;->manifestVersion_:J

    invoke-virtual {v3}, LX/P8W;->A04()LX/P81;

    move-result-object v6

    check-cast v6, Lcom/meta/constellationauth/EnableTrust;

    :goto_0
    iget-wide v3, v6, Lcom/meta/constellationauth/EnableTrust;->manifestVersion_:J

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()Lcom/meta/common/monad/railway/Result;

    move-result-object v5

    const/16 v0, 0xe9

    new-instance v2, LX/IST;

    invoke-direct {v2, v0}, LX/IST;-><init>(I)V

    const/16 v1, 0xea

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v5, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v13, ", selfVersion="

    const-string v12, "] handleEnableTrustReceived(): [peerVersion="

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has same manifest version"

    invoke-static {v10, v0, v9, v5}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    long-to-int v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Manifest not found in both peers"

    invoke-static {v10, v0, v9, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_1
    const/4 v1, 0x1

    new-instance v0, LX/kqB;

    invoke-direct {v0, v1}, LX/kqB;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/kqB;)V
    :try_end_1
    .catch LX/3US; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v9, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const-string v2, "ACDC received an enable trust message from the wearable during authentication,\nbut the enable trust message didn\'t have a manifest and neither does this app."

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e2

    goto/16 :goto_1

    :catch_1
    move-exception v2

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] handleEnableTrustReceived(): Failed to send enable trust failure message"

    invoke-static {v10, v0, v9, v1, v2}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      ACDC received an enable trust message from the wearable during authentication,\n                      but the enable trust message didn\'t have a manifest, so ACDC tried to send a\n                      `Failure` error back to the wearable. However, that failed to send due to a\n                      DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e1

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, v6}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->verifySignature(Lcom/meta/constellationauth/EnableTrust;)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/qAD;

    invoke-direct {v0, p1, p0, v1}, LX/qAD;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    new-instance v0, LX/qAD;

    invoke-direct {v0, p1, p0, v1}, LX/qAD;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v7, "\n                    "

    const-string v8, ") than this app\'s\n                    manifest ("

    cmp-long v6, v3, v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_2

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has newer manifest version, sending NEED_MANIFEST"

    invoke-static {v10, v0, v9, v5}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_2
    const/4 v5, 0x3

    new-instance v0, LX/kqB;

    invoke-direct {v0, v5}, LX/kqB;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/kqB;)V

    return-void
    :try_end_2
    .catch LX/3US; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Peer has older manifest version, sending MANIFEST_OUT_OF_DATE"

    invoke-static {v10, v0, v9, v5}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_3
    const/4 v5, 0x5

    new-instance v0, LX/kqB;

    invoke-direct {v0, v5}, LX/kqB;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/kqB;)V

    return-void
    :try_end_3
    .catch LX/3US; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v6

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "] handleEnableTrustReceived(): Failed to send invalid manifest message"

    invoke-static {v10, v0, v9, v5, v6}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a lower manifest version ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). So ACDC tried to send a MANIFEST_OUT_OF_DATE message\n                    to the wearable, but that message failed to send due to a DataX Protocol Exception: "

    invoke-static {v6, v0, v7, v5}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e4

    goto :goto_1

    :catch_3
    move-exception v6

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v11}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "] handleEnableTrustReceived(): Failed to send need manifest message"

    invoke-static {v10, v0, v9, v5, v6}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "\n                    ACDC received an enable trust message from the wearable during authentication,\n                    and the wearable has a higher manifest version ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). So ACDC tried to send a NEED_MANIFEST message to the\n                    wearable, but that message failed to send due to a DataX Protocol Exception: "

    invoke-static {v6, v0, v7, v5}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e3

    :goto_1
    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V
    .locals 4

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {p2}, LX/kme;->A00(LX/kme;)I

    move-result v2

    invoke-static {v0}, LX/C48;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received last manifest file chunk of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from peer"

    invoke-static {v3, v0, v1}, LX/C48;->A1F(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2}, LX/kme;->A00(LX/kme;)I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p2, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/5XT;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5XT;->A04([B)Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/pyx;

    invoke-direct {v0, p0, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    new-instance v0, LX/qAD;

    invoke-direct {v0, p1, p0, v1}, LX/qAD;-><init>(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V
    .locals 4

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {p2}, LX/kme;->A00(LX/kme;)I

    move-result v2

    invoke-static {v0}, LX/C48;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received manifest file chunk of size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from peer"

    invoke-static {v3, v0, v1}, LX/C48;->A1F(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p2}, LX/kme;->A00(LX/kme;)I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p2, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->receivedManifestByteStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private final isTrustEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onError(LX/3US;)V
    .locals 5

    iget-object v0, p1, LX/3US;->A00:LX/kqB;

    iget v2, v0, LX/kqB;->A00:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A09()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendManifest([B)V

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void

    :cond_0
    const-string v4, "\n                    "

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    sget-object v0, LX/kqB;->A09:LX/kqB;

    iget v0, v0, LX/kqB;->A00:I

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageReceived(Z)V

    return-void

    :cond_1
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {p0}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Waiting on receiving new manifest"

    invoke-static {v2, v0, v1}, LX/C48;->A1F(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/ra1;

    const/16 v1, 0x24

    new-instance v0, LX/J98;

    invoke-direct {v0, p0, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/ra1;->HU5(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC received an invalid peer error from peer during constellation authentication.\n                    Peer could not find this app in their manifest.\n                    This can happen if the user unregisters the app from the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    invoke-static {p1, v0, v4, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7ec

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->registrar:LX/ra1;

    const/16 v1, 0x23

    new-instance v0, LX/J98;

    invoke-direct {v0, p0, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/ra1;->HU5(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC received an invalid manifest error from peer during constellation authentication.\n                    The peer received our manifest, but it was invalid from the peer\'s perspective.\n                    This means our manifest was built from a different private authority key than the peer\'s manifest.\n                    This can happen if the user reinstalled the companion app, but this app wasn\'t made aware.\n                    App is in a bad state so unregistering this app from ACDC: "

    invoke-static {p1, v0, v4, v1}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7eb

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v2, v0, :cond_5

    const-string v0, "ACDC received a generic failure from peer during constellation authentication: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7e7

    :goto_0
    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "ACDC received an unknown failure from peer during constellation authentication: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7ea

    goto :goto_0
.end method

.method private final sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V
    .locals 8

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A02()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {p0}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] sendEnableTrust(): No app private key on disk"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nbecause there is no app private key found on disk. This can happen if the app\'s \ndisk space was cleared or this app did not register properly."

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d1

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/TV0;

    if-nez v0, :cond_1

    const-string v0, "challenges"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/TV0;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->sign(Lcom/facebook/wearable/airshield/security/Hash;)Lcom/facebook/wearable/airshield/security/Signature;

    move-result-object v7

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()Lcom/meta/common/monad/railway/Result;

    move-result-object v2

    const/16 v4, 0x20

    new-instance v3, LX/F5B;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x9

    new-instance v0, LX/pyx;

    invoke-direct {v0, p0, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final sendInvalidManifestMessage(Lcom/facebook/wearable/datax/RemoteChannel;LX/7PX;)V
    .locals 3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {p0}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Sending invalid manifest message to peer. Reason: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/kqB;

    invoke-direct {v0, v1}, LX/kqB;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/kqB;)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method private final sendManifest([B)V
    .locals 14

    const-string v5, "[session="

    const-string v3, "ConstellationAuthentication"

    :try_start_0
    array-length v10, p1

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-lez v10, :cond_1

    const/16 v0, 0x400

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v0, v8, v6

    invoke-static {v8, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0, p1}, LX/C9G;->A0n(LX/1xp;[B)[B
    :try_end_0
    .catch LX/3US; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    invoke-static {v10, v6}, LX/011;->A0t(II)Z

    move-result v4

    :try_start_1
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    if-eqz v4, :cond_0

    const-string v13, "last "

    :goto_1
    array-length v12, v11

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Sending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "manifest file chunk #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-static {v0, v1, v12}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11, v4}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->createManifestFileTransferMessage([BZ)LX/kme;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/kme;)V

    goto :goto_2

    :cond_0
    const-string v13, ""

    goto :goto_1

    :goto_2
    sub-int/2addr v10, v6

    add-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Finished sending manifest"

    invoke-static {v2, v0, v3, v1}, LX/C3g;->A1O(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
    :try_end_1
    .catch LX/3US; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-static {v0, v5}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to send manifest file transfer data message"

    invoke-static {v2, v0, v3, v1, v4}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to send the last chunk of the manifest file to the wearable during authentication due to a DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e8

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendTrustResult(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 4

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {p0}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Sending trust result OK message to peer"

    invoke-static {v2, v0, v1}, LX/C48;->A1F(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :try_start_0
    sget-object v0, LX/kqB;->A09:LX/kqB;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/kqB;)V

    goto :goto_0
    :try_end_0
    .catch LX/3US; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                    ACDC failed to send the trust result OK message to the wearable during authentication due to a DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x7e9

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->setOkMessageSent(Z)V

    return-void
.end method

.method private final setOkMessageReceived(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageReceived:Z

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method private final setOkMessageSent(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->okMessageSent:Z

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->isTrustEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/C3I;->A1O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method private final verifySignature(Lcom/meta/constellationauth/EnableTrust;)Lcom/meta/common/monad/railway/Result;
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->store:LX/5XT;

    invoke-virtual {v0}, LX/5XT;->A03()Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/qAD;

    invoke-direct {v2, v0, p0, p1}, LX/qAD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/pyx;

    invoke-direct {v0, p0, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    return-object v0
.end method


# virtual methods
.method public final detach()V
    .locals 3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {p0}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Detaching from connection"

    invoke-static {v2, v0, v1}, LX/C48;->A1F(LX/CSN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    return-void
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v4, p2, LX/kme;->A01:I

    sget-object v0, LX/cPj;->A04:LX/cPj;

    iget v0, v0, LX/cPj;->A00:I

    if-ne v4, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleEnableTrustReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V

    return-void

    :cond_0
    sget-object v0, LX/cPj;->A06:LX/cPj;

    iget v0, v0, LX/cPj;->A00:I

    if-ne v4, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferData(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V

    return-void

    :cond_1
    sget-object v0, LX/cPj;->A05:LX/cPj;

    iget v0, v0, LX/cPj;->A00:I

    if-ne v4, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->handleManifestFileTransferComplete(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V

    return-void

    :cond_2
    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    invoke-static {p0}, LX/C48;->A0p(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received unknown message type: "

    invoke-static {v0, v1, v4}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/kqB;->A0G:LX/kqB;

    invoke-virtual {p1, v0}, Lcom/facebook/wearable/datax/RemoteChannel;->send(LX/kqB;)V

    return-void
    :try_end_0
    .catch LX/3US; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      ACDC received an unknown message type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " during authentication,\n                      so ACDC tried to send an `UnknownType` error back to the wearable,\n                      but it failed to send due to a DataX Protocol Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x7d0

    invoke-static {v1, v2, v0}, LX/C3g;->A0f(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startAuthentication(LX/TV0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->challenges:LX/TV0;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->getChannel()Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->sendEnableTrust(Lcom/facebook/wearable/datax/LocalChannel;)V

    return-void
.end method
