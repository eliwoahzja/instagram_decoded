.class public final LX/AVX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AR2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AR2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AVX;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AVX;->A01:LX/AR2;

    return-void
.end method


# virtual methods
.method public final ASI(LX/1hW;LX/1hW;)V
    .locals 0

    return-void
.end method

.method public final ASK(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AVX;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AVX;->A01:LX/AR2;

    iget-object v2, v0, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AR2;->A03:LX/Ifn;

    new-instance v0, LX/G4G;

    invoke-direct {v0, v3, p1, v2, v1}, LX/G4G;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final ASN(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AVX;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AVX;->A01:LX/AR2;

    iget-object v2, v0, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/AR2;->A03:LX/Ifn;

    new-instance v0, LX/G4G;

    invoke-direct {v0, v3, p1, v2, v1}, LX/G4G;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
