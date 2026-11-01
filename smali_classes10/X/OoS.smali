.class public final LX/OoS;
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
    .locals 3

    check-cast p1, LX/DpI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Of9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Of9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/DpI;->A03:LX/DWu;

    iget-object v0, v1, LX/DWu;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/Of9;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/DWu;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Of9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DpI;->A09:LX/9PW;

    iput-object v0, v2, LX/Of9;->A03:LX/9PW;

    iget-object v0, p1, LX/DpI;->A07:LX/Sbu;

    iput-object v0, v2, LX/Of9;->A02:LX/Sbu;

    iget-object v0, p1, LX/DpI;->A0E:LX/rnK;

    iput-object v0, v2, LX/Of9;->A05:LX/rnK;

    iget-object v1, p1, LX/DpI;->A06:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v1, v2, LX/Of9;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Of9;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/85f;->A8P:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/Of9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "UNKNOWN"

    :cond_3
    iput-object v0, v2, LX/Of9;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
