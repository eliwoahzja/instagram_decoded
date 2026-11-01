.class public final LX/Tbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wao;


# instance fields
.field public final synthetic A00:LX/M5H;


# direct methods
.method public constructor <init>(LX/M5H;)V
    .locals 0

    iput-object p1, p0, LX/Tbk;->A00:LX/M5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DWT(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/Tbk;->A00:LX/M5H;

    iget-object v0, v2, LX/M5H;->A0i:LX/Wcv;

    invoke-interface {v0}, LX/Wcv;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0}, LX/M5H;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1330da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E6c()Z
    .locals 1

    iget-object v0, p0, LX/Tbk;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EBi(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tbk;->A00:LX/M5H;

    invoke-static {p1, v0}, LX/M5H;->A0R(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;)Z

    move-result v0

    return v0
.end method

.method public final EKp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tbk;->A00:LX/M5H;

    invoke-static {p1, v0, v1}, LX/M5H;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/M5H;Z)Z

    move-result v0

    return v0
.end method

.method public final ELj(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    return v0
.end method

.method public final ESC(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Tbk;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0p:Ljava/util/Map;

    invoke-static {p1, v0}, LX/249;->A1X(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final EUp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Tbk;->A00:LX/M5H;

    iget-object v0, v0, LX/M5H;->A0h:LX/Wdi;

    invoke-interface {v0, p1}, LX/War;->EUq(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    return v0
.end method

.method public final FEU()LX/Nr9;
    .locals 3

    iget-object v2, p0, LX/Tbk;->A00:LX/M5H;

    const/4 v1, 0x0

    new-instance v0, LX/LJ4;

    invoke-direct {v0, v2, v1}, LX/LJ4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final FSe()LX/Nr9;
    .locals 3

    iget-object v2, p0, LX/Tbk;->A00:LX/M5H;

    const/4 v1, 0x1

    new-instance v0, LX/LJ4;

    invoke-direct {v0, v2, v1}, LX/LJ4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Fx4()LX/Nr9;
    .locals 3

    iget-object v2, p0, LX/Tbk;->A00:LX/M5H;

    const/4 v1, 0x2

    new-instance v0, LX/LJ4;

    invoke-direct {v0, v2, v1}, LX/LJ4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
