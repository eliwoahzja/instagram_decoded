.class public final LX/1Ih;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Ih;->A00:I

    iput-object p1, p0, LX/1Ih;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/1Ih;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ih;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ih;

    iget v1, p0, LX/1Ih;->A00:I

    iget v0, p1, LX/1Ih;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ih;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ih;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Ih;->A02:Z

    iget-boolean v0, p1, LX/1Ih;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/1Ih;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/1Ih;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "VISIBLE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/1Ih;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "GONE"

    goto :goto_0
.end method
