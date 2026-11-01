.class public final LX/N02;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:LX/Bfu;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/244;->A0M(I)LX/4pT;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p2}, LX/244;->A0M(I)LX/4pT;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/N02;->A01:LX/Bfu;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/N02;->A00:LX/Bfu;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/7Kk;

    invoke-direct {v1, p1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7Kk;

    invoke-direct {v0, p2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/N02;->A01:LX/Bfu;

    iput-object v0, p0, LX/N02;->A00:LX/Bfu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N02;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N02;

    iget-object v1, p0, LX/N02;->A01:LX/Bfu;

    iget-object v0, p1, LX/N02;->A01:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N02;->A00:LX/Bfu;

    iget-object v0, p1, LX/N02;->A00:LX/Bfu;

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

    iget-object v0, p0, LX/N02;->A01:LX/Bfu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N02;->A00:LX/Bfu;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
