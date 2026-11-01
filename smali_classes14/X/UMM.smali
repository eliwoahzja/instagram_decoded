.class public final LX/UMM;
.super LX/G0a;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v0, LX/Bmb;->A0a:LX/Bmb;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/UMM;->A00:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/Bmb;->A0a:LX/Bmb;

    invoke-direct {p0, v0, p1}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/UMM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/UMM;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/UMM;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UMM;->A00:Ljava/lang/Integer;

    const-string v1, "KeyframeAdd(hostName="

    invoke-static {v0}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
