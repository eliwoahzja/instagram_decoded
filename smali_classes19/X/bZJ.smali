.class public abstract LX/bZJ;
.super LX/7lB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    invoke-virtual {p0}, LX/bZJ;->A0F()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    invoke-virtual {p0}, LX/bZJ;->A0F()I

    move-result v0

    return v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0F()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/bZ2;

    iget-object v0, v0, LX/bZ2;->A00:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
