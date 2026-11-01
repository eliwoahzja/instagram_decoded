.class public final LX/fAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;


# instance fields
.field public final synthetic A00:LX/UZv;


# direct methods
.method public constructor <init>(LX/UZv;)V
    .locals 0

    iput-object p1, p0, LX/fAp;->A00:LX/UZv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 3

    iget-object v2, p0, LX/fAp;->A00:LX/UZv;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v2, LX/UZv;->A0B:LX/ZOf;

    iget-object v0, v0, LX/ZOf;->A06:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/UZv;->A0B:LX/ZOf;

    invoke-virtual {v2}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZOf;->A00(LX/hPl;)V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/fAp;->A00:LX/UZv;

    invoke-virtual {v0}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 2

    iget-object v1, p0, LX/fAp;->A00:LX/UZv;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/UZv;->A0B:LX/ZOf;

    iget-object v0, v0, LX/ZOf;->A06:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v1, p0, LX/fAp;->A00:LX/UZv;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/UZv;->A0B:LX/ZOf;

    iget-object v0, v0, LX/ZOf;->A06:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 3

    invoke-virtual {p0}, LX/fAp;->EI3()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/fAp;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fAp;->A00:LX/UZv;

    invoke-virtual {v1}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/du1;

    iget-object v0, v0, LX/du1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/UZv;->A0R:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final EYO()V
    .locals 3

    iget-object v2, p0, LX/fAp;->A00:LX/UZv;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/UZv;->A0B:LX/ZOf;

    invoke-virtual {v2}, LX/UZv;->A0T()LX/VIS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZOf;->A00(LX/hPl;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/fAp;->A00:LX/UZv;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/UZv;->A0B:LX/ZOf;

    iget-object v0, v0, LX/ZOf;->A06:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
