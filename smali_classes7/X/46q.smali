.class public final LX/46q;
.super LX/JzG;
.source ""

# interfaces
.implements LX/KB5;


# instance fields
.field public final A00:LX/KAs;

.field public final A01:LX/T0s;

.field public volatile A02:LX/T1C;

.field public volatile A03:LX/KB7;

.field public volatile A04:LX/42B;


# direct methods
.method public constructor <init>(LX/Pqw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/JzG;-><init>(LX/Pqw;)V

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    iget-object v1, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    iput-object v0, p0, LX/46q;->A00:LX/KAs;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    iput-object v0, p0, LX/46q;->A01:LX/T0s;

    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    sget-object v0, LX/KB6;->A00:LX/8W9;

    iget-object v2, p0, LX/JzG;->A00:LX/Pqw;

    invoke-interface {v2, v0}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB6;

    check-cast v0, LX/91r;

    iget-object v0, v0, LX/91r;->A02:LX/42B;

    iput-object v0, p0, LX/46q;->A04:LX/42B;

    sget-object v1, LX/T1C;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T1C;

    iput-object v0, p0, LX/46q;->A02:LX/T1C;

    :cond_0
    sget-object v1, LX/KB7;->A00:LX/8W9;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KB7;

    iput-object v0, p0, LX/46q;->A03:LX/KB7;

    :cond_1
    return-void
.end method

.method public final CT1()LX/40W;
    .locals 1

    sget-object v0, LX/KB5;->A00:LX/40W;

    return-object v0
.end method

.method public final Cz8(LX/MtM;)V
    .locals 4

    iget-object v3, p0, LX/46q;->A00:LX/KAs;

    const-string v2, "BasicPhotoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/Fmh;->A01(LX/KAs;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/46q;->A04:LX/42B;

    const/4 v1, 0x0

    new-instance v2, LX/LYe;

    invoke-direct {v2, v1, p0, p1}, LX/LYe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v1, "CameraViewController is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/MtM;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/42B;->A0S:LX/Pth;

    invoke-interface {v0, v2, v1, v1}, LX/Pth;->Cyv(LX/MtM;II)V

    return-void
.end method

.method public final HQl(LX/Ppl;LX/Fme;)V
    .locals 6

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/Fme;->A08:LX/Fmf;

    invoke-virtual {p2, v0}, LX/Fme;->A00(LX/Fmf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    :cond_0
    iget-object v5, p0, LX/46q;->A00:LX/KAs;

    const-string v4, "BasicPhotoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v5, v2, v4, v0}, LX/Fmh;->A01(LX/KAs;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, p0, LX/46q;->A04:LX/42B;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/46q;->A03:LX/KB7;

    const/4 v1, 0x0

    new-instance v0, LX/Nwq;

    invoke-direct {v0, v1, p0, v2, p1}, LX/Nwq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, p2}, LX/42B;->A0G(LX/Ppl;LX/Fme;)V

    return-void

    :cond_1
    const-string v1, "CameraViewController is null"

    const/16 v0, 0x271f

    new-instance v2, LX/Fnt;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v0, v1}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LX/Ppl;->FGV(Ljava/lang/Exception;)V

    return-void
.end method

.method public final HQo(LX/sfm;)V
    .locals 5

    iget-object v2, p0, LX/46q;->A02:LX/T1C;

    iget-object v4, p0, LX/46q;->A00:LX/KAs;

    const-string v3, "BasicPhotoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v1}, LX/Fmh;->A01(LX/KAs;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/rlM;->F0h()V

    new-instance v0, LX/Nvi;

    invoke-direct {v0, p1, p0}, LX/Nvi;-><init>(LX/sfm;LX/46q;)V

    invoke-interface {v2, v0}, LX/T1C;->GQZ(LX/Pjt;)V

    return-void

    :cond_0
    const-string v1, "PhotoProcessorComponent is null"

    const/16 v0, 0x271f

    new-instance v2, LX/LWe;

    invoke-direct {v2, v0, v1}, LX/MjY;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v2}, LX/rlM;->F0T(LX/MjY;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "high"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3, v0, v1}, LX/Fmh;->A00(LX/MjY;LX/KAs;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
