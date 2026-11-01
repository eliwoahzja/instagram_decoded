.class public final LX/CVi;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8wK;

.field public final A02:LX/HHZ;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/8wK;LX/HHZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVi;->A01:LX/8wK;

    iput-boolean p9, p0, LX/CVi;->A09:Z

    iput-object p3, p0, LX/CVi;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/CVi;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/CVi;->A02:LX/HHZ;

    iput-object p5, p0, LX/CVi;->A03:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/CVi;->A08:Z

    iput-object p8, p0, LX/CVi;->A07:Ljava/util/List;

    iput-object p6, p0, LX/CVi;->A00:Ljava/lang/String;

    iput-object p7, p0, LX/CVi;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CVi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CVi;

    iget-object v1, p0, LX/CVi;->A01:LX/8wK;

    iget-object v0, p1, LX/CVi;->A01:LX/8wK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CVi;->A09:Z

    iget-boolean v0, p1, LX/CVi;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CVi;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CVi;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/CVi;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A02:LX/HHZ;

    iget-object v0, p1, LX/CVi;->A02:LX/HHZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/CVi;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CVi;->A08:Z

    iget-boolean v0, p1, LX/CVi;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CVi;->A07:Ljava/util/List;

    iget-object v0, p1, LX/CVi;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/CVi;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVi;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/CVi;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/CVi;->A01:LX/8wK;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/CVi;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CVi;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A02:LX/HHZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CVi;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CVi;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CVi;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
