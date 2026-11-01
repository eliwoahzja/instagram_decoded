.class public final LX/WC8;
.super LX/1hh;
.source ""


# static fields
.field public static final A05:LX/WC8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/WC8;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/WC8;-><init>(IIIII)V

    sput-object v0, LX/WC8;->A05:LX/WC8;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/WC8;->A02:I

    iput p2, p0, LX/WC8;->A01:I

    iput p3, p0, LX/WC8;->A00:I

    iput p4, p0, LX/WC8;->A03:I

    iput p5, p0, LX/WC8;->A04:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WC8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WC8;

    iget v1, p0, LX/WC8;->A02:I

    iget v0, p1, LX/WC8;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WC8;->A01:I

    iget v0, p1, LX/WC8;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WC8;->A00:I

    iget v0, p1, LX/WC8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WC8;->A03:I

    iget v0, p1, LX/WC8;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/WC8;->A04:I

    iget v0, p1, LX/WC8;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/WC8;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/WC8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WC8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WC8;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/WC8;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
