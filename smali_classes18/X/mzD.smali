.class public final LX/mzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lor;


# instance fields
.field public final synthetic A00:LX/gFZ;

.field public final synthetic A01:LX/U2O;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/BfL;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:LX/56a;


# direct methods
.method public constructor <init>(LX/gFZ;LX/U2O;LX/2gp;LX/BfL;LX/56a;LX/56a;)V
    .locals 0

    iput-object p4, p0, LX/mzD;->A03:LX/BfL;

    iput-object p5, p0, LX/mzD;->A04:LX/56a;

    iput-object p3, p0, LX/mzD;->A02:LX/2gp;

    iput-object p1, p0, LX/mzD;->A00:LX/gFZ;

    iput-object p2, p0, LX/mzD;->A01:LX/U2O;

    iput-object p6, p0, LX/mzD;->A05:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F91(I)V
    .locals 4

    iget-object v3, p0, LX/mzD;->A03:LX/BfL;

    iget-object v2, p0, LX/mzD;->A04:LX/56a;

    invoke-static {p1}, LX/C65;->A0T(I)LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/mzD;->A02:LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iget-object v0, p0, LX/mzD;->A00:LX/gFZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/gFZ;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mzD;->A01:LX/U2O;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final Fc8()V
    .locals 2

    iget-object v0, p0, LX/mzD;->A00:LX/gFZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/gFZ;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mzD;->A01:LX/U2O;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public final FwF(I)V
    .locals 5

    iget-object v4, p0, LX/mzD;->A05:LX/56a;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/mzD;->A03:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    iget-object v1, p0, LX/mzD;->A02:LX/2gp;

    invoke-virtual {v2, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v4}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return-void
.end method
