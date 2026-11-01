.class public final LX/AUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/AUS;


# direct methods
.method public constructor <init>(LX/AR2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AUS;

    invoke-direct {v0, p1}, LX/AUS;-><init>(LX/AR2;)V

    iput-object v0, p0, LX/AUR;->A01:LX/AUS;

    iget-object v0, p1, LX/AR2;->A03:LX/Ifn;

    iput-object v0, p0, LX/AUR;->A00:LX/Ifn;

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

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AUR;->A00:LX/Ifn;

    invoke-static {p4, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AUR;->A01:LX/AUS;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
