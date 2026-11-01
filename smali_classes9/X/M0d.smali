.class public abstract LX/M0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CrosspostingUnifiedOnboardingUpsellManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/M0d;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830fd800090655L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810fd800005516L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1770

    if-ne p2, v1, :cond_0

    const/16 v0, 0xbb8

    :cond_0
    invoke-static {v2}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v2

    iput v0, v2, LX/APa;->A01:I

    iput p3, v2, LX/APa;->A02:I

    instance-of v0, p0, LX/OeF;

    if-eqz v0, :cond_b

    check-cast p0, LX/OeF;

    invoke-interface {p0}, LX/OeF;->DPO()LX/5pH;

    move-result-object v1

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5pH;->A0F(LX/CA8;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/216;->A1W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v1, 0x7f1383ef

    :goto_1
    invoke-static {p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/hFb;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/221;->A0f(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v1, 0x7f1383ff

    goto :goto_1

    :cond_3
    const v1, 0x7f1383fd

    goto :goto_1

    :cond_4
    const v1, 0x7f1383fb

    goto :goto_1

    :cond_5
    const v1, 0x7f1383f9

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const v0, 0x7f1383ee

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const v0, 0x7f1383fe

    goto :goto_2

    :cond_8
    const v0, 0x7f1383fc

    goto :goto_2

    :cond_9
    const v0, 0x7f1383fa

    goto :goto_2

    :cond_a
    const v0, 0x7f1383f8

    goto :goto_2

    :cond_b
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method
