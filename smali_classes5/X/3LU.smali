.class public final LX/3LU;
.super LX/1hh;
.source ""


# static fields
.field public static final A0C:LX/3LU;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3LU;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, LX/3LU;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZ)V

    sput-object v0, LX/3LU;->A0C:LX/3LU;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    invoke-direct/range {v0 .. v12}, LX/3LU;-><init>(Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;ZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/3LU;->A05:Z

    iput-object p1, p0, LX/3LU;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/3LU;->A0A:Z

    iput-boolean p4, p0, LX/3LU;->A02:Z

    iput-boolean p5, p0, LX/3LU;->A09:Z

    iput-boolean p6, p0, LX/3LU;->A07:Z

    iput-boolean p7, p0, LX/3LU;->A04:Z

    iput-boolean p8, p0, LX/3LU;->A01:Z

    iput-boolean p9, p0, LX/3LU;->A06:Z

    iput-boolean p10, p0, LX/3LU;->A0B:Z

    iput-boolean p11, p0, LX/3LU;->A08:Z

    iput-boolean p12, p0, LX/3LU;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3LU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3LU;

    iget-boolean v1, p0, LX/3LU;->A05:Z

    iget-boolean v0, p1, LX/3LU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3LU;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3LU;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A0A:Z

    iget-boolean v0, p1, LX/3LU;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A02:Z

    iget-boolean v0, p1, LX/3LU;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A09:Z

    iget-boolean v0, p1, LX/3LU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A07:Z

    iget-boolean v0, p1, LX/3LU;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A04:Z

    iget-boolean v0, p1, LX/3LU;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A01:Z

    iget-boolean v0, p1, LX/3LU;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A06:Z

    iget-boolean v0, p1, LX/3LU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A0B:Z

    iget-boolean v0, p1, LX/3LU;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A08:Z

    iget-boolean v0, p1, LX/3LU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3LU;->A03:Z

    iget-boolean v0, p1, LX/3LU;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/3LU;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/3LU;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/3LU;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3LU;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "ICONS_ROW"

    goto :goto_0
.end method
