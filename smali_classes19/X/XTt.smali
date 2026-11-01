.class public final LX/XTt;
.super LX/S5L;
.source ""


# instance fields
.field public A00:LX/iDe;

.field public A01:LX/Ptz;

.field public A02:LX/Pqj;

.field public A03:LX/ffJ;

.field public A04:LX/42B;


# virtual methods
.method public final A0H()V
    .locals 4

    sget-object v0, LX/KB6;->A00:LX/8W9;

    iget-object v3, p0, LX/T0T;->A00:LX/Pqw;

    invoke-interface {v3, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v1, v0, LX/91r;->A02:LX/42B;

    iput-object v1, p0, LX/XTt;->A04:LX/42B;

    iget-object v0, p0, LX/XTt;->A02:LX/Pqj;

    invoke-virtual {v1, v0}, LX/42B;->A0I(LX/Pqj;)V

    iget-object v0, p0, LX/XTt;->A04:LX/42B;

    iget-object v2, v0, LX/42B;->A0R:LX/Ptz;

    iput-object v2, p0, LX/XTt;->A01:LX/Ptz;

    new-instance v1, LX/ffJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ffJ;->A04:Z

    iput-object v2, v1, LX/ffJ;->A03:LX/Ptz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XTt;->A03:LX/ffJ;

    invoke-interface {v2, v0}, LX/Ptz;->E4c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/S5L;->A00:I

    sget-object v1, LX/80o;->A03:LX/8W9;

    invoke-interface {v3, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/80o;

    iget-object v0, p0, LX/XTt;->A03:LX/ffJ;

    check-cast v1, LX/XSq;

    iput-object v0, v1, LX/XSq;->A04:LX/ffJ;

    :cond_0
    return-void
.end method

.method public final APe(LX/iDu;)V
    .locals 0

    return-void
.end method

.method public final B9e()V
    .locals 0

    return-void
.end method

.method public final BaH()LX/Ptz;
    .locals 1

    iget-object v0, p0, LX/XTt;->A01:LX/Ptz;

    return-object v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/sil;->A00:LX/8W9;

    return-object v0
.end method

.method public final ENx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETp()Z
    .locals 1

    iget-object v0, p0, LX/XTt;->A01:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->ETp()Z

    move-result v0

    return v0
.end method

.method public final H4Y(Z)V
    .locals 0

    return-void
.end method

.method public final H5E(I)V
    .locals 0

    return-void
.end method

.method public final H5I()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/XTt;->A03:LX/ffJ;

    iput-boolean v1, v0, LX/ffJ;->A04:Z

    return-void
.end method

.method public final H6G()V
    .locals 0

    return-void
.end method

.method public final HBE(LX/rvM;)V
    .locals 2

    iget-object v0, p0, LX/XTt;->A00:LX/iDe;

    iget-object v1, v0, LX/iDe;->A00:LX/saq;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/41Z;->A02:LX/90w;

    invoke-interface {v1, v0, p1}, LX/saq;->Gnn(LX/90w;Ljava/lang/Object;)V

    return-void
.end method

.method public final HFF(I)V
    .locals 0

    return-void
.end method

.method public final HQV()V
    .locals 3

    iget-object v2, p0, LX/XTt;->A04:LX/42B;

    const/4 v1, 0x4

    new-instance v0, LX/T1X;

    invoke-direct {v0, p0, v1}, LX/T1X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/42B;->A0D(LX/MtM;)V

    return-void
.end method

.method public final HQl(LX/Ppl;LX/Fme;)V
    .locals 0

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 3

    iget-object v1, p0, LX/XTt;->A01:LX/Ptz;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Could not convert camera facing to optic: "

    invoke-static {p1, v0}, LX/C37;->A0u(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Ptz;->E4c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput p1, p0, LX/S5L;->A00:I

    iget-object v0, p0, LX/XTt;->A00:LX/iDe;

    iget-object v2, v0, LX/iDe;->A00:LX/saq;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/41Z;->A00:LX/90w;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/saq;->Gnn(LX/90w;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
