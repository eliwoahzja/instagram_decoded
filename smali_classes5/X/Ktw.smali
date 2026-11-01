.class public final LX/Ktw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Ktw;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Ktw;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ktw;

    iget v1, p1, LX/Ktw;->A00:I

    iget v0, p0, LX/Ktw;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/Ktw;->A00:I

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method
