.class public final LX/AVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AVW;

.field public final A02:LX/AVT;

.field public final A03:LX/AVV;


# direct methods
.method public constructor <init>(LX/LkU;LX/AR2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/AVS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AVT;

    invoke-direct {v0, v2, p1}, LX/AVT;-><init>(Lcom/instagram/common/session/UserSession;LX/LkU;)V

    iput-object v0, p0, LX/AVS;->A02:LX/AVT;

    new-instance v0, LX/AVV;

    invoke-direct {v0, v2}, LX/AVV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/AVS;->A03:LX/AVV;

    iget-object v1, p2, LX/AR2;->A04:LX/0yK;

    new-instance v0, LX/AVW;

    invoke-direct {v0, v2, v1}, LX/AVW;-><init>(Lcom/instagram/common/session/UserSession;LX/0yK;)V

    iput-object v0, p0, LX/AVS;->A01:LX/AVW;

    return-void
.end method


# virtual methods
.method public final ASI(LX/1hW;LX/1hW;)V
    .locals 0

    return-void
.end method

.method public final ASK(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method

.method public final ASN(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AVS;->A02:LX/AVT;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/AVS;->A03:LX/AVV;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/AVS;->A01:LX/AVW;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
