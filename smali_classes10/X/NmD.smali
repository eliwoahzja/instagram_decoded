.class public final LX/NmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/LMP;->A01()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v5, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, p1, LX/LMP;->A0C:LX/miz;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    iget-object v1, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/GuZ;->A0Z:LX/GuZ;

    invoke-static {v0, v1}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    :cond_0
    invoke-virtual {p1}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    new-instance v0, LX/MXo;

    invoke-direct {v0, v4}, LX/MXo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/CGB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CGB;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/CGB;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/CGB;->A00:Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    iput-object v2, v1, LX/CGB;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/CGB;->A01:LX/MXo;

    const-string v0, "^(?!.*\\/checkout(?:s)?\\/$)(?=.*\\/checkout(?:s)?\\/(?!$)(?!.*\\/thank(?:s)?))(?!.*\\/thank(?:(_|-)you)?|.*\\/post_purchase|.*\\/purchase\\/thanks).*"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    iput-object v0, v1, LX/CGB;->A06:LX/5BJ;

    const-string v0, "^(?=.*\\/checkout(?:s)?\\/(?!$)(?=.*\\/thank(_|-)you)|.*\\/post_purchase|.*\\/purchase\\/thanks)(?!.*\\/checkout(?:s)?\\/$).*"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    iput-object v0, v1, LX/CGB;->A05:LX/5BJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
