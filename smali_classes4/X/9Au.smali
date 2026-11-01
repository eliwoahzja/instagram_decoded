.class public final LX/9Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeA;


# static fields
.field public static final A08:LX/9Au;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9w5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const-string v6, "friend_lane"

    const-string v5, "bug_reporting_reliability"

    const-string v4, "friend_lane_bug_report.txt"

    const/16 v3, 0x32

    const/4 v2, 0x1

    const/4 v0, 0x2

    new-instance v1, LX/9Au;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9Au;->A04:Ljava/lang/String;

    iput v3, v1, LX/9Au;->A00:I

    iput-boolean v2, v1, LX/9Au;->A07:Z

    iput-object v5, v1, LX/9Au;->A05:Ljava/lang/String;

    iput-boolean v2, v1, LX/9Au;->A06:Z

    iput v0, v1, LX/9Au;->A01:I

    iput-object v4, v1, LX/9Au;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/9Au;->A02:LX/9w5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/9Au;->A08:LX/9Au;

    return-void
.end method


# virtual methods
.method public final ASw(LX/8XJ;)LX/NeA;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v8, p1, LX/8XJ;->A02:Z

    iget-boolean v7, p1, LX/8XJ;->A01:Z

    iget v6, p1, LX/8XJ;->A00:I

    iget-object v5, p0, LX/9Au;->A04:Ljava/lang/String;

    iget v4, p0, LX/9Au;->A00:I

    iget-object v3, p0, LX/9Au;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/9Au;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Au;->A02:LX/9w5;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/9Au;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Au;->A04:Ljava/lang/String;

    iput v4, v1, LX/9Au;->A00:I

    iput-boolean v8, v1, LX/9Au;->A07:Z

    iput-object v3, v1, LX/9Au;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/9Au;->A06:Z

    iput v6, v1, LX/9Au;->A01:I

    iput-object v2, v1, LX/9Au;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9Au;->A02:LX/9w5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AzM(IIZZZ)LX/NeA;
    .locals 5

    iget-object v4, p0, LX/9Au;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9Au;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/9Au;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9Au;->A02:LX/9w5;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/9Au;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9Au;->A04:Ljava/lang/String;

    iput p1, v1, LX/9Au;->A00:I

    iput-boolean p3, v1, LX/9Au;->A07:Z

    iput-object v3, v1, LX/9Au;->A05:Ljava/lang/String;

    iput-boolean p4, v1, LX/9Au;->A06:Z

    iput p2, v1, LX/9Au;->A01:I

    iput-object v2, v1, LX/9Au;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9Au;->A02:LX/9w5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BYF()I
    .locals 1

    iget v0, p0, LX/9Au;->A00:I

    return v0
.end method

.method public final BYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Au;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BmW()LX/9w5;
    .locals 1

    iget-object v0, p0, LX/9Au;->A02:LX/9w5;

    return-object v0
.end method

.method public final CBK()Z
    .locals 1

    iget-boolean v0, p0, LX/9Au;->A06:Z

    return v0
.end method

.method public final CLP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Au;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cgh()I
    .locals 1

    iget v0, p0, LX/9Au;->A01:I

    return v0
.end method

.method public final DQI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EBG()Z
    .locals 1

    iget-boolean v0, p0, LX/9Au;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Au;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Au;

    iget-object v1, p0, LX/9Au;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9Au;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Au;->A00:I

    iget v0, p1, LX/9Au;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Au;->A07:Z

    iget-boolean v0, p1, LX/9Au;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Au;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9Au;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Au;->A06:Z

    iget-boolean v0, p1, LX/9Au;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Au;->A01:I

    iget v0, p1, LX/9Au;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Au;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/9Au;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Au;->A02:LX/9w5;

    iget-object v0, p1, LX/9Au;->A02:LX/9w5;

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

    iget-object v0, p0, LX/9Au;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9Au;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Au;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Au;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Au;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Au;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Au;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Au;->A02:LX/9w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/9Au;->A04:Ljava/lang/String;

    iget v8, p0, LX/9Au;->A00:I

    iget-boolean v7, p0, LX/9Au;->A07:Z

    iget-object v6, p0, LX/9Au;->A05:Ljava/lang/String;

    iget-boolean v5, p0, LX/9Au;->A06:Z

    iget v4, p0, LX/9Au;->A01:I

    iget-object v3, p0, LX/9Au;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9Au;->A02:LX/9w5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FriendLanePLogConfigGenerated(identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x719

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x236

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x234

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x235

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
