.class public final LX/lLd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/eIx;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/eIx;Ljava/io/File;Ljava/lang/String;IJJJ)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/lLd;->A05:Ljava/io/File;

    .line 268435469
    .line 268435470
    iput-wide p5, p0, LX/lLd;->A02:J

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/lLd;->A04:LX/eIx;

    .line 268435473
    .line 268435474
    iput p4, p0, LX/lLd;->A00:I

    .line 268435475
    .line 268435476
    iput-object p3, p0, LX/lLd;->A06:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-wide p7, p0, LX/lLd;->A03:J

    .line 268435479
    .line 268435480
    iput-wide p9, p0, LX/lLd;->A01:J

    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/lLd;->A05:Ljava/io/File;

    const-string v0, "mFileSize"

    invoke-static {v0, p1}, LX/C65;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/lLd;->A02:J

    const-string v0, "mSegmentType"

    invoke-static {v0, p1}, LX/C65;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/eIx;->A04:LX/eIx;

    :goto_0
    iput-object v0, p0, LX/lLd;->A04:LX/eIx;

    const-string v0, "mSegmentId"

    invoke-static {v0, p1}, LX/C65;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/lLd;->A00:I

    const-string v0, "mMimeType"

    invoke-static {v0, p1}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lLd;->A06:Ljava/lang/String;

    const-string v0, "mSegmentStartOffset"

    invoke-static {v0, p1}, LX/C65;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/lLd;->A03:J

    const-string v0, "mEstimatedFileSize"

    invoke-static {v0, p1}, LX/C65;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/lLd;->A01:J

    return-void

    :cond_0
    sget-object v0, LX/eIx;->A05:LX/eIx;

    goto :goto_0

    :cond_1
    sget-object v0, LX/eIx;->A03:LX/eIx;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/lLd;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filePath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mFileSize"

    iget-wide v0, p0, LX/lLd;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mMimeType"

    iget-object v0, p0, LX/lLd;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/lLd;->A04:LX/eIx;

    iget v1, v0, LX/eIx;->A00:I

    const-string v0, "mSegmentType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mSegmentId"

    iget v0, p0, LX/lLd;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mSegmentStartOffset"

    iget-wide v0, p0, LX/lLd;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mEstimatedFileSize"

    iget-wide v0, p0, LX/lLd;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p0, p1, :cond_1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/lLd;

    iget-wide v3, p0, LX/lLd;->A02:J

    iget-wide v1, p1, LX/lLd;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    iget-wide v3, p0, LX/lLd;->A03:J

    iget-wide v1, p1, LX/lLd;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lLd;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/lLd;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/lLd;->A04:LX/eIx;

    iget-object v0, p1, LX/lLd;->A04:LX/eIx;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/lLd;->A00:I

    iget v0, p1, LX/lLd;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/lLd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/lLd;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/lLd;->A01:J

    iget-wide v1, p1, LX/lLd;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    return v8

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget-object v2, p0, LX/lLd;->A05:Ljava/io/File;

    iget-object v3, p0, LX/lLd;->A04:LX/eIx;

    iget v0, p0, LX/lLd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/lLd;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/lLd;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LX/lLd;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/lLd;->A04:LX/eIx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/lLd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lLd;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filePath"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/lLd;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mMimeType"

    iget-object v0, p0, LX/lLd;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/lLd;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentStartOffset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/lLd;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEstimatedFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
