.class public final LX/5LG;
.super LX/1hh;
.source ""


# static fields
.field public static final A04:LX/5LG;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5LG;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5LG;-><init>(IIII)V

    sput-object v0, LX/5LG;->A04:LX/5LG;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5LG;->A00:I

    iput p2, p0, LX/5LG;->A03:I

    iput p3, p0, LX/5LG;->A01:I

    iput p4, p0, LX/5LG;->A02:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5LG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5LG;

    iget v1, p0, LX/5LG;->A00:I

    iget v0, p1, LX/5LG;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5LG;->A03:I

    iget v0, p1, LX/5LG;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5LG;->A01:I

    iget v0, p1, LX/5LG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5LG;->A02:I

    iget v0, p1, LX/5LG;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/5LG;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5LG;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5LG;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5LG;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
