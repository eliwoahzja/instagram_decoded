.class public final LX/CSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CSx;->$t:I

    iput-object p1, p0, LX/CSx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FoW(LX/CTU;)V
    .locals 5

    iget v1, p0, LX/CSx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/CSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRf;

    invoke-virtual {v0}, LX/CRf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QRu;->A0N:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/CTU;->A07(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/CSx;->A00:Ljava/lang/Object;

    check-cast v1, LX/DF1;

    sget-object v0, LX/QRu;->A0S:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    iget-object v0, v1, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/QRu;->A0E:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    iget-object v4, v1, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v3, LX/RjU;->A00:LX/Izl;

    sget-object v2, LX/RjU;->A02:[LX/Lms;

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/QRu;->A0G:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/21R;->A1U(Ljava/lang/Object;LX/Izl;[LX/Lms;Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/QRu;->A0O:LX/QRu;

    invoke-virtual {p1, v0}, LX/CTU;->A05(LX/QRu;)V

    iget-object v0, p0, LX/CSx;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEz;

    iget-object v1, v0, LX/DEz;->A01:LX/Pou;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Pou;->Gxs(LX/Zyz;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CSx;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bvj;

    iget-object v0, v3, LX/Bvj;->A01:LX/402;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    sget-object v1, LX/Bvj;->A0W:Ljava/lang/String;

    const-string v0, "maybeSetupMediaStreamController null cameraController"

    invoke-static {v1, v0, v2}, LX/5XP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object v2, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/Bvj;->A01:LX/402;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/CV4;

    invoke-direct {v0, p1, v3}, LX/CV4;-><init>(LX/CTU;LX/Bvj;)V

    iput-object v0, v1, LX/402;->A04:LX/Prg;

    iget-object v0, v3, LX/Bvj;->A01:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/402;->EKt()Z

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bvj;->A01:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/402;->EKt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bvj;->A01:LX/402;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/402;->A07(LX/402;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CSx;->A00:Ljava/lang/Object;

    new-instance v2, LX/CVA;

    invoke-direct {v2, v0, p1, v1}, LX/CVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CSx;->A00:Ljava/lang/Object;

    new-instance v2, LX/CVA;

    invoke-direct {v2, v0, p1, v1}, LX/CVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate_PRELIVE_DEST_WITH_SUP_CB_ID"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/CTU;->A03(LX/CW4;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/CSx;->A00:Ljava/lang/Object;

    check-cast v1, LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iput-object p1, v1, LX/D6M;->A04:LX/CTU;

    return-void
.end method
