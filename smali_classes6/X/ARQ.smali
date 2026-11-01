.class public final LX/ARQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/ARW;

.field public final A02:LX/ARV;

.field public final A03:LX/ARV;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AR2;LX/mqn;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/AR2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/ARS;->A00(Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v3

    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/4Cz;

    move-object/from16 v11, p2

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8101740007056bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017400010565L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v7, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/ARQ;->A04:Z

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810174000c0570L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810174000a056eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, p0, LX/ARQ;->A05:Z

    iget-object v0, p1, LX/AR2;->A03:LX/Ifn;

    iput-object v0, p0, LX/ARQ;->A00:LX/Ifn;

    const-string v0, "instagram_organic_vpvd_imp"

    invoke-static {v2, p1, v11, v3, v0}, LX/ARQ;->A00(Lcom/instagram/common/session/UserSession;LX/AR2;LX/mqn;LX/4w4;Ljava/lang/String;)LX/ARU;

    move-result-object v1

    new-instance v0, LX/ARV;

    invoke-direct {v0, v1, v8}, LX/ARV;-><init>(LX/hLk;LX/4Cz;)V

    iput-object v0, p0, LX/ARQ;->A02:LX/ARV;

    const-string v0, "instagram_ad_vpvd_imp"

    invoke-static {v2, p1, v11, v3, v0}, LX/ARQ;->A00(Lcom/instagram/common/session/UserSession;LX/AR2;LX/mqn;LX/4w4;Ljava/lang/String;)LX/ARU;

    move-result-object v1

    new-instance v0, LX/ARV;

    invoke-direct {v0, v1, v8}, LX/ARV;-><init>(LX/hLk;LX/4Cz;)V

    iput-object v0, p0, LX/ARQ;->A03:LX/ARV;

    new-instance v0, LX/ARW;

    invoke-direct {v0, v2}, LX/ARW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/ARQ;->A01:LX/ARW;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/AR2;LX/mqn;LX/4w4;Ljava/lang/String;)LX/ARU;
    .locals 13

    iget-object v3, p1, LX/AR2;->A03:LX/Ifn;

    iget-object v4, p1, LX/AR2;->A04:LX/0yK;

    iget-object v8, p1, LX/AR2;->A0B:Ljava/lang/String;

    iget-object v10, p1, LX/AR2;->A0A:Ljava/lang/String;

    iget v0, p1, LX/AR2;->A01:I

    iget-object v11, p1, LX/AR2;->A08:Ljava/lang/String;

    iget-object v12, p1, LX/AR2;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, LX/ART;

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v12}, LX/ART;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0yK;LX/mqn;LX/4w4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ARU;

    invoke-direct {v0, v1}, LX/IuV;-><init>(LX/ART;)V

    return-object v0
.end method


# virtual methods
.method public final ASI(LX/1hW;LX/1hW;)V
    .locals 0

    return-void
.end method

.method public final ASK(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ARQ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ARQ;->A02:LX/ARV;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    return-void
.end method

.method public final ASN(Landroid/view/View;LX/1hW;LX/1hW;Lcom/instagram/model/reels/ReelItem;LX/8zp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ARQ;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ARQ;->A00:LX/Ifn;

    invoke-static {p4, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ARQ;->A03:LX/ARV;

    :goto_0
    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v0, p0, LX/ARQ;->A00:LX/Ifn;

    invoke-static {p4, v0}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ARQ;->A01:LX/ARW;

    invoke-virtual {p2, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/ARQ;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ARQ;->A02:LX/ARV;

    goto :goto_0
.end method
