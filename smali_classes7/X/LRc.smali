.class public final LX/LRc;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static final A00(LX/1jR;Ljava/lang/String;)LX/LRc;
    .locals 9

    invoke-virtual {p0}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/1jR;->A04()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/1jR;->A06()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, LX/1jR;->A0u()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v0, p0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, LX/1jR;->A1E()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    if-eqz v8, :cond_2

    iget-boolean v1, p0, LX/1jR;->A6x:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, LX/1jR;->A0V:J

    :goto_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    :goto_6
    new-instance v1, LX/LRc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LRc;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/LRc;->A04:Ljava/lang/String;

    iput v2, v1, LX/LRc;->A00:I

    iput v3, v1, LX/LRc;->A01:I

    iput-object v7, v1, LX/LRc;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/LRc;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/LRc;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/LRc;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v1, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v4

    goto :goto_5

    :cond_2
    iget-object v5, p0, LX/1jR;->A12:LX/6A8;

    sget-object v1, LX/6A8;->A07:LX/6A8;

    if-ne v5, v1, :cond_3

    iget-object v1, p0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_7
    invoke-static {v1}, LX/1rC;->A02(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, LX/1jR;->A11()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/1jR;->A4w:Ljava/lang/String;

    goto :goto_7

    :cond_4
    const-string v1, "unable to read file size"

    invoke-static {v5, v1}, LX/LRc;->A01(LX/6A8;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LX/1jR;->A11()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/1jR;->A1S:LX/1lY;

    iget v1, v5, LX/1lY;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-wide v0, v5, LX/1lY;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    move-object v6, v4

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_a

    const-string v7, "photo"

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_b

    const-string/jumbo v7, "video"

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-ne v1, v0, :cond_c

    const/16 v0, 0x6ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    const-string v0, "unexpected media type"

    invoke-static {v1, v0}, LX/LRc;->A01(LX/6A8;Ljava/lang/String;)V

    const-string v7, "unknown"

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/6A8;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, p1}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "media_type"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LRc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LRc;

    iget-object v1, p0, LX/LRc;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/LRc;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LRc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LRc;->A00:I

    iget v0, p1, LX/LRc;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRc;->A01:I

    iget v0, p1, LX/LRc;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRc;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/LRc;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRc;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/LRc;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRc;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/LRc;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRc;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/LRc;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/LRc;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/LRc;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/LRc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRc;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRc;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LRc;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRc;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRc;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
