.class public final LX/1Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D0R()LX/1mv;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1mv;

    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    return-object v0
.end method

.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->maybeCloseEndOfAllFUPInterstitial(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, LX/1Nb;->A01:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1Nb;->A01:LX/snm;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0IO;->A00:LX/4w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4w5;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->maybeOpenEndOfAllFUPInterstitial(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
