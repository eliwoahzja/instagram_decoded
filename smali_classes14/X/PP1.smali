.class public final LX/PP1;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/Qu1;

.field public final A01:LX/R0J;

.field public final A02:LX/lgf;

.field public final A03:LX/VJu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PP1;->A03:LX/VJu;

    iput-object p5, p0, LX/PP1;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/PP1;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/PP1;->A07:Z

    iput-boolean p8, p0, LX/PP1;->A06:Z

    iput-object p3, p0, LX/PP1;->A02:LX/lgf;

    iput-object p1, p0, LX/PP1;->A00:LX/Qu1;

    iput-object p2, p0, LX/PP1;->A01:LX/R0J;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PP1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PP1;

    iget-object v1, p0, LX/PP1;->A03:LX/VJu;

    iget-object v0, p1, LX/PP1;->A03:LX/VJu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PP1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP1;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PP1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PP1;->A07:Z

    iget-boolean v0, p1, LX/PP1;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PP1;->A06:Z

    iget-boolean v0, p1, LX/PP1;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP1;->A02:LX/lgf;

    iget-object v0, p1, LX/PP1;->A02:LX/lgf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PP1;->A00:LX/Qu1;

    iget-object v0, p1, LX/PP1;->A00:LX/Qu1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PP1;->A01:LX/R0J;

    iget-object v0, p1, LX/PP1;->A01:LX/R0J;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/PP1;->A03:LX/VJu;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PP1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PP1;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PP1;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PP1;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PP1;->A02:LX/lgf;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PP1;->A00:LX/Qu1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PP1;->A01:LX/R0J;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
