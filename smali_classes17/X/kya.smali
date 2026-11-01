.class public final LX/kya;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kya;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kya;->A00:LX/kya;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Trs;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v2, p1

    iget-object v4, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    iget-object v8, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    :goto_0
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    iget-object v9, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileLength_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    iget-object v10, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v15}, LX/kya;->A01(LX/Trs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Trs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Landroid/net/Uri;
    .locals 5

    invoke-static {p2, p3, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "msys://ae-media"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "sha256"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "encsha256"

    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "mediakey"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "mediakey_timestamp"

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p6, :cond_0

    const-string p6, "image/jpg"

    :cond_0
    const-string v0, "mimetype"

    invoke-virtual {v2, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p7, :cond_1

    const-string v0, "object_id"

    invoke-virtual {v2, v0, p7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v1, "media_id"

    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "file_length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "sidecar"

    invoke-virtual {v2, v0, p8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p9, :cond_4

    const-string v0, ","

    invoke-static {v0, p9}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan_lengths"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    if-eqz p0, :cond_6

    iget-object v0, p0, LX/Trs;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "thead_jid"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const-string v1, "otid"

    iget-object v0, p0, LX/Trs;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v0, p0, LX/Trs;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/Trs;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "force_eb_restore"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/Trs;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_eb"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;
    .locals 12

    const/4 v5, 0x0

    const-string v0, "msys://ae-media"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-static {p0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const-string v1, "ArmadilloExpressMediaUtil"

    const-string v0, "Invalid uri path without directPath"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v3, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sha256"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "Required value was null."

    if-eqz v10, :cond_a

    const-string v0, "encsha256"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v0, "mediakey"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v0, "mediakey_timestamp"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "mimetype"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "object_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_length"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "sidecar"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v9

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object p0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->directPath_:Ljava/lang/String;

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v10, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v8, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v7, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v6, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v5, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v4, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->objectId_:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaId_:Ljava/lang/String;

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {v11}, LX/C3I;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileLength_:I

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v9}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->sidecar_:Ljava/lang/String;

    :cond_5
    invoke-virtual {v9}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    return-object v0

    :cond_6
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "scan_lengths"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :catch_0
    return-object v3

    :cond_0
    return-object v2

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A04(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;
    .locals 5

    iget v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    invoke-static {v2}, LX/785;->A1S(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A21()Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    if-nez v2, :cond_5

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A22()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A22()Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    iget-object v2, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;

    iget v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v2, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Voice;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A1z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A1z()Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Gif;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A1y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    iget v1, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A1y()Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AvatarSticker;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    goto :goto_0

    :cond_5
    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    iget-object v0, v4, LX/P8W;->A01:LX/P81;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    invoke-static {v1}, LX/C3g;->A0Y(Ljava/lang/Object;)LX/rim;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/rim;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iget v3, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    invoke-static {v3}, LX/785;->A1S(I)Z

    move-result v0

    const-string v2, "image/jpg"

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    const-string v1, "image/gif"

    if-nez v0, :cond_8

    const/4 v0, 0x6

    if-ne v3, v0, :cond_9

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_2
    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mimetype_:Ljava/lang/String;

    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    return-object v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_1

    :cond_b
    const-string v2, "video"

    goto :goto_2

    :cond_c
    const-string v2, "audio"

    goto :goto_2
.end method
