.class public final LX/nUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saq;


# instance fields
.field public final A00:LX/saq;


# direct methods
.method public constructor <init>(LX/saq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nUk;->A00:LX/saq;

    sget-object v1, LX/KAs;->A00:LX/8Z8;

    invoke-interface {p1, v1}, LX/saq;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v1

    check-cast v1, LX/KAs;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/KAs;->GmR(I)V

    :cond_0
    return-void
.end method

.method public static A00(LX/nUk;)LX/sil;
    .locals 2

    sget-object v1, LX/sil;->A00:LX/8W9;

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, v1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/sil;

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 2

    invoke-static {p0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    check-cast v0, LX/S5L;

    invoke-virtual {v0}, LX/S5L;->A0J()LX/KBH;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/S5L;->A00(LX/S5L;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/KBH;->A0r:LX/2M2;

    invoke-virtual {v1, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(I)V
    .locals 1

    invoke-static {p0}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0, p1}, LX/sil;->setInitialCameraFacing(I)V

    return-void
.end method

.method public final AU3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, p1}, LX/saq;->AU3(Ljava/lang/String;)V

    return-void
.end method

.method public final BcS(LX/40W;)LX/Puo;
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, p1}, LX/saq;->BcS(LX/40W;)LX/Puo;

    move-result-object v0

    return-object v0
.end method

.method public final BiQ(LX/8W9;)LX/Pup;
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, p1}, LX/saq;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    return-object v0
.end method

.method public final BiR(LX/8Z8;)LX/Pcv;
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, p1}, LX/saq;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    return-object v0
.end method

.method public final EE8(LX/8W9;)Z
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, p1}, LX/saq;->EE8(LX/8W9;)Z

    move-result v0

    return v0
.end method

.method public final EE9(LX/8Z8;)Z
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, p1}, LX/saq;->EE9(LX/8Z8;)Z

    move-result v0

    return v0
.end method

.method public final Gnn(LX/90w;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0, p1, p2}, LX/saq;->Gnn(LX/90w;Ljava/lang/Object;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0}, LX/saq;->destroy()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0}, LX/saq;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/nUk;->A00:LX/saq;

    invoke-interface {v0}, LX/saq;->resume()V

    return-void
.end method
