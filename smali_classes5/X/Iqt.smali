.class public final LX/Iqt;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4IO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4IO;IZ)V
    .locals 0

    iput-object p1, p0, LX/Iqt;->A01:LX/4IO;

    iput-boolean p3, p0, LX/Iqt;->A02:Z

    iput p2, p0, LX/Iqt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x7c8fb369

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/Iqt;->A02:Z

    invoke-static {v0}, LX/4IO;->A05(Z)V

    const v0, -0x2f0eae2f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x5dfab56f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Iqt;->A01:LX/4IO;

    iget-boolean v0, p0, LX/Iqt;->A02:Z

    invoke-virtual {v1, v0}, LX/4IO;->A09(Z)V

    const v0, -0x1dde1a2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0u(LX/6BY;)V
    .locals 3

    const v0, 0x7fa5fa65

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/Iqt;->A02:Z

    invoke-static {v1, v0}, LX/4IO;->A04(Ljava/lang/String;Z)V

    const v0, 0x7101f143

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x19547f1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/S4U;

    const v0, 0x6e5e9bca

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/Iqt;->A01:LX/4IO;

    iget v1, p0, LX/Iqt;->A00:I

    iget-boolean v0, p0, LX/Iqt;->A02:Z

    invoke-virtual {v2, p1, v1, v0}, LX/4IO;->A07(LX/S4U;IZ)V

    const v0, -0x4504f188

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x3d36fff8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
