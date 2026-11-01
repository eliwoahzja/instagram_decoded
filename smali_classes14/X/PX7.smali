.class public final LX/PX7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/PX7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/PX7;->A03:Z

    iput-object p1, p0, LX/PX7;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/PX7;->A02:Z

    iput-object p2, p0, LX/PX7;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PX7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PX7;

    iget-boolean v1, p0, LX/PX7;->A03:Z

    iget-boolean v0, p1, LX/PX7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX7;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/PX7;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PX7;->A02:Z

    iget-boolean v0, p1, LX/PX7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PX7;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/PX7;->A01:Ljava/lang/Integer;

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

    iget-boolean v0, p0, LX/PX7;->A03:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-object v0, p0, LX/PX7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "START"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/PX7;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PX7;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "NEAREST"

    goto :goto_0

    :cond_1
    const-string v0, "END"

    goto :goto_0

    :cond_2
    const-string v0, "CENTER"

    goto :goto_0
.end method
