.class public final LX/AWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiP;


# instance fields
.field public final synthetic A00:LX/AWT;


# direct methods
.method public constructor <init>(LX/AWT;)V
    .locals 0

    iput-object p1, p0, LX/AWZ;->A00:LX/AWT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evj(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v5, p0, LX/AWZ;->A00:LX/AWT;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/AWT;->A02:Z

    sget-object v0, LX/eCQ;->A06:LX/eCQ;

    invoke-static {p1, v0, p2, v5}, LX/AWT;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/model/reels/ReelItem;LX/AWT;)V

    iget-object v0, v5, LX/AWT;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C9;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/bLv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Btu;->A18:LX/Btu;

    invoke-static {p1, v0}, LX/Npg;->A00(LX/Ewt;LX/Btu;)LX/6dj;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7C9;->A04(LX/6dj;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    invoke-static {p2, v5, v1}, LX/AWT;->A02(Lcom/instagram/model/reels/ReelItem;LX/AWT;Z)V

    :cond_0
    iget-object v0, v5, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final F9E(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v1, p0, LX/AWZ;->A00:LX/AWT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AWT;->A02:Z

    sget-object v0, LX/eCQ;->A04:LX/eCQ;

    invoke-static {p1, v0, p2, v1}, LX/AWT;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/model/reels/ReelItem;LX/AWT;)V

    iget-object v0, v1, LX/AWT;->A08:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method

.method public final G0T(LX/Ewt;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/AWZ;->A00:LX/AWT;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/AWT;->A02:Z

    sget-object v0, LX/eCQ;->A02:LX/eCQ;

    invoke-static {p1, v0, p2, v2}, LX/AWT;->A00(LX/Ewt;LX/eCQ;Lcom/instagram/model/reels/ReelItem;LX/AWT;)V

    if-eqz p2, :cond_0

    invoke-static {p2, v2, v1}, LX/AWT;->A02(Lcom/instagram/model/reels/ReelItem;LX/AWT;Z)V

    :cond_0
    iget-object v0, v2, LX/AWT;->A08:LX/LkR;

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
