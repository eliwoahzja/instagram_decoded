.class public final LX/44F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptz;


# instance fields
.field public A00:LX/30r;

.field public A01:LX/Ptg;

.field public A02:Ljava/util/UUID;

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/util/UUID;

.field public A05:Z

.field public final A06:LX/rAv;

.field public final A07:LX/Ptz;

.field public final A08:LX/42s;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Ptz;LX/42s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/44L;

    invoke-direct {v0, p0}, LX/44L;-><init>(LX/44F;)V

    iput-object v0, p0, LX/44F;->A06:LX/rAv;

    iput-object p1, p0, LX/44F;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/44F;->A07:LX/Ptz;

    iput-object p3, p0, LX/44F;->A08:LX/42s;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v0, p0, LX/44F;->A04:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/44F;->A08:LX/42s;

    iget-boolean v0, v2, LX/42s;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/44F;->A04:Ljava/util/UUID;

    iget-object v0, v2, LX/42s;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/MtM;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/D7M;

    invoke-direct {v0, p2}, LX/D7M;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final AOK(LX/Pda;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->AOK(LX/Pda;)V

    return-void
.end method

.method public final AOs(LX/rlp;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->AOs(LX/rlp;)V

    return-void
.end method

.method public final APD(LX/Pdb;)Z
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APD(LX/Pdb;)Z

    move-result v0

    return v0
.end method

.method public final APf(LX/Pdc;)V
    .locals 2

    const-string v1, "Cannot add OnPreviewFrameListener listener."

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APf(LX/Pdc;)V

    return-void

    :cond_0
    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final APg(LX/Pdc;)V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APg(LX/Pdc;)V

    :cond_0
    return-void
.end method

.method public final APi(LX/rAw;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APi(LX/rAw;)V

    return-void
.end method

.method public final APj(LX/Pdd;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->APj(LX/Pdd;)V

    return-void
.end method

.method public final AR4(LX/rfP;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->AR4(LX/rfP;)V

    return-void
.end method

.method public final AXM(II)I
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->AXM(II)I

    move-result v0

    return v0
.end method

.method public final AdM(LX/MtM;LX/KB8;LX/Ptg;LX/2E2;Ljava/lang/String;II)V
    .locals 12

    iget-boolean v0, p0, LX/44F;->A05:Z

    const/4 v3, 0x0

    move-object/from16 v9, p5

    if-nez v0, :cond_0

    iget-object v4, p0, LX/44F;->A08:LX/42s;

    iget-object v0, p0, LX/44F;->A03:Landroid/os/Handler;

    invoke-virtual {v4, v0, v9, v3}, LX/42s;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/44F;->A04:Ljava/util/UUID;

    iget-object v2, p0, LX/44F;->A06:LX/rAv;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/42s;->A03:LX/42r;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/42s;->A02:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/44F;->A05:Z

    move-object v7, p3

    iput-object p3, p0, LX/44F;->A01:LX/Ptg;

    sget v0, LX/42C;->A00:I

    if-eqz p3, :cond_1

    sget-object v0, LX/42C;->A01:LX/Bvq;

    invoke-virtual {v0, p3}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/44F;->A07:LX/Ptz;

    const/4 v0, 0x6

    new-instance v5, LX/LYe;

    invoke-direct {v5, v0, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    move-object/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, LX/Ptz;->AdM(LX/MtM;LX/KB8;LX/Ptg;LX/2E2;Ljava/lang/String;II)V

    iget-object v2, p0, LX/44F;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/44F;->A08:LX/42s;

    iget-object v0, v1, LX/42s;->A04:Ljava/util/UUID;

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/44F;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v0, v9, v3}, LX/42s;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/44F;->A04:Ljava/util/UUID;

    :cond_2
    return-void
.end method

.method public final B6m(LX/MtM;)Z
    .locals 4

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/44F;->A05:Z

    iget-object v3, p0, LX/44F;->A08:LX/42s;

    iget-object v0, p0, LX/44F;->A04:Ljava/util/UUID;

    invoke-virtual {v3, v0}, LX/42s;->A05(Ljava/util/UUID;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/44F;->A02:Ljava/util/UUID;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/44F;->A01:LX/Ptg;

    sget v0, LX/42C;->A00:I

    if-eqz v1, :cond_0

    sget-object v0, LX/42C;->A01:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/44F;->A01:LX/Ptg;

    iput-object v0, p0, LX/44F;->A02:Ljava/util/UUID;

    :cond_1
    return v2

    :cond_2
    iget-object v2, p0, LX/44F;->A06:LX/rAv;

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/42s;->A03:LX/42r;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/42s;->A02:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/44F;->A04:Ljava/util/UUID;

    iput-object v0, p0, LX/44F;->A02:Ljava/util/UUID;

    iget-object v2, p0, LX/44F;->A07:LX/Ptz;

    const/4 v1, 0x7

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->B6m(LX/MtM;)Z

    move-result v2

    return v2
.end method

.method public final B9x(Z)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->B9x(Z)V

    return-void
.end method

.method public final BAB(LX/MtM;)V
    .locals 1

    const-string v0, "Cannot enable video focus mode"

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->BAB(LX/MtM;)V

    :cond_0
    return-void
.end method

.method public final BCY(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->BCY(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    return-object v0
.end method

.method public final BH2(II)V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->BH2(II)V

    :cond_0
    return-void
.end method

.method public final BZo()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->BZo()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final BaA()I
    .locals 2

    iget-object v0, p0, LX/44F;->A00:LX/30r;

    if-eqz v0, :cond_0

    iget v0, v0, LX/30r;->A01:I

    return v0

    :cond_0
    const-string v1, "Cannot get current camera facing value."

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bbu()LX/KBH;
    .locals 2

    iget-object v0, p0, LX/44F;->A00:LX/30r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30r;->A02:LX/KBH;

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities."

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CBl(LX/iEi;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->CBl(LX/iEi;)V

    return-void
.end method

.method public final CnR(LX/MtM;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->CnR(LX/MtM;)V

    return-void
.end method

.method public final CnS(LX/MtM;I)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->CnS(LX/MtM;I)V

    return-void
.end method

.method public final DIe()I
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->DIe()I

    move-result v0

    return v0
.end method

.method public final DJZ()LX/KBI;
    .locals 2

    iget-object v0, p0, LX/44F;->A00:LX/30r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30r;->A03:LX/KBI;

    return-object v0

    :cond_0
    const-string v1, "Cannot get current camera settings."

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dtb()I
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->Dtb()I

    move-result v0

    return v0
.end method

.method public final E4W(LX/MtM;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->E4W(LX/MtM;)V

    return-void
.end method

.method public final E4c(I)Z
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->E4c(I)Z

    move-result v0

    return v0
.end method

.method public final E52(LX/MtM;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->E52(LX/MtM;)V

    return-void
.end method

.method public final E9R(Landroid/graphics/Matrix;III)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ptz;->E9R(Landroid/graphics/Matrix;III)V

    return-void
.end method

.method public final EJn()Z
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EJn()Z

    move-result v0

    return v0
.end method

.method public final EPx()Z
    .locals 1

    invoke-virtual {p0}, LX/44F;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EPx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EQx()Z
    .locals 1

    invoke-virtual {p0}, LX/44F;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EQx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETp()Z
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->ETp()Z

    move-result v0

    return v0
.end method

.method public final ETu()Z
    .locals 1

    invoke-virtual {p0}, LX/44F;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->ETu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYo(LX/MtM;Z)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->EYo(LX/MtM;Z)V

    return-void
.end method

.method public final EhQ([F)Z
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->EhQ([F)Z

    move-result v0

    return v0
.end method

.method public final EmE(LX/MtM;LX/2X5;)V
    .locals 1

    const-string v0, "Cannot modify settings."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->EmE(LX/MtM;LX/2X5;)V

    :cond_0
    return-void
.end method

.method public final EpE()V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->EpE()V

    return-void
.end method

.method public final FgJ(I)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->FgJ(I)V

    return-void
.end method

.method public final GLd(LX/MtM;Ljava/lang/String;I)V
    .locals 3

    iget-boolean v0, p0, LX/44F;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/44F;->A08:LX/42s;

    iget-object v1, p0, LX/44F;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, LX/42s;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, LX/44F;->A04:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/44F;->A05:Z

    :cond_0
    iget-object v2, p0, LX/44F;->A07:LX/Ptz;

    const/4 v1, 0x5

    new-instance v0, LX/LYe;

    invoke-direct {v0, v1, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p2, p3}, LX/Ptz;->GLd(LX/MtM;Ljava/lang/String;I)V

    return-void
.end method

.method public final GNP()V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->GNP()V

    :cond_0
    return-void
.end method

.method public final GUO(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->GUO(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final GYO(LX/Pda;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GYO(LX/Pda;)V

    return-void
.end method

.method public final GYa(LX/rlp;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GYa(LX/rlp;)V

    return-void
.end method

.method public final GYp(LX/Pdb;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GYp(LX/Pdb;)V

    return-void
.end method

.method public final GZF(LX/Pdc;)V
    .locals 1

    invoke-virtual {p0}, LX/44F;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GZF(LX/Pdc;)V

    :cond_0
    return-void
.end method

.method public final GZG(LX/rAw;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GZG(LX/rAw;)V

    return-void
.end method

.method public final GZH(LX/Pdd;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GZH(LX/Pdd;)V

    return-void
.end method

.method public final Gf1()V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->Gf1()V

    :cond_0
    return-void
.end method

.method public final GmI(Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, LX/44F;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GmI(Landroid/os/Handler;)V

    return-void
.end method

.method public final Gmd(LX/PdA;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->Gmd(LX/PdA;)V

    return-void
.end method

.method public final Grp(LX/FyT;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->Grp(LX/FyT;)V

    return-void
.end method

.method public final GtK(Z)V
    .locals 2

    iget-object v0, p0, LX/44F;->A00:LX/30r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/30r;->A02:LX/KBH;

    sget-object v0, LX/KBH;->A0M:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->GtK(Z)V

    :cond_0
    return-void
.end method

.method public final GyG(LX/MtM;I)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->GyG(LX/MtM;I)V

    return-void
.end method

.method public final Gyp(Z)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->Gyp(Z)V

    return-void
.end method

.method public final H2G(LX/rAv;)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1}, LX/Ptz;->H2G(LX/rAv;)V

    return-void
.end method

.method public final H6C(LX/MtM;I)V
    .locals 1

    const-string v0, "Cannot set display rotation."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->H6C(LX/MtM;I)V

    :cond_0
    return-void
.end method

.method public final HG6(LX/MtM;I)V
    .locals 1

    const-string v0, "Cannot set zoom level."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HG6(LX/MtM;I)V

    :cond_0
    return-void
.end method

.method public final HG7(FF)V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HG7(FF)V

    :cond_0
    return-void
.end method

.method public final HG8(LX/MtM;I)V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HG8(LX/MtM;I)V

    :cond_0
    return-void
.end method

.method public final HGN(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Ptz;->HGN(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    return v0
.end method

.method public final HMG(LX/MtM;F)V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HMG(LX/MtM;F)V

    :cond_0
    return-void
.end method

.method public final HMc(LX/MtM;II)V
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2, p3}, LX/Ptz;->HMc(LX/MtM;II)V

    :cond_0
    return-void
.end method

.method public final HOX(LX/MtM;LX/kvi;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HOX(LX/MtM;LX/kvi;)V

    :cond_0
    return-void
.end method

.method public final HOY(LX/MtM;Ljava/io/File;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HOY(LX/MtM;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final HOZ(LX/MtM;Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HOZ(LX/MtM;Ljava/io/FileDescriptor;)V

    :cond_0
    return-void
.end method

.method public final HOa(LX/MtM;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Cannot start video recording."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HOa(LX/MtM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final HPM(LX/MtM;Z)V
    .locals 1

    const-string v0, "Cannot stop video recording"

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HPM(LX/MtM;Z)V

    :cond_0
    return-void
.end method

.method public final HQU(LX/MtM;)V
    .locals 4

    const-string v0, "Cannot switch camera."

    invoke-virtual {p0, p1, v0}, LX/44F;->A01(LX/MtM;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/44F;->A00:LX/30r;

    const/4 v0, 0x0

    iput-object v0, p0, LX/44F;->A00:LX/30r;

    iget-object v2, p0, LX/44F;->A07:LX/Ptz;

    const/4 v1, 0x1

    new-instance v0, LX/LXx;

    invoke-direct {v0, v1, p1, v3, p0}, LX/LXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ptz;->HQU(LX/MtM;)V

    :cond_0
    return-void
.end method

.method public final HQl(LX/Ppl;LX/Fme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/44F;->HQm(LX/KB8;LX/Ppl;LX/Fme;)V

    return-void
.end method

.method public final HQm(LX/KB8;LX/Ppl;LX/Fme;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LX/KB8;->A08:LX/3V9;

    invoke-interface {p1, v0}, LX/KB8;->BIW(LX/3V9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p2, p3}, LX/Ptz;->HQl(LX/Ppl;LX/Fme;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44F;->A04:Ljava/util/UUID;

    if-nez v0, :cond_2

    const-string v1, "Empty sessionId"

    :goto_0
    const-string v0, "Cannot take a photo. "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/44F;->A08:LX/42s;

    iget-boolean v0, v2, LX/42s;->A05:Z

    if-nez v0, :cond_3

    const-string v1, "No active session"

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/44F;->A04:Ljava/util/UUID;

    iget-object v0, v2, LX/42s;->A04:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "mSessionId and managerSessionId are not matched"

    goto :goto_0

    :cond_4
    const-string v1, ""

    goto :goto_0
.end method

.method public final HTi(LX/MtM;Z)V
    .locals 1

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->HTi(LX/MtM;Z)V

    return-void
.end method

.method public final Hao(Ljava/lang/String;I)Z
    .locals 3

    iget-object v2, p0, LX/44F;->A08:LX/42s;

    iget-boolean v0, v2, LX/42s;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/44F;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/42s;->A03(Landroid/os/Handler;Ljava/lang/String;Z)Ljava/util/UUID;

    :cond_0
    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0, p1, p2}, LX/Ptz;->Hao(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    invoke-virtual {p0}, LX/44F;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A00:LX/30r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44F;->A07:LX/Ptz;

    invoke-interface {v0}, LX/Ptz;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
