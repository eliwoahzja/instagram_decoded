.class public final LX/3HE;
.super LX/1hh;
.source ""

# interfaces
.implements LX/MuA;


# instance fields
.field public final A00:I

.field public final A01:LX/Mtz;


# direct methods
.method public constructor <init>(LX/Mtz;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HE;->A01:LX/Mtz;

    iput p2, p0, LX/3HE;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3HE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3HE;

    iget-object v1, p0, LX/3HE;->A01:LX/Mtz;

    iget-object v0, p1, LX/3HE;->A01:LX/Mtz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3HE;->A00:I

    iget v0, p1, LX/3HE;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3HE;->A01:LX/Mtz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3HE;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
