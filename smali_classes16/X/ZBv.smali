.class public final LX/ZBv;
.super LX/E3I;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object/from16 v1, p0

    .line 268435458
    .line 268435459
    invoke-direct {v1}, LX/E3I;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, v1, LX/E3I;->A00:I

    .line 268435463
    .line 268435464
    const/4 v3, 0x0

    .line 268435465
    new-instance v2, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    .line 268435466
    .line 268435467
    move-object v4, v3

    .line 268435468
    move-object v5, v3

    .line 268435469
    move-object v6, v3

    .line 268435470
    move-object v7, v3

    .line 268435471
    move-object v8, v3

    .line 268435472
    move-object v9, v3

    .line 268435473
    move-object v10, v3

    .line 268435474
    move-object v11, v3

    .line 268435475
    move-object v12, v3

    .line 268435476
    move-object v13, v3

    .line 268435477
    move-object v14, v3

    .line 268435478
    move-object v15, v3

    .line 268435479
    move-object/from16 v16, v3

    .line 268435480
    .line 268435481
    move-object/from16 v17, v3

    .line 268435482
    .line 268435483
    invoke-direct/range {v2 .. v17}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v2, v1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    .line 268435487
    .line 268435488
    iput-object v3, v1, LX/ZBv;->A01:Ljava/lang/CharSequence;

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0}, LX/E3I;-><init>()V

    iput v0, p0, LX/E3I;->A00:I

    invoke-interface {p1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iput-object v0, p0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/ZBv;->A01:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/ZBv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    check-cast p1, LX/ZBv;

    iget-object v0, p1, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
