.class public final LX/APG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/Ifn;

.field public final A02:LX/LkR;

.field public final A03:LX/ALJ;

.field public final A04:LX/APD;

.field public final A05:LX/APE;

.field public final A06:LX/AE9;


# direct methods
.method public constructor <init>(LX/Ifn;LX/LkR;LX/ALJ;LX/APD;LX/APE;LX/AE9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APG;->A00:LX/Ifn;

    iput-object p3, p0, LX/APG;->A03:LX/ALJ;

    iput-object p4, p0, LX/APG;->A04:LX/APD;

    iput-object p2, p0, LX/APG;->A02:LX/LkR;

    iput-object p6, p0, LX/APG;->A06:LX/AE9;

    iput-object p5, p0, LX/APG;->A05:LX/APE;

    iput-object p1, p0, LX/APG;->A01:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A00(LX/8zp;LX/EPr;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 9

    const-string v7, "hashtag"

    const/4 v2, 0x1

    const v1, -0x1a973666

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/APG;->A03:LX/ALJ;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v3 .. v8}, LX/ALJ;->A0H(LX/8zp;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LX/APG;->A03:LX/ALJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "tag"

    const/4 v6, -0x1

    move-object v2, p1

    move-object v3, p2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/ALJ;->A0G(LX/8zp;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-void
.end method
