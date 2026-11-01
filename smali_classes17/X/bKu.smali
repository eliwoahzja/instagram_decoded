.class public final LX/bKu;
.super LX/JwB;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Epw;

.field public A02:LX/Cib;

.field public A03:LX/ibd;

.field public A04:LX/Bos;

.field public A05:LX/mkc;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/bKu;Z)V
    .locals 3

    iget-boolean v0, p0, LX/bKu;->A09:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LX/bKu;->A09:Z

    iget-object v1, p0, LX/bKu;->A02:LX/Cib;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, LX/Cib;->A0D(Z)V

    iget-object v2, v1, LX/Cib;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    iget v1, p0, LX/bKu;->A00:F

    const v0, -0x68e0abca    # -5.148196E-25f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :goto_0
    iget-object v0, p0, LX/bKu;->A03:LX/ibd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ibd;->A00:LX/bXz;

    invoke-static {v0}, LX/bXz;->A05(LX/bXz;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/Cib;->A0C(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-super {p0, p1}, LX/JwB;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/JwB;->A00:LX/JwC;

    if-eqz v0, :cond_0

    iget v3, v0, LX/P27;->A00:I

    iget-object v0, p0, LX/bKu;->A03:LX/ibd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ibd;->A00:LX/bXz;

    iget-object v2, v0, LX/bXz;->A0B:LX/khc;

    new-instance v1, LX/nsi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/nsi;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
