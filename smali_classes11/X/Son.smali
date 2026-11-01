.class public final LX/Son;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wak;


# instance fields
.field public final synthetic A00:LX/HLa;


# direct methods
.method public constructor <init>(LX/HLa;)V
    .locals 0

    iput-object p1, p0, LX/Son;->A00:LX/HLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOS()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EtS(F)V
    .locals 0

    return-void
.end method

.method public final FHb()V
    .locals 1

    iget-object v0, p0, LX/Son;->A00:LX/HLa;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final FbE()V
    .locals 0

    return-void
.end method

.method public final FbI()V
    .locals 0

    return-void
.end method

.method public final FwO(Z)V
    .locals 0

    return-void
.end method

.method public final Fwf(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Fwm(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Son;->A00:LX/HLa;

    iget-object v0, v0, LX/HLa;->A01:LX/NSL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NSL;->A02:LX/Waw;

    invoke-interface {v0, p1}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final G2l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
