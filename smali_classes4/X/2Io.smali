.class public final LX/2Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sdn;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435459
    const v0, 0x44bb8000    # 1500.0f

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2Io;->A00:F

    iput p3, p0, LX/2Io;->A01:F

    iput-object p1, p0, LX/2Io;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic HaC(LX/ldc;)LX/Ppc;
    .locals 4

    iget v3, p0, LX/2Io;->A00:F

    iget v2, p0, LX/2Io;->A01:F

    iget-object v1, p0, LX/2Io;->A02:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/IMM;

    invoke-direct {v1, v0, v3, v2}, LX/IMM;-><init>(LX/MuF;FF)V

    return-object v1

    :cond_0
    check-cast p1, LX/2Su;

    iget-object v0, p1, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    goto :goto_0
.end method

.method public final bridge synthetic HaE(LX/ldc;)LX/luh;
    .locals 4

    iget v3, p0, LX/2Io;->A00:F

    iget v2, p0, LX/2Io;->A01:F

    iget-object v1, p0, LX/2Io;->A02:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/IMM;

    invoke-direct {v1, v0, v3, v2}, LX/IMM;-><init>(LX/MuF;FF)V

    return-object v1

    :cond_0
    check-cast p1, LX/2Su;

    iget-object v0, p1, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MuF;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2Io;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Io;

    iget v1, p1, LX/2Io;->A00:F

    iget v0, p0, LX/2Io;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/2Io;->A01:F

    iget v0, p0, LX/2Io;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2Io;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/2Io;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2Io;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/2Io;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Io;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
