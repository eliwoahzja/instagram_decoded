.class public final LX/NWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;
.implements LX/Rmn;


# instance fields
.field public A00:LX/Sal;

.field public A01:LX/KIh;

.field public A02:LX/Sbu;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/L3l;


# direct methods
.method private final A00(LX/CJ5;Ljava/lang/String;)Z
    .locals 12

    iget-object v0, p0, LX/NWy;->A02:LX/Sbu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {v0}, LX/KGK;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KDU;->A00:LX/Izl;

    sget-object v0, LX/KDU;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    iget-object v8, p0, LX/NWy;->A01:LX/KIh;

    iget-object v7, p0, LX/NWy;->A03:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p2}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v2, ""

    move-object v10, v2

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "www."

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v9, "/"

    invoke-static {v2, v9, v5}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v10}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    :goto_3
    const-string v2, "."

    invoke-static {v4, v2, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, v5, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    :goto_4
    iget-object v0, v8, LX/KIh;->A00:Ljava/util/HashSet;

    invoke-static {v6, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v6, v7}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, LX/NWy;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/NWy;->A02:LX/Sbu;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/NWy;->A00:LX/Sal;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_b

    iput-boolean v4, v1, LX/LQ0;->A17:Z

    :cond_b
    iget-object v7, p0, LX/NWy;->A02:LX/Sbu;

    const-string v8, "Required value was null."

    if-eqz v7, :cond_1e

    iget-object v3, p0, LX/NWy;->A07:LX/L3l;

    if-nez v3, :cond_f

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, p0, LX/NWy;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/NWy;->A02:LX/Sbu;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {v0}, LX/KGK;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/KDU;->A00:LX/Izl;

    sget-object v0, LX/KDU;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    new-instance v0, LX/KMU;

    invoke-direct {v0, p0, p1}, LX/KMU;-><init>(LX/NWy;LX/CJ5;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/L3l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/L3l;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/L3l;->A03:LX/Sbu;

    iput-object v0, v3, LX/L3l;->A01:LX/KMU;

    iput-object p2, v3, LX/L3l;->A04:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-interface {v7}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/IxD;->A00(Landroid/content/Intent;)LX/Sao;

    move-result-object v0

    iput-object v0, v3, LX/L3l;->A02:LX/Sao;

    :cond_e
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/NWy;->A07:LX/L3l;

    :cond_f
    iput-object p2, v3, LX/L3l;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/L3l;->A03:LX/Sbu;

    invoke-interface {v6}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-interface {v6}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-interface {v6}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "BrowserLiteIntent.EXTRA_IS_ADVANCED_SAFE_BROWSING_ENABLED"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    sput-object v3, LX/652;->A02:LX/L3l;

    new-instance v2, LX/652;

    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    move-object v7, v6

    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const-string v0, "SafeBrowsingWarningFragment"

    invoke-virtual {v1, v0}, LX/0ao;->A0S(Ljava/lang/String;)V

    const v0, 0x7f0b46f4

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    invoke-interface {v6}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/CJ5;->A0i:Z

    invoke-interface {v6}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/L3l;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/CJ5;->A0R:Ljava/lang/String;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, LX/Sbv;->GET(Ljava/lang/String;)V

    :cond_10
    :goto_5
    const/16 v0, 0x8

    invoke-interface {v6, v0}, LX/Sbu;->HDe(I)V

    iget-object v1, v3, LX/L3l;->A02:LX/Sao;

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/L3l;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Sao;->Egu(Ljava/lang/String;)V

    return v4

    :cond_11
    iget-object v1, v3, LX/L3l;->A00:Landroid/content/Context;

    if-eqz v1, :cond_10

    invoke-interface {v6}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-boolean v5, v0, LX/CJ5;->A0i:Z

    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    if-eqz v2, :cond_18

    const v0, 0x7f130117

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HsV;->A02:LX/Sbu;

    invoke-interface {v0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/CJ5;->A0i:Z

    if-ne v0, v4, :cond_16

    :cond_12
    :goto_6
    invoke-interface {v6}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-boolean v4, v0, LX/CJ5;->A0i:Z

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/HsV;->A01:LX/As6;

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:LX/HsV;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HsV;->A01:LX/As6;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.chrome.container.base.AbstractBrowserLiteChrome"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/L3l;->A04:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_13
    :goto_7
    invoke-virtual {v2, v1, v5}, LX/As6;->A02(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_14
    move-object v0, v1

    :cond_15
    move-object v1, v0

    goto :goto_7

    :cond_16
    iget-object v0, v2, LX/HsV;->A01:LX/As6;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, LX/As6;->setTitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    return v4

    :cond_18
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    return v5
.end method


# virtual methods
.method public final FOm(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 3

    iget-boolean v0, p0, LX/NWy;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/NWy;->A02:LX/Sbu;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/CJ5;->A0i:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/CJ5;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/CJ5;->A0R:Ljava/lang/String;

    :goto_0
    invoke-interface {v2}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IxD;->A00(Landroid/content/Intent;)LX/Sao;

    move-result-object v0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, LX/Sao;->Egv(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
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

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method

.method public final onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
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

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/NWy;->A04:Z

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

.method public final onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/NWy;->A00(LX/CJ5;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/NWy;->A04:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/NWy;->A00(LX/CJ5;Ljava/lang/String;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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

.method public final webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
