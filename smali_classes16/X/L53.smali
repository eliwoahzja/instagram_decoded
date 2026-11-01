.class public final LX/L53;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Bfu;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Bfu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L53;->A00:LX/Bfu;

    iput-object p2, p0, LX/L53;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/L53;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/L53;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/L53;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/L53;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/L53;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/L53;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L53;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L53;

    iget-object v1, p0, LX/L53;->A00:LX/Bfu;

    iget-object v0, p1, LX/L53;->A00:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L53;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/L53;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L53;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/L53;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L53;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/L53;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L53;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/L53;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L53;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/L53;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L53;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/L53;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L53;->A07:Z

    iget-boolean v0, p1, LX/L53;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/L53;->A00:LX/Bfu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/L53;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/L53;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/L92;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRE;->A0F(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L53;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L53;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L53;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/L53;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/L53;->A07:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v0, "CLEAR"

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "SEE_ALL_ICON"

    goto :goto_1

    :cond_2
    const-string v0, "SEE_ALL"

    goto :goto_1

    :cond_3
    const-string v0, "REFRESH"

    goto :goto_1

    :cond_4
    const-string v0, "DISMISS"

    goto :goto_1
.end method
