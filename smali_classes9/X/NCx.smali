.class public final LX/NCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NCx;->$t:I

    iput-object p2, p0, LX/NCx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/NCx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 5

    iget v1, p0, LX/NCx;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/NCx;->A01:Ljava/lang/Object;

    check-cast v1, LX/NEo;

    iget-object v0, v1, LX/NEo;->A1C:LX/KXU;

    iget-object v0, v0, LX/KXU;->A08:LX/Nfa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nfa;->Exl()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/NEo;->A0B:LX/OrI;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/NCx;->A01:Ljava/lang/Object;

    check-cast v1, LX/DuV;

    iget-object v0, v1, LX/DuV;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v3, LX/KYu;->A00:LX/KYu;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/DuV;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_sheet_dismissed"

    invoke-virtual {v3, v2, v1, v0}, LX/KYu;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/NCx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ohx;->Bvm()V

    return-void

    :cond_4
    iget-object v4, p0, LX/NCx;->A01:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/JIP;->A00:LX/Izl;

    sget-object v1, LX/JIP;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/NCx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/NCx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Exo()V
    .locals 5

    iget v1, p0, LX/NCx;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NCx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NCx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hs2;

    iget-object v0, v0, LX/Hs2;->A03:LX/HoR;

    iget-object v1, v0, LX/HoR;->A00:LX/gLO;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/NCx;->A01:Ljava/lang/Object;

    check-cast v4, LX/NEo;

    iget-object v0, v4, LX/NEo;->A1C:LX/KXU;

    iget-object v0, v0, LX/KXU;->A08:LX/Nfa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nfa;->Exo()V

    :cond_2
    iget-object v0, p0, LX/NCx;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mP;

    invoke-virtual {v0}, LX/3mP;->A1G()V

    iget v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const-string v2, "dismiss"

    const/16 v0, 0xd0e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    const-string v0, "back_tap"

    :goto_0
    invoke-static {v4, v1, v2, v0}, LX/NEo;->A0F(LX/NEo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "tap"

    goto :goto_0
.end method
