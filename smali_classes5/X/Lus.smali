.class public final LX/Lus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fj0;


# instance fields
.field public final A00:LX/1DZ;

.field public final A01:Ljava/lang/Integer;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1DZ;->A03:LX/1DZ;

    iput-object v0, p0, LX/Lus;->A00:LX/1DZ;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Lus;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic B6O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BzN(IIZ)I
    .locals 0

    return p1
.end method

.method public final Cwx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Lus;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DLi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Diq()LX/1DZ;
    .locals 1

    iget-object v0, p0, LX/Lus;->A00:LX/1DZ;

    return-object v0
.end method

.method public final E6J()Z
    .locals 1

    iget-boolean v0, p0, LX/Lus;->A02:Z

    return v0
.end method

.method public final E89(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EFh(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EHu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F7L()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lus;->A02:Z

    return v0
.end method

.method public final synthetic F9P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FgH(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Fw1(II)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/Lus;->A02:Z

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
    .locals 0

    return-void
.end method
