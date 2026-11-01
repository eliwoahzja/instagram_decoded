.class public final LX/KrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KrY;->$t:I

    iput-object p3, p0, LX/KrY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KrY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2A(LX/ZMT;)V
    .locals 6

    iget v0, p0, LX/KrY;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/KrY;->A01:Ljava/lang/Object;

    check-cast v3, LX/At0;

    iget-object v1, v3, LX/At0;->A05:LX/LkR;

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KrY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-boolean v2, v3, LX/At0;->A01:Z

    invoke-virtual {v3, v1}, LX/At0;->A01(Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v3, v0, v1}, LX/At0;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/KrY;->A01:Ljava/lang/Object;

    check-cast v5, LX/Au2;

    iget-object v0, v5, LX/Au2;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0K:LX/9Fq;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9Fq;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/KrY;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PW;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Au2;->A01:Z

    sget-object v1, LX/Nqi;->A00:LX/Nqi;

    iget-object v3, v5, LX/Au2;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/Nqi;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v2, LX/6fd;->A8T:LX/6fd;

    iget-object v0, v5, LX/Au2;->A03:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "stories"

    invoke-static {v1, v2, v3, v0, v4}, LX/896;->A08(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FkF()V
    .locals 2

    iget v0, p0, LX/KrY;->$t:I

    iget-object v1, p0, LX/KrY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/At0;

    iget-boolean v0, v1, LX/At0;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/At0;->A05:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void

    :cond_0
    check-cast v1, LX/Au2;

    iget-boolean v0, v1, LX/Au2;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Au2;->A05:LX/LkR;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/At0;->A01:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Au2;->A01:Z

    return-void
.end method

.method public final FkG()V
    .locals 5

    iget v0, p0, LX/KrY;->$t:I

    iget-object v4, p0, LX/KrY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, LX/At0;

    iget-object v0, v4, LX/At0;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v4, LX/At0;->A00:LX/UsF;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/UsF;->A05(ZZ)V

    :cond_1
    iput-object v2, v4, LX/At0;->A00:LX/UsF;

    return-void

    :cond_2
    check-cast v4, LX/Au2;

    iget-object v0, v4, LX/Au2;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :goto_0
    sget-object v3, LX/Nqi;->A00:LX/Nqi;

    iget-object v2, v4, LX/Au2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KrY;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/Nqi;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, v4, LX/Au2;->A00:LX/UsF;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/UsF;->A05(ZZ)V

    :cond_4
    iput-object v2, v4, LX/Au2;->A00:LX/UsF;

    goto :goto_0
.end method
