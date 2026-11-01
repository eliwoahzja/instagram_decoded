.class public final LX/JTM;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6fd;

.field public final A02:LX/6A8;

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1jR;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v2, p1, LX/1jR;->A12:LX/6A8;

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v3

    iget-object v1, p1, LX/1jR;->A0Y:LX/6fd;

    move-object v0, p0

    move-object v4, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, LX/JTM;-><init>(LX/6fd;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(LX/6fd;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 268435456
    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/JTM;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/JTM;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/JTM;->A02:LX/6A8;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/JTM;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/JTM;->A01:LX/6fd;

    .line 268435480
    .line 268435481
    iput-object p4, p0, LX/JTM;->A04:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    iput p7, p0, LX/JTM;->A00:I

    .line 268435484
    .line 268435485
    iput-boolean p8, p0, LX/JTM;->A07:Z

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public final A00()LX/7pg;
    .locals 14

    const/16 v5, 0x8

    const/16 v0, 0xc8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/JTM;->A06:Ljava/lang/String;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v1, "PENDING_MEDIA_KEY"

    iget-object v0, p0, LX/JTM;->A05:Ljava/lang/String;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JTM;->A02:LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JTM;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JTM;->A01:LX/6fd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/JTM;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/JTk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST_TYPE_KEY"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/JTM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "RUN_COUNT_KEY"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/JTM;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "SUPPRESS_NOTIFICATION_KEY"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v13}, [LX/4z3;

    move-result-object v3

    new-instance v2, LX/7ph;

    invoke-direct {v2}, LX/7ph;-><init>()V

    :cond_0
    aget-object v0, v3, v4

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/7ph;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    invoke-virtual {v2}, LX/7ph;->A00()LX/7pg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/JTM;->A05:Ljava/lang/String;

    instance-of v1, p1, LX/JTM;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/JTM;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JTM;->A05:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/JTM;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/JTM;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/JTM;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v4, p0, LX/JTM;->A04:Ljava/lang/Integer;

    iget v3, p0, LX/JTM;->A00:I

    iget-boolean v2, p0, LX/JTM;->A07:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Payload(mediaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/JTk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", suppressNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
