.class public final LX/AV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final A00:LX/AVR;

.field public final A01:LX/AVK;

.field public final A02:LX/AVJ;


# direct methods
.method public constructor <init>(LX/AR2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AVJ;

    invoke-direct {v0, p1}, LX/C6I;-><init>(LX/AR2;)V

    iput-object v0, p0, LX/AV2;->A02:LX/AVJ;

    new-instance v0, LX/AVK;

    invoke-direct {v0, p1}, LX/C6I;-><init>(LX/AR2;)V

    iput-object v0, p0, LX/AV2;->A01:LX/AVK;

    new-instance v0, LX/AVR;

    invoke-direct {v0, p1}, LX/C6I;-><init>(LX/AR2;)V

    iput-object v0, p0, LX/AV2;->A00:LX/AVR;

    return-void
.end method


# virtual methods
.method public final ASI(LX/1hW;LX/1hW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV2;->A00:LX/AVR;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final ASK(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AV2;->A01:LX/AVK;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method

.method public final ASN(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AV2;->A02:LX/AVJ;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method
