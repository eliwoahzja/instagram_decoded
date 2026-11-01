.class public final LX/CfF;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CWy;

.field public final A02:LX/CWy;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/CWy;LX/CWy;IZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/CfF;->A00:I

    iput-object p1, p0, LX/CfF;->A02:LX/CWy;

    iput-object p2, p0, LX/CfF;->A01:LX/CWy;

    iput-boolean p4, p0, LX/CfF;->A04:Z

    iput-boolean p5, p0, LX/CfF;->A09:Z

    iput-boolean p6, p0, LX/CfF;->A06:Z

    iput-boolean p7, p0, LX/CfF;->A08:Z

    iput-boolean p8, p0, LX/CfF;->A07:Z

    iput-boolean p9, p0, LX/CfF;->A03:Z

    iput-boolean p10, p0, LX/CfF;->A0A:Z

    iput-boolean p11, p0, LX/CfF;->A05:Z

    return-void
.end method

.method public static A00(LX/CfF;LX/CWy;LX/snm;Z)V
    .locals 11

    iget v3, p0, LX/CfF;->A00:I

    iget-object v1, p0, LX/CfF;->A02:LX/CWy;

    iget-boolean v5, p0, LX/CfF;->A09:Z

    iget-boolean v6, p0, LX/CfF;->A06:Z

    iget-boolean v7, p0, LX/CfF;->A08:Z

    iget-boolean v8, p0, LX/CfF;->A07:Z

    iget-boolean v9, p0, LX/CfF;->A03:Z

    iget-boolean v10, p0, LX/CfF;->A0A:Z

    iget-boolean p0, p0, LX/CfF;->A05:Z

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/CfF;

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v11}, LX/CfF;-><init>(LX/CWy;LX/CWy;IZZZZZZZZ)V

    invoke-interface {p2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CfF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CfF;

    iget v1, p0, LX/CfF;->A00:I

    iget v0, p1, LX/CfF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CfF;->A02:LX/CWy;

    iget-object v0, p1, LX/CfF;->A02:LX/CWy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CfF;->A01:LX/CWy;

    iget-object v0, p1, LX/CfF;->A01:LX/CWy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A04:Z

    iget-boolean v0, p1, LX/CfF;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A09:Z

    iget-boolean v0, p1, LX/CfF;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A06:Z

    iget-boolean v0, p1, LX/CfF;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A08:Z

    iget-boolean v0, p1, LX/CfF;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A07:Z

    iget-boolean v0, p1, LX/CfF;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A03:Z

    iget-boolean v0, p1, LX/CfF;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A0A:Z

    iget-boolean v0, p1, LX/CfF;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CfF;->A05:Z

    iget-boolean v0, p1, LX/CfF;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CfF;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CfF;->A02:LX/CWy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CfF;->A01:LX/CWy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CfF;->A05:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
