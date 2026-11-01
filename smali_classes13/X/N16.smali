.class public final LX/N16;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0, v1, v1}, LX/N16;-><init>(Ljava/lang/Integer;ZZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/N16;->A01:Z

    iput-boolean p3, p0, LX/N16;->A02:Z

    iput-object p1, p0, LX/N16;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N16;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N16;

    iget-boolean v1, p0, LX/N16;->A01:Z

    iget-boolean v0, p1, LX/N16;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N16;->A02:Z

    iget-boolean v0, p1, LX/N16;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N16;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/N16;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/N16;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/N16;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/N16;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NEW_USER_SECONDARY_ACCOUNT"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "DEFAULT_USER"

    goto :goto_0

    :cond_1
    const-string v0, "NEW_USER_PRIMARY_ACCOUNT"

    goto :goto_0
.end method
