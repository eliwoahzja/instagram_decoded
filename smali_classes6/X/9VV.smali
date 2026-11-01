.class public final LX/9VV;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/8zp;

.field public final A03:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A04:LX/0yK;

.field public final A05:LX/AE8;

.field public final A06:LX/AK8;

.field public final A07:LX/Lkd;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v9, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    invoke-direct/range {v0 .. v9}, LX/9VV;-><init>(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AK8;LX/Lkd;Z)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/model/reels/ReelViewerConfig;LX/0yK;LX/AE8;LX/AK8;LX/Lkd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, LX/9VV;->A08:Z

    iput-object p3, p0, LX/9VV;->A02:LX/8zp;

    iput-object p2, p0, LX/9VV;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/9VV;->A05:LX/AE8;

    iput-object p8, p0, LX/9VV;->A07:LX/Lkd;

    iput-object p4, p0, LX/9VV;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p5, p0, LX/9VV;->A04:LX/0yK;

    iput-object p1, p0, LX/9VV;->A00:LX/9PW;

    iput-object p7, p0, LX/9VV;->A06:LX/AK8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9VV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9VV;

    iget-boolean v1, p0, LX/9VV;->A08:Z

    iget-boolean v0, p1, LX/9VV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9VV;->A02:LX/8zp;

    iget-object v0, p1, LX/9VV;->A02:LX/8zp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VV;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/9VV;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VV;->A05:LX/AE8;

    iget-object v0, p1, LX/9VV;->A05:LX/AE8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VV;->A07:LX/Lkd;

    iget-object v0, p1, LX/9VV;->A07:LX/Lkd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VV;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v0, p1, LX/9VV;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VV;->A04:LX/0yK;

    iget-object v0, p1, LX/9VV;->A04:LX/0yK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9VV;->A00:LX/9PW;

    iget-object v0, p1, LX/9VV;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9VV;->A06:LX/AK8;

    iget-object v0, p1, LX/9VV;->A06:LX/AK8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/9VV;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9VV;->A02:LX/8zp;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VV;->A01:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VV;->A05:LX/AE8;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VV;->A07:LX/Lkd;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VV;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VV;->A04:LX/0yK;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VV;->A00:LX/9PW;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9VV;->A06:LX/AK8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
