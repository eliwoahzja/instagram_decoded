.class public final LX/CGS;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

.field public A02:LX/MXn;

.field public A03:LX/Sbu;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/2sj;

.field public A09:Z

.field public A0A:Ljava/lang/Boolean;


# direct methods
.method public static final A00(LX/CGS;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/CGS;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CGS;->A03()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v0, v2}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/Scp;->A02(LX/CGS;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830a2100020490L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v3

    move-object v4, p0

    invoke-static {p0}, LX/Scp;->A02(LX/CGS;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100053911L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GLG;->A02:LX/GLG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810a2100183920L    # 4.066780463374828E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GLG;->A03:LX/GLG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/CGS;->A06()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, LX/CGS;->A07()Z

    move-result v0

    move-object v7, v6

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v7, "https://www.paypal.com"

    :cond_3
    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, p0, LX/CGS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v8, 0x0

    new-instance v2, LX/Qjk;

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_4
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Ibg;->BlT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const-string v0, ";"

    invoke-static {v1, v0, p0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3
.end method


# virtual methods
.method public final A03()Lcom/facebook/browser/iabcontext/IABAdsContext;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v2, "EXTRA_IAB_CONTEXT"

    iget-object v1, p0, LX/CGS;->A00:Landroid/content/Intent;

    if-lt v3, v0, :cond_0

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/IABAdsContext;

    return-object v1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CGS;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    return-object v1
.end method

.method public final A04()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, LX/CGS;->A03()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v0, v1}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "mfa_enabled_checkout"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A05()Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, LX/CGS;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/CGS;->A03()Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v0, v2}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MZY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, LX/Scp;->A02(LX/CGS;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830a2100030491L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MZY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Set;
    .locals 4

    invoke-static {p0}, LX/Scp;->A02(LX/CGS;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830a21000d0494L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MZY;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Z
    .locals 3

    invoke-static {p0}, LX/Scp;->A02(LX/CGS;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100203924L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A08()Z
    .locals 4

    invoke-static {p0}, LX/Scp;->A02(LX/CGS;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a210017391fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a21001f3923L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100213925L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v0, p0, LX/CGS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, LX/CGS;->A05()Ljava/util/Set;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/Qym;

    invoke-direct {v3, p0, v0}, LX/Qym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v2

    instance-of v1, v2, Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v1, LX/ByD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MXn;->A00:Landroid/webkit/WebView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/ByD;->A01:Ljava/util/Set;

    iput-object v3, v1, LX/ByD;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p1, v1, LX/ByD;->A00:LX/CJ5;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CGS;->A02:LX/MXn;

    invoke-virtual {v1}, LX/MXn;->A03()V

    invoke-static {p0}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a210016391eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/CGS;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CGS;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v4, p0, LX/CGS;->A02:LX/MXn;

    if-eqz v4, :cond_3

    invoke-static {p0}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100043910L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p0}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a2100063912L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    iget-object v2, v4, LX/MXn;->A00:Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BPw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BPw;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/MXn;->A01(LX/NUD;LX/MXn;)V

    :cond_2
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/BPx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BPx;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/MXn;->A01(LX/NUD;LX/MXn;)V

    if-eqz v3, :cond_3

    new-instance v1, LX/BQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BQA;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/MXn;->A01(LX/NUD;LX/MXn;)V

    :cond_3
    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/CGS;->A06()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "TzMt8KFk-UazWNRdEnFygT0Iy2u"

    :goto_0
    sget-object v0, LX/NEC;->A01:LX/5BJ;

    invoke-static {}, LX/Ibg;->A00()LX/Ibg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Ibg;->BlT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const-string v0, ";"

    invoke-static {v1, v0, v10}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "="

    invoke-static {v1, v0, v10}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    const-string v3, "-xy4jNvugy4apqcgwCA99ToihJO"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/CGS;->A0A:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {p0}, LX/CGS;->A06()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, LX/CGS;->A07()Z

    move-result v0

    move-object v8, v7

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v8, "https://www.paypal.com"

    :cond_a
    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    iget-object v0, p0, LX/CGS;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v9, 0x0

    new-instance v5, LX/leJ;

    invoke-direct/range {v5 .. v10}, LX/leJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_b
    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/CGS;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/MZY;->A00:LX/MZY;

    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MZY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, p0

    iget-object v1, v4, LX/CGS;->A01:Lcom/facebook/browser/iabcontext/IABAdsContext;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    if-eqz v2, :cond_b

    sget-object v1, LX/GuZ;->A0W:LX/GuZ;

    invoke-static {v1, v2}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x0

    new-instance v8, LX/MJS;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v8 .. v22}, LX/MJS;-><init>(LX/GxV;LX/Gx6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v7

    iget-boolean v0, v4, LX/CGS;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_cookie_set"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v0, v4, LX/CGS;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "credential_cookie_presence"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, LX/LP0;->A04(LX/MJS;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/CGS;->A05()Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligible_origins"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v7

    const-wide v0, 0x810a210016391eL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/CGS;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/CGS;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "not_mfa_eligible_context"

    :goto_1
    invoke-static {v4}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v6

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v4

    iget-object v2, v6, LX/LP0;->A00:LX/0tn;

    const-string v1, "client_load_mfaavailability_fail"

    invoke-interface {v2, v1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v7}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v6, v8}, LX/LP0;->A02(LX/MJS;)LX/BDc;

    move-result-object v1

    invoke-static {v5, v1}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    const-string v1, "error_message"

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6, v3}, LX/LP0;->A00(LX/LP0;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/CGS;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "no_eligible_origins"

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/CGS;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/CGS;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/CGS;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/MZY;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_9

    :cond_4
    iget-object v7, v4, LX/CGS;->A02:LX/MXn;

    if-eqz v7, :cond_5

    invoke-static {v4}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v5

    const-wide v0, 0x810a2100043910L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v4}, LX/Scp;->A01(LX/CGS;)LX/say;

    move-result-object v5

    const-wide v0, 0x810a2100063912L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v6, v0}, LX/MXn;->A05(ZZ)V

    :cond_5
    invoke-static {v4}, LX/NWr;->A0A(LX/CGS;)LX/LP0;

    move-result-object v6

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/LP0;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/223;->A0D(Ljava/lang/String;)LX/8aP;

    move-result-object v2

    iget-object v1, v6, LX/LP0;->A00:LX/0tn;

    const-string v0, "client_load_mfaavailability_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/223;->A1F(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/229;->A10(LX/0tk;LX/0tp;)V

    invoke-virtual {v6, v8}, LX/LP0;->A02(LX/MJS;)LX/BDc;

    move-result-object v0

    invoke-static {v5, v0}, LX/218;->A1B(LX/0tp;LX/0tt;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/CGS;->A08()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/CGS;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/MZY;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v4}, LX/CGS;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/MZY;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/CGS;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/MZY;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "origin_not_eligible"

    goto/16 :goto_1

    :cond_a
    const-string v0, "mfa_gate_disabled"

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NWr;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, LX/CGS;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
