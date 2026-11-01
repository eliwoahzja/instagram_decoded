.class public final LX/MXH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/MXH;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/MXH;

    invoke-direct {v0, v1, v1, v1}, LX/MXH;-><init>(III)V

    sput-object v0, LX/MXH;->A03:LX/MXH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/MXH;-><init>(III)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/MXH;->A01:I

    iput p2, p0, LX/MXH;->A00:I

    iput p3, p0, LX/MXH;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MXH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MXH;

    iget v1, p0, LX/MXH;->A01:I

    iget v0, p1, LX/MXH;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MXH;->A00:I

    iget v0, p1, LX/MXH;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/MXH;->A02:I

    iget v0, p1, LX/MXH;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/MXH;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/MXH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/MXH;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v5, p0, LX/MXH;->A01:I

    iget v6, p0, LX/MXH;->A00:I

    iget v7, p0, LX/MXH;->A02:I

    const/4 v8, 0x0

    const-string v0, "PrefetchStats(fetchedCount="

    const-string v1, ", cachedCount="

    const-string v2, ", totalBytes="

    const-string v3, ", inlinePreloadCount="

    const-string v4, ")"

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
