.class public final LX/XZI;
.super LX/iEZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v1}, LX/iEZ;-><init>(Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/XZI;->A01:Z

    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/XZI;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-direct {p0, v0}, LX/iEZ;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/XZI;->A01:Z

    iput-object p2, p0, LX/XZI;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XZI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XZI;

    iget-boolean v1, p0, LX/XZI;->A01:Z

    iget-boolean v0, p1, LX/XZI;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XZI;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/XZI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/XZI;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/XZI;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
