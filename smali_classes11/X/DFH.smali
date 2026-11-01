.class public final LX/DFH;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;


# instance fields
.field public A00:LX/Vek;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;

.field public final A05:Ljava/util/List;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/DFH;->A01:Landroid/view/View;

    const v0, 0x7f0b267c

    invoke-static {p1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DFH;->A03:LX/Klx;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DFH;->A06:LX/Esp;

    iget-object v1, p0, LX/DFH;->A01:Landroid/view/View;

    const v0, 0x7f0b3128

    invoke-static {v1, v0, v2}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/DFH;->A04:LX/Klx;

    iget-object v1, p0, LX/DFH;->A01:Landroid/view/View;

    const v0, 0x7f0b3cf7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DFH;->A02:Landroid/view/View;

    iget-object v1, p0, LX/DFH;->A01:Landroid/view/View;

    const v0, 0x7f0b184c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/RbU;

    invoke-direct {v4, v0, p2}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/DFH;->A01:Landroid/view/View;

    const v0, 0x7f0b393a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/RbU;

    invoke-direct {v3, v0, p2}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/DFH;->A01:Landroid/view/View;

    const v0, 0x7f0b4112

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/RbU;

    invoke-direct {v2, v0, p2}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/DFH;->A01:Landroid/view/View;

    const v0, 0x7f0b1931

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/RbU;

    invoke-direct {v0, v1, p2}, LX/RbU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v4, v3, v2, v0}, [LX/RbU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DFH;->A05:Ljava/util/List;

    const/16 v1, 0x19

    new-instance v0, LX/G5X;

    invoke-direct {v0, p0, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/DFH;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DFH;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/DFH;->A00:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/DFH;->A00:LX/Vek;

    return-void
.end method
