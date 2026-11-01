.class public final LX/m5z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kBn;

.field public final A01:LX/lJM;

.field public final A02:LX/VLb;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/16 v7, 0x1f

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v3, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move-object v5, v1

    .line 536870920
    move-object v6, v1

    .line 536870921
    invoke-direct/range {v0 .. v7}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/m5z;->A00:LX/kBn;

    iput-object p5, p0, LX/m5z;->A04:Ljava/util/List;

    iput-object p2, p0, LX/m5z;->A01:LX/lJM;

    iput-object p3, p0, LX/m5z;->A02:LX/VLb;

    iput-object p4, p0, LX/m5z;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/lJM;->A03:Z

    iput-boolean v0, p0, LX/m5z;->A06:Z

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p2, LX/lJM;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, p0, LX/m5z;->A05:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 268435456
    const/4 p3, 0x0

    .line 268435457
    sget-object p5, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    new-instance p1, LX/kBn;

    .line 268435460
    .line 268435461
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p3, p1, LX/kBn;->A00:LX/kDp;

    .line 268435465
    .line 268435466
    iput-object p5, p1, LX/kBn;->A01:Ljava/util/List;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    const/4 v1, 0x0

    .line 268435472
    sget-object v0, LX/0gU;->A01:LX/0gU;

    .line 268435473
    .line 268435474
    new-instance p2, LX/lJM;

    .line 268435475
    .line 268435476
    invoke-direct {p2, p3, v0, v0, v1}, LX/lJM;-><init>(Ljava/lang/Boolean;LX/0gR;LX/0gR;Z)V

    .line 268435477
    .line 268435478
    .line 268435479
    move-object p4, p3

    .line 268435480
    invoke-direct/range {p0 .. p5}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method

.method public static A00(LX/kBn;LX/m5z;LX/lJM;Ljava/util/List;)LX/m5z;
    .locals 5

    iget-object v3, p1, LX/m5z;->A02:LX/VLb;

    iget-object v4, p1, LX/m5z;->A03:Ljava/lang/String;

    new-instance v0, LX/m5z;

    move-object v1, p0

    move-object v2, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v5}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/m5z;LX/kDp;Ljava/util/List;)LX/m5z;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/kBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/kBn;->A00:LX/kDp;

    iput-object p2, v1, LX/kBn;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p1, p0, LX/m5z;->A04:Ljava/util/List;

    iget-object v2, p0, LX/m5z;->A01:LX/lJM;

    iget-object v3, p0, LX/m5z;->A02:LX/VLb;

    iget-object p0, p0, LX/m5z;->A03:Ljava/lang/String;

    new-instance v0, LX/m5z;

    invoke-direct/range {v0 .. v5}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A02(LX/m5z;LX/di5;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/m5z;->A00:LX/kBn;

    iget-object v5, p0, LX/m5z;->A04:Ljava/util/List;

    iget-object v2, p0, LX/m5z;->A01:LX/lJM;

    iget-object v3, p0, LX/m5z;->A02:LX/VLb;

    new-instance v0, LX/m5z;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, LX/di5;->A06:LX/m5z;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/m5z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/m5z;

    iget-object v1, p0, LX/m5z;->A00:LX/kBn;

    iget-object v0, p1, LX/m5z;->A00:LX/kBn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/m5z;->A04:Ljava/util/List;

    iget-object v0, p1, LX/m5z;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/m5z;->A01:LX/lJM;

    iget-object v0, p1, LX/m5z;->A01:LX/lJM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/m5z;->A02:LX/VLb;

    iget-object v0, p1, LX/m5z;->A02:LX/VLb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/m5z;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/m5z;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/m5z;->A00:LX/kBn;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/m5z;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/m5z;->A01:LX/lJM;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/m5z;->A02:LX/VLb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/m5z;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/m5z;->A00:LX/kBn;

    iget-object v5, p0, LX/m5z;->A04:Ljava/util/List;

    iget-object v4, p0, LX/m5z;->A01:LX/lJM;

    iget-object v3, p0, LX/m5z;->A02:LX/VLb;

    iget-object v2, p0, LX/m5z;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmuOnboardingData(allPosesData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userUploadedImages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSwapMePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceCloneAudioHandle="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
