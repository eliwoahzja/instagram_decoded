.class public final LX/72B;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LVA;


# instance fields
.field public final A00:LX/JqV;

.field public final A01:LX/LPk;

.field public final A02:LX/LQa;

.field public final A03:LX/LQz;

.field public final A04:LX/LRe;

.field public final A05:LX/LRz;

.field public final A06:LX/LSA;

.field public final A07:LX/LTz;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/JqV;LX/LPk;LX/LQa;LX/LQz;LX/LRe;LX/LRz;LX/LSA;LX/LTz;ZZZZZ)V
    .locals 1

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/72B;->A07:LX/LTz;

    iput-boolean p9, p0, LX/72B;->A0C:Z

    iput-boolean p10, p0, LX/72B;->A08:Z

    iput-object p1, p0, LX/72B;->A00:LX/JqV;

    iput-boolean p11, p0, LX/72B;->A09:Z

    iput-boolean p12, p0, LX/72B;->A0A:Z

    iput-object p3, p0, LX/72B;->A02:LX/LQa;

    iput-object p7, p0, LX/72B;->A06:LX/LSA;

    iput-object p5, p0, LX/72B;->A04:LX/LRe;

    iput-boolean p13, p0, LX/72B;->A0B:Z

    iput-object p6, p0, LX/72B;->A05:LX/LRz;

    iput-object p4, p0, LX/72B;->A03:LX/LQz;

    iput-object p2, p0, LX/72B;->A01:LX/LPk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/72B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/72B;

    iget-object v1, p0, LX/72B;->A07:LX/LTz;

    iget-object v0, p1, LX/72B;->A07:LX/LTz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/72B;->A0C:Z

    iget-boolean v0, p1, LX/72B;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/72B;->A08:Z

    iget-boolean v0, p1, LX/72B;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/72B;->A00:LX/JqV;

    iget-object v0, p1, LX/72B;->A00:LX/JqV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/72B;->A09:Z

    iget-boolean v0, p1, LX/72B;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/72B;->A0A:Z

    iget-boolean v0, p1, LX/72B;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/72B;->A02:LX/LQa;

    iget-object v0, p1, LX/72B;->A02:LX/LQa;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/72B;->A06:LX/LSA;

    iget-object v0, p1, LX/72B;->A06:LX/LSA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/72B;->A04:LX/LRe;

    iget-object v0, p1, LX/72B;->A04:LX/LRe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/72B;->A0B:Z

    iget-boolean v0, p1, LX/72B;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/72B;->A05:LX/LRz;

    iget-object v0, p1, LX/72B;->A05:LX/LRz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/72B;->A03:LX/LQz;

    iget-object v0, p1, LX/72B;->A03:LX/LQz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/72B;->A01:LX/LPk;

    iget-object v0, p1, LX/72B;->A01:LX/LPk;

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

    iget-object v0, p0, LX/72B;->A07:LX/LTz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/72B;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/72B;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/72B;->A00:LX/JqV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/72B;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/72B;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/72B;->A02:LX/LQa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/72B;->A06:LX/LSA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/72B;->A04:LX/LRe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/72B;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/72B;->A05:LX/LRz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/72B;->A03:LX/LQz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/72B;->A01:LX/LPk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
