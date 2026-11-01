.class public final LX/AR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/lit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/AR3;->A01:LX/lit;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/AR5;-><init>(LX/lit;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/lit;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/AR5;->A01:I

    iput p3, p0, LX/AR5;->A00:I

    iput-object p1, p0, LX/AR5;->A02:LX/lit;

    return-void
.end method


# virtual methods
.method public final bridge synthetic HaC(LX/ldc;)LX/Ppc;
    .locals 4

    iget v3, p0, LX/AR5;->A01:I

    iget v2, p0, LX/AR5;->A00:I

    iget-object v1, p0, LX/AR5;->A02:LX/lit;

    new-instance v0, LX/R31;

    invoke-direct {v0, v1, v3, v2}, LX/R31;-><init>(LX/lit;II)V

    return-object v0
.end method

.method public final bridge synthetic HaD(LX/ldc;)LX/lug;
    .locals 4

    iget v3, p0, LX/AR5;->A01:I

    iget v2, p0, LX/AR5;->A00:I

    iget-object v1, p0, LX/AR5;->A02:LX/lit;

    new-instance v0, LX/R31;

    invoke-direct {v0, v1, v3, v2}, LX/R31;-><init>(LX/lit;II)V

    return-object v0
.end method

.method public final bridge synthetic HaE(LX/ldc;)LX/luh;
    .locals 4

    iget v3, p0, LX/AR5;->A01:I

    iget v2, p0, LX/AR5;->A00:I

    iget-object v1, p0, LX/AR5;->A02:LX/lit;

    new-instance v0, LX/R31;

    invoke-direct {v0, v1, v3, v2}, LX/R31;-><init>(LX/lit;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/AR5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AR5;

    iget v1, p1, LX/AR5;->A01:I

    iget v0, p0, LX/AR5;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/AR5;->A00:I

    iget v0, p0, LX/AR5;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/AR5;->A02:LX/lit;

    iget-object v0, p0, LX/AR5;->A02:LX/lit;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/AR5;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AR5;->A02:LX/lit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AR5;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
