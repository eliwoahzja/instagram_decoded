.class public final LX/Dis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CZM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/CZM;IZ)V
    .locals 0

    iput-boolean p3, p0, LX/Dis;->A02:Z

    iput-object p1, p0, LX/Dis;->A01:LX/CZM;

    iput p2, p0, LX/Dis;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtN(F)F
    .locals 0

    return p1
.end method

.method public final DFQ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GBu(F)V
    .locals 3

    iget-boolean v0, p0, LX/Dis;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dis;->A01:LX/CZM;

    iget-boolean v0, v1, LX/CZM;->A0P:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/CZM;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v2, :cond_0

    iget v0, p0, LX/Dis;->A00:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, 0x7e0a6bb9

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final GPA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHW(LX/a0N;)Z
    .locals 2

    sget-object v1, LX/CkT;->A01:LX/CkT;

    iget-object v0, p0, LX/Dis;->A01:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/Dis;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final HHX(LX/a0N;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HIx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
