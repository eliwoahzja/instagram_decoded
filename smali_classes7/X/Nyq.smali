.class public final LX/Nyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/a01;


# instance fields
.field public A00:I

.field public A01:LX/KAs;

.field public A02:LX/30r;

.field public A03:LX/Ptg;

.field public A04:LX/Ptz;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/SurfaceTexture;

.field public A0A:LX/KB8;


# virtual methods
.method public final APh(LX/Pdc;)V
    .locals 1

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APg(LX/Pdc;)V

    return-void
.end method

.method public final AdN(LX/MtM;LX/Ptk;LX/JtE;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    iget-object v2, v1, LX/Nyq;->A01:LX/KAs;

    iget-object v0, v1, LX/Nyq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/KAs;->H6k(Ljava/lang/String;)V

    iget-object v3, v1, LX/Nyq;->A04:LX/Ptz;

    iget-object v8, v1, LX/Nyq;->A06:Ljava/lang/String;

    iget v9, v1, LX/Nyq;->A00:I

    iget-object v5, v1, LX/Nyq;->A0A:LX/KB8;

    if-eqz v5, :cond_1

    iget v15, v1, LX/Nyq;->A08:I

    iget v14, v1, LX/Nyq;->A07:I

    if-nez p2, :cond_0

    iget-object v0, v1, LX/Nyq;->A09:Landroid/graphics/SurfaceTexture;

    new-instance v12, LX/nWk;

    invoke-direct {v12, v0}, LX/nWk;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 v13, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    new-instance v7, LX/2E2;

    move-object v11, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/2E2;-><init>(LX/Ptk;LX/4G0;IIZZ)V

    iget-object v6, v1, LX/Nyq;->A03:LX/Ptg;

    const/16 v0, 0xa

    new-instance v4, LX/b72;

    move-object/from16 v2, p1

    invoke-direct {v4, v0, v1, v2}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v10}, LX/Ptz;->AdM(LX/MtM;LX/KB8;LX/Ptg;LX/2E2;Ljava/lang/String;II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B0R()LX/Agf;
    .locals 1

    iget-object v0, p0, LX/Nyq;->A01:LX/KAs;

    invoke-interface {v0}, LX/KAs;->B0R()LX/Agf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C6C()LX/KAs;
    .locals 1

    iget-object v0, p0, LX/Nyq;->A01:LX/KAs;

    return-object v0
.end method

.method public final E4W(LX/MtM;)V
    .locals 1

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->E4W(LX/MtM;)V

    return-void
.end method

.method public final E52(LX/MtM;)V
    .locals 1

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->E52(LX/MtM;)V

    return-void
.end method

.method public final E53()Z
    .locals 2

    iget-object v1, p0, LX/Nyq;->A04:LX/Ptz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ptz;->E4c(I)Z

    move-result v0

    return v0
.end method

.method public final EDN()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->BaA()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch LX/D7M; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final EKt()Z
    .locals 1

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final GJO()V
    .locals 0

    return-void
.end method

.method public final GZF(LX/Pdc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GZF(LX/Pdc;)V

    return-void
.end method

.method public final synthetic Gdg(Z)V
    .locals 0

    return-void
.end method

.method public final Grq(LX/MtM;)V
    .locals 1

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->BAB(LX/MtM;)V

    :cond_0
    return-void
.end method

.method public final Gs5(Z)V
    .locals 4

    iget-object v3, p0, LX/Nyq;->A04:LX/Ptz;

    new-instance v2, LX/2N6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/KBI;->A0L:LX/2N1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2N6;->A01(LX/2N1;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2N6;->A00()LX/2X5;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/b71;

    invoke-direct {v0, v1}, LX/b71;-><init>(I)V

    invoke-interface {v3, v0, v2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    return-void
.end method

.method public final Gyp(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0, v1}, LX/Ptz;->Gyp(Z)V

    return-void
.end method

.method public final H6K(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, LX/Nyq;->A09:Landroid/graphics/SurfaceTexture;

    iput p2, p0, LX/Nyq;->A08:I

    iput p3, p0, LX/Nyq;->A07:I

    return-void
.end method

.method public final H93(LX/KB8;)V
    .locals 0

    iput-object p1, p0, LX/Nyq;->A0A:LX/KB8;

    return-void
.end method

.method public final HG5(F)V
    .locals 3

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0k:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0o:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->Bbu()LX/KBH;

    move-result-object v1

    sget-object v0, LX/KBH;->A0r:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v1, p1

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Nyq;->A04:LX/Ptz;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/Ptz;->HG6(LX/MtM;I)V

    :cond_0
    return-void
.end method

.method public final HIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HPA()V
    .locals 1

    iget-object v0, p0, LX/Nyq;->A04:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->GNP()V

    return-void
.end method

.method public final HQU(LX/MtM;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Nyq;->A04:LX/Ptz;

    const/16 v1, 0xb

    new-instance v0, LX/b72;

    invoke-direct {v0, v1, p0, p1}, LX/b72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->HQU(LX/MtM;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    iget-object v1, p0, LX/Nyq;->A04:LX/Ptz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ptz;->B6m(LX/MtM;)Z

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    iput p1, p0, LX/Nyq;->A00:I

    return-void
.end method
