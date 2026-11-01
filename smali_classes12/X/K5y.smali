.class public final LX/K5y;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/0gR;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    const/4 v1, 0x5

    .line 268435460
    sget-object v0, LX/0gU;->A01:LX/0gU;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v3, v0, v2, v1}, LX/K5y;-><init>(Ljava/lang/Integer;LX/0gR;II)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0gR;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K5y;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/K5y;->A00:I

    iput p4, p0, LX/K5y;->A01:I

    iput-object p2, p0, LX/K5y;->A03:LX/0gR;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5y;

    iget-object v1, p0, LX/K5y;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K5y;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K5y;->A00:I

    iget v0, p1, LX/K5y;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K5y;->A01:I

    iget v0, p1, LX/K5y;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5y;->A03:LX/0gR;

    iget-object v0, p1, LX/K5y;->A03:LX/0gR;

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

    iget-object v0, p0, LX/K5y;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/R9z;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K5y;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K5y;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5y;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
