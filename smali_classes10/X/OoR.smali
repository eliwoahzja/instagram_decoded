.class public final LX/OoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CQc(Ljava/lang/Object;)LX/Sbn;
    .locals 6

    check-cast p1, LX/DpI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/NQr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DpI;->A0E:LX/rnK;

    iput-object v0, v5, LX/NQr;->A02:LX/rnK;

    iget-object v0, p1, LX/DpI;->A0D:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iput-object v0, v5, LX/NQr;->A01:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/DpI;->A09:LX/9PW;

    iget-object v0, p1, LX/DpI;->A03:LX/DWu;

    iget-object v1, v0, LX/DWu;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/DWu;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1, v0}, LX/Scj;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Scj;

    move-result-object v0

    iput-object v0, v5, LX/NQr;->A00:LX/Scj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
