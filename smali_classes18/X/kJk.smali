.class public final LX/kJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/eIx;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v1, 0x0

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/JcR;

    invoke-direct {v8, v0, v1}, LX/JcR;-><init>(Ljava/lang/String;Z)V

    const-string v0, "mFileSize"

    invoke-static {v0, p1}, LX/C65;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    const-string v0, "mSegmentType"

    invoke-static {v0, p1}, LX/C65;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v9, LX/eIx;->A04:LX/eIx;

    :goto_0
    const-string v0, "mMimeType"

    invoke-static {v0, p1}, LX/218;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mSegmentStartOffset"

    invoke-static {v0, p1}, LX/C65;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v4

    const-string v0, "mSegmentId"

    invoke-static {v0, p1}, LX/C65;->A08(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    const-string v0, "mEstimatedFileSize"

    invoke-static {v0, p1}, LX/C65;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/kJk;->A05:Ljava/io/File;

    iput-wide v2, p0, LX/kJk;->A02:J

    iput-object v9, p0, LX/kJk;->A04:LX/eIx;

    iput-object v7, p0, LX/kJk;->A06:Ljava/lang/String;

    iput-wide v4, p0, LX/kJk;->A03:J

    iput v6, p0, LX/kJk;->A00:I

    iput-wide v0, p0, LX/kJk;->A01:J

    return-void

    :cond_0
    sget-object v9, LX/eIx;->A05:LX/eIx;

    goto :goto_0

    :cond_1
    sget-object v9, LX/eIx;->A03:LX/eIx;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/kJk;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filePath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mFileSize"

    iget-wide v0, p0, LX/kJk;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/kJk;->A04:LX/eIx;

    iget v1, v0, LX/eIx;->A00:I

    const-string v0, "mSegmentType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mMimeType"

    iget-object v0, p0, LX/kJk;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mSegmentStartOffset"

    iget-wide v0, p0, LX/kJk;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mSegmentId"

    iget v0, p0, LX/kJk;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mEstimatedFileSize"

    iget-wide v0, p0, LX/kJk;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/kJk;

    iget-wide v3, p0, LX/kJk;->A02:J

    iget-wide v1, p1, LX/kJk;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/kJk;->A03:J

    iget-wide v1, p1, LX/kJk;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kJk;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/kJk;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/kJk;->A04:LX/eIx;

    iget-object v0, p1, LX/kJk;->A04:LX/eIx;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/kJk;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/kJk;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/kJk;->A00:I

    iget v0, p1, LX/kJk;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/kJk;->A01:J

    iget-wide v1, p1, LX/kJk;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 9

    iget-object v2, p0, LX/kJk;->A05:Ljava/io/File;

    iget-wide v0, p0, LX/kJk;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LX/kJk;->A04:LX/eIx;

    iget-object v5, p0, LX/kJk;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/kJk;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, LX/kJk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v0, p0, LX/kJk;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/kJk;->A04:LX/eIx;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/kJk;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filePath"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/kJk;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mMimeType"

    iget-object v0, p0, LX/kJk;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/kJk;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentStartOffset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/kJk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/kJk;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEstimatedFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
