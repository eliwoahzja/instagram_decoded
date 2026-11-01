.class public final LX/K8v;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/YYc;

.field public A01:LX/QNv;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/K8v;->A00:LX/YYc;

    iput-boolean v1, p0, LX/K8v;->A04:Z

    iput-boolean v1, p0, LX/K8v;->A03:Z

    iput-object v2, p0, LX/K8v;->A02:Ljava/lang/Integer;

    iput-object v3, p0, LX/K8v;->A01:LX/QNv;

    iput-boolean v0, p0, LX/K8v;->A06:Z

    iput-boolean v1, p0, LX/K8v;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/YYc;LX/QNv;Ljava/lang/Integer;ZZZZ)LX/K8v;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/K8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/K8v;->A00:LX/YYc;

    iput-boolean p3, v1, LX/K8v;->A04:Z

    iput-boolean p4, v1, LX/K8v;->A03:Z

    iput-object p2, v1, LX/K8v;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/K8v;->A01:LX/QNv;

    iput-boolean p5, v1, LX/K8v;->A06:Z

    iput-boolean p6, v1, LX/K8v;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8v;

    iget-object v1, p0, LX/K8v;->A00:LX/YYc;

    iget-object v0, p1, LX/K8v;->A00:LX/YYc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K8v;->A04:Z

    iget-boolean v0, p1, LX/K8v;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8v;->A03:Z

    iget-boolean v0, p1, LX/K8v;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8v;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/K8v;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8v;->A01:LX/QNv;

    iget-object v0, p1, LX/K8v;->A01:LX/QNv;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8v;->A06:Z

    iget-boolean v0, p1, LX/K8v;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/K8v;->A05:Z

    iget-boolean v0, p1, LX/K8v;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/K8v;->A00:LX/YYc;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/K8v;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8v;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/K8v;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/K8v;->A01:LX/QNv;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K8v;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/K8v;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OFF"

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/K8v;->A00:LX/YYc;

    iget-boolean v7, p0, LX/K8v;->A04:Z

    iget-boolean v6, p0, LX/K8v;->A03:Z

    iget-object v1, p0, LX/K8v;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/K8v;->A01:LX/QNv;

    iget-boolean v4, p0, LX/K8v;->A06:Z

    iget-boolean v3, p0, LX/K8v;->A05:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ThreadsXpostUiState(linkedThreadsProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentReelCCP="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ccpWithByPass="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userToggleTapState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showThreadsRowUnlinked="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "OFF"

    goto :goto_0

    :cond_1
    const-string v0, "ON"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
