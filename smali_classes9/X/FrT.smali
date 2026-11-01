.class public final LX/FrT;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/2go;

.field public final synthetic A03:LX/Vsm;

.field public final synthetic A04:LX/OmB;

.field public final synthetic A05:LX/KCs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;LX/2go;LX/Vsm;LX/OmB;LX/KCs;)V
    .locals 0

    iput-object p1, p0, LX/FrT;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FrT;->A02:LX/2go;

    iput-object p2, p0, LX/FrT;->A01:LX/9PW;

    iput-object p5, p0, LX/FrT;->A04:LX/OmB;

    iput-object p6, p0, LX/FrT;->A05:LX/KCs;

    iput-object p4, p0, LX/FrT;->A03:LX/Vsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/FrT;->A05:LX/KCs;

    iget-object v5, p0, LX/FrT;->A02:LX/2go;

    iget-object v4, p0, LX/FrT;->A03:LX/Vsm;

    iget-object v3, p0, LX/FrT;->A04:LX/OmB;

    invoke-static {v5, p1}, LX/471;->A05(LX/1ok;Ljava/util/List;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/420;

    invoke-direct {v0, v5, v3, v6, v1}, LX/420;-><init>(LX/2go;LX/OmB;LX/KCs;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v4, v2}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    sget-object v0, LX/573;->A00:LX/573;

    iget-object v1, p0, LX/FrT;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/FrT;->A02:LX/2go;

    iget-object v2, p0, LX/FrT;->A01:LX/9PW;

    iget-object v4, p0, LX/FrT;->A04:LX/OmB;

    const-string v5, "login"

    invoke-virtual/range {v0 .. v5}, LX/573;->A05(Landroid/content/Context;LX/9PW;LX/4Nb;LX/Ocw;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
