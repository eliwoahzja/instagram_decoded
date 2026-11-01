.class public final LX/3cS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/3cS;

.field public static final A05:LX/3cS;


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/3cS;

    invoke-direct {v0, v4, v1, v2, v3}, LX/3cS;-><init>([FFZZ)V

    sput-object v0, LX/3cS;->A04:LX/3cS;

    new-instance v0, LX/3cS;

    invoke-direct {v0, v4, v1, v2, v2}, LX/3cS;-><init>([FFZZ)V

    sput-object v0, LX/3cS;->A05:LX/3cS;

    return-void
.end method

.method public constructor <init>([FFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/3cS;->A02:Z

    iput p2, p0, LX/3cS;->A00:F

    iput-object p1, p0, LX/3cS;->A03:[F

    iput-boolean p4, p0, LX/3cS;->A01:Z

    return-void
.end method

.method public static final A00(F)LX/3cS;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3cS;

    invoke-direct {v0, v1, p0, v2, v2}, LX/3cS;-><init>([FFZZ)V

    return-object v0
.end method

.method public static final A01(FFFF)LX/3cS;
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p0, v3, v0

    const/4 v0, 0x1

    aput p0, v3, v0

    const/4 v0, 0x2

    aput p1, v3, v0

    const/4 v0, 0x3

    aput p1, v3, v0

    const/4 v0, 0x4

    aput p2, v3, v0

    const/4 v0, 0x5

    aput p2, v3, v0

    const/4 v0, 0x6

    aput p3, v3, v0

    const/4 v0, 0x7

    aput p3, v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3cS;

    invoke-direct {v0, v3, v1, v2, v2}, LX/3cS;-><init>([FFZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3cS;

    iget-boolean v1, p0, LX/3cS;->A02:Z

    iget-boolean v0, p1, LX/3cS;->A02:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3cS;->A00:F

    iget v0, p1, LX/3cS;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3cS;->A03:[F

    iget-object v0, p1, LX/3cS;->A03:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/3cS;->A01:Z

    iget-boolean v0, p1, LX/3cS;->A01:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3cS;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3cS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3cS;->A03:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3cS;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v6, p0, LX/3cS;->A02:Z

    iget v5, p0, LX/3cS;->A00:F

    iget-object v0, p0, LX/3cS;->A03:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, p0, LX/3cS;->A01:Z

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RoundingOptions(isCircular="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x72

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadii="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAntiAliased="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isForceRoundAtDecode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
