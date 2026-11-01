.class public final LX/1h6;
.super LX/1hh;
.source ""


# static fields
.field public static final A0A:LX/1h6;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/8ke;

.field public final A03:LX/6EJ;

.field public final A04:LX/1h4;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    sget-object v3, LX/1h4;->A04:LX/1h4;

    new-instance v0, LX/1h6;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/1h6;-><init>(LX/8ke;LX/6EJ;LX/1h4;Ljava/lang/Boolean;Ljava/lang/Integer;FIZZZ)V

    sput-object v0, LX/1h6;->A0A:LX/1h6;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v7, 0x0

    .line 268435458
    const/high16 v6, 0x40000000    # 2.0f

    .line 268435460
    sget-object v3, LX/1h4;->A04:LX/1h4;

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    move v10, v7

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/1h6;-><init>(LX/8ke;LX/6EJ;LX/1h4;Ljava/lang/Boolean;Ljava/lang/Integer;FIZZZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/8ke;LX/6EJ;LX/1h4;Ljava/lang/Boolean;Ljava/lang/Integer;FIZZZ)V
    .locals 2

    const/16 v0, 0xd

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1h6;->A02:LX/8ke;

    iput-boolean p8, p0, LX/1h6;->A08:Z

    iput-boolean p9, p0, LX/1h6;->A07:Z

    iput p7, p0, LX/1h6;->A01:I

    iput-object p2, p0, LX/1h6;->A03:LX/6EJ;

    iput-object p5, p0, LX/1h6;->A06:Ljava/lang/Integer;

    iput p6, p0, LX/1h6;->A00:F

    iput-object p4, p0, LX/1h6;->A05:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/1h6;->A09:Z

    iput-object p3, p0, LX/1h6;->A04:LX/1h4;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Estimated viewport count must be > 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "range ratio has to be bigger or equal to 0: "

    invoke-static {v0, p6}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1h6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1h6;

    iget-object v1, p0, LX/1h6;->A02:LX/8ke;

    iget-object v0, p1, LX/1h6;->A02:LX/8ke;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1h6;->A08:Z

    iget-boolean v0, p1, LX/1h6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1h6;->A07:Z

    iget-boolean v0, p1, LX/1h6;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1h6;->A01:I

    iget v0, p1, LX/1h6;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1h6;->A03:LX/6EJ;

    iget-object v0, p1, LX/1h6;->A03:LX/6EJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1h6;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/1h6;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1h6;->A00:F

    iget v0, p1, LX/1h6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1h6;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1h6;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1h6;->A09:Z

    iget-boolean v0, p1, LX/1h6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1h6;->A04:LX/1h4;

    iget-object v0, p1, LX/1h6;->A04:LX/1h4;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1h6;->A02:LX/8ke;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/1h6;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1h6;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1h6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h6;->A03:LX/6EJ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h6;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1h6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h6;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1h6;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1h6;->A04:LX/1h4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
