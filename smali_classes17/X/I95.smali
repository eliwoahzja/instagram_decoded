.class public final LX/I95;
.super LX/1hh;
.source ""

# interfaces
.implements LX/qiq;


# instance fields
.field public final A00:LX/F38;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, LX/F38;->A00()LX/F38;

    .line 268435460
    move-result-object v1

    .line 268435461
    const/4 v7, 0x1

    .line 268435462
    const/4 v8, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, v2

    .line 268435465
    move-object v4, v2

    .line 268435466
    move-object v5, v2

    .line 268435467
    move-object v6, v2

    .line 268435468
    move v9, v7

    .line 268435469
    move v10, v8

    .line 268435470
    move v11, v7

    .line 268435471
    invoke-direct/range {v0 .. v11}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I95;->A00:LX/F38;

    iput-boolean p7, p0, LX/I95;->A07:Z

    iput-boolean p8, p0, LX/I95;->A06:Z

    iput-object p3, p0, LX/I95;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/I95;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/I95;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/I95;->A0A:Z

    iput-object p2, p0, LX/I95;->A01:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/I95;->A09:Z

    iput-boolean p11, p0, LX/I95;->A08:Z

    iput-object p6, p0, LX/I95;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I95;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I95;

    iget-object v1, p0, LX/I95;->A00:LX/F38;

    iget-object v0, p1, LX/I95;->A00:LX/F38;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I95;->A07:Z

    iget-boolean v0, p1, LX/I95;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I95;->A06:Z

    iget-boolean v0, p1, LX/I95;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I95;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/I95;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I95;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/I95;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I95;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/I95;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I95;->A0A:Z

    iget-boolean v0, p1, LX/I95;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/I95;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I95;->A09:Z

    iget-boolean v0, p1, LX/I95;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I95;->A08:Z

    iget-boolean v0, p1, LX/I95;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I95;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I95;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/I95;->A00:LX/F38;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/I95;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/I95;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I95;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I95;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I95;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I95;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I95;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I95;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/I95;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
