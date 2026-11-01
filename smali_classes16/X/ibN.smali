.class public final LX/ibN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fj0;


# instance fields
.field public A00:LX/1DZ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/ibN;->A04:Z

    sget-object v0, LX/1DZ;->A06:LX/1DZ;

    iput-object v0, p0, LX/ibN;->A00:LX/1DZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ibN;->A03:Z

    iput-boolean v0, p0, LX/ibN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B6O()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ibN;->A04:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final BzN(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    if-le p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final Cwx()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/ibN;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DLi()Z
    .locals 1

    iget-boolean v0, p0, LX/ibN;->A03:Z

    return v0
.end method

.method public final Diq()LX/1DZ;
    .locals 1

    iget-object v0, p0, LX/ibN;->A00:LX/1DZ;

    return-object v0
.end method

.method public final E6J()Z
    .locals 1

    iget-boolean v0, p0, LX/ibN;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ibN;->A05:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/ibN;->A02:Z

    return v0
.end method

.method public final synthetic E89(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EFh(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final EHu()Z
    .locals 1

    iget-boolean v0, p0, LX/ibN;->A01:Z

    return v0
.end method

.method public final synthetic F7L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F9P()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ibN;->A05:Z

    return v0
.end method

.method public final synthetic FgH(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw1(II)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/ibN;->A02:Z

    if-nez v0, :cond_0

    if-le p1, p2, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic FwD(II)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Gu3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ibN;->A02:Z

    return-void
.end method
