.class public final LX/AWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiP;


# instance fields
.field public final synthetic A00:LX/AWT;


# direct methods
.method public constructor <init>(LX/AWT;)V
    .locals 0

    iput-object p1, p0, LX/AWr;->A00:LX/AWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evj(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/AWr;->A00:LX/AWT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A02:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, LX/AWT;->A02(Lcom/instagram/model/reels/ReelItem;LX/AWT;Z)V

    :cond_0
    iget-object v0, v1, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final F9E(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/AWr;->A00:LX/AWT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A02:Z

    iget-object v0, v1, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final G0T(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/AWr;->A00:LX/AWT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A02:Z

    if-eqz p2, :cond_0

    invoke-static {p2, v1, v0}, LX/AWT;->A02(Lcom/instagram/model/reels/ReelItem;LX/AWT;Z)V

    :cond_0
    iget-object v0, v1, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final G3S()V
    .locals 0

    return-void
.end method

.method public final G3b()V
    .locals 0

    return-void
.end method
