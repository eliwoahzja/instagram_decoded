.class public final LX/CH8;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/SAH;
.implements LX/SAD;
.implements LX/Rmo;
.implements LX/Rni;
.implements LX/mfh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/Scp;

.field public A03:LX/MWL;

.field public A04:LX/Sal;

.field public A05:LX/KWW;

.field public A06:LX/HN0;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/KIB;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public static A00(LX/CH8;)LX/CJ5;
    .locals 0

    iget-object p0, p0, LX/CH8;->A0A:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Sbu;

    invoke-interface {p0}, LX/Sbu;->DfP()LX/CJ5;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 3

    invoke-static {p0}, LX/CH8;->A00(LX/CH8;)LX/CJ5;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/CH8;->A0F:Z

    iget-object v0, p0, LX/CH8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6k;

    iput-boolean v1, v0, LX/L6k;->A05:Z

    iget-object v0, p0, LX/CH8;->A05:LX/KWW;

    invoke-static {v0}, LX/KWW;->A00(LX/KWW;)LX/IMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IMa;->A01()V

    :cond_0
    invoke-direct {p0, v2}, LX/CH8;->A06(LX/CJ5;)V

    invoke-direct {p0, v1}, LX/CH8;->A08(Z)V

    :cond_1
    return-void
.end method

.method private final A02()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/CH8;->A0F:Z

    iput-boolean v1, p0, LX/CH8;->A0D:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CH8;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/CH8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6k;

    iput-boolean v1, v0, LX/L6k;->A05:Z

    iget-object v0, p0, LX/CH8;->A05:LX/KWW;

    invoke-static {v0}, LX/KWW;->A00(LX/KWW;)LX/IMa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IMa;->A02()V

    :cond_0
    invoke-direct {p0, v1}, LX/CH8;->A08(Z)V

    return-void
.end method

.method public static final A03(LX/CH8;)V
    .locals 2

    invoke-virtual {p0}, LX/CH8;->EUc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/d9K;->A3n:LX/d9K;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CH8;->A03:LX/MWL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "ebc_disabled"

    :goto_0
    sget-object v0, LX/d9K;->A40:LX/d9K;

    invoke-direct {p0, v0, v1}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/CH8;->A0I:Z

    if-nez v0, :cond_2

    const-string v1, "not_required"

    goto :goto_0

    :cond_2
    const-string v1, "unknown"

    goto :goto_0
.end method

.method public static final A04(LX/CH8;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/CH8;->A0F:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CH8;->A02()V

    sget-object v1, LX/d9K;->A3m:LX/d9K;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    invoke-static {p0}, LX/CH8;->A00(LX/CH8;)LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1}, LX/OxW;-><init>(LX/CJ5;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/CH8;->A01()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "toggleTranslation: error toggling translation"

    const-string v0, "TranslationController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/CH8;->A0F:Z

    iput-boolean v1, p0, LX/CH8;->A0D:Z

    iget-object v0, p0, LX/CH8;->A05:LX/KWW;

    invoke-static {v0}, LX/KWW;->A00(LX/KWW;)LX/IMa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IMa;->A02()V

    :cond_1
    invoke-direct {p0, v1}, LX/CH8;->A08(Z)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/CH8;Z)V
    .locals 1

    iget-object v0, p0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Sap;->GC4(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A06(LX/CJ5;)V
    .locals 3

    iget-object v0, p0, LX/CH8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6k;

    iget-boolean v0, v0, LX/L6k;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CH8;->A0G:LX/KIB;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, LX/PEk;

    invoke-direct {v0, v1, p1}, LX/PEk;-><init>(LX/KIB;LX/CJ5;)V

    invoke-virtual {p1, v0}, LX/MPu;->A0F(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to inject browser translation script: "

    const-string v0, "PageTranslationRequiredListenerFromJS"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method private final A07(LX/d9K;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CH8;->A04:LX/Sal;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0, p2}, LX/Sal;->Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 2

    iget-object v0, p0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Sap;->GC3(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/CH8;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v5

    iget-object v4, p0, LX/CH8;->A01:Landroid/content/Intent;

    invoke-virtual {v5}, LX/IHd;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830b0e000204d6L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/IU1;->A00(LX/IHd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/IyG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/CH8;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v3, p0, LX/CH8;->A0I:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/CH8;->A07:Ljava/lang/String;

    iput-boolean v4, p0, LX/CH8;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Sap;->FhB(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {p0, v4}, LX/CH8;->A05(LX/CH8;Z)V

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v2, "info_hub_predicted"

    :goto_0
    iget-object v1, p0, LX/CH8;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/MRC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CH8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/d9K;->A3u:LX/d9K;

    invoke-direct {p0, v0, v2}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    iget-boolean v4, p0, LX/CH8;->A0I:Z

    iget-object v1, p0, LX/CH8;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/CH8;->A09()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/MRC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/MRC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/MRC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/MRC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/CH8;->A0I:Z

    invoke-static {p0}, LX/CH8;->A03(LX/CH8;)V

    iget-object v2, p0, LX/CH8;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Sap;->FhB(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, "info_hub_js"

    goto :goto_0

    :cond_2
    const-string v2, "classified_od"

    goto :goto_0

    :cond_3
    const-string v2, "js"

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/CH8;->A0I:Z

    if-eq v4, v0, :cond_5

    invoke-static {p0, v0}, LX/CH8;->A05(LX/CH8;Z)V

    iget-boolean v0, p0, LX/CH8;->A0I:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/CH8;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/CH8;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L6k;

    iget-boolean v0, v0, LX/L6k;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/CH8;->A00(LX/CH8;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LX/d9K;->A3z:LX/d9K;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    invoke-direct {p0}, LX/CH8;->A01()V

    :cond_5
    return-void
.end method

.method public final EUc()Z
    .locals 1

    iget-boolean v0, p0, LX/CH8;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CH8;->A03:LX/MWL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CH8;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FOn(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ACTION_TOGGLE_WEB_PAGE_TRANSLATION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/932;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CH8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CH8;->A04(LX/CH8;)V

    :cond_1
    return v2
.end method

.method public final FRP(LX/DpB;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/DpB;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/DpB;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/CH8;->A0B(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/CH8;->A0A()V

    return-void
.end method

.method public final FhC(LX/CJ5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/CH8;->A00(LX/CH8;)LX/CJ5;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/d9K;->A3v:LX/d9K;

    invoke-direct {p0, v0, p3}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CH8;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3, p2}, LX/CH8;->A0B(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final HSn(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "TranslationController"

    invoke-static {p0}, LX/CH8;->A00(LX/CH8;)LX/CJ5;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v0, "Cannot translate: topWebView is null"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/d9K;->A44:LX/d9K;

    invoke-direct {p0, v0, v3}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v2, p0, LX/CH8;->A0F:Z

    :try_start_0
    iget-object v0, p0, LX/CH8;->A05:LX/KWW;

    invoke-static {v0}, LX/KWW;->A00(LX/KWW;)LX/IMa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IMa;->A01()V

    iget-object v0, v0, LX/IMa;->A04:LX/NTJ;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/NTJ;->A06:Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    invoke-direct {p0}, LX/CH8;->A01()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, LX/CH8;->A06(LX/CJ5;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "translateToLanguage: error handling translation"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/d9K;->A3p:LX/d9K;

    invoke-direct {p0, v0, v3}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    if-nez v2, :cond_0

    iput-boolean v5, p0, LX/CH8;->A0F:Z

    iput-boolean v5, p0, LX/CH8;->A0D:Z

    iget-object v0, p0, LX/CH8;->A05:LX/KWW;

    invoke-static {v0}, LX/KWW;->A00(LX/KWW;)LX/IMa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IMa;->A02()V

    :cond_4
    invoke-direct {p0, v5}, LX/CH8;->A08(Z)V

    return-void

    :goto_0
    return-void

    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-object v1, p0, LX/CH8;->A03:LX/MWL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CH8;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/MWL;->A01(LX/MWL;Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/CH8;->A05:LX/KWW;

    iget-object v2, v3, LX/KWW;->A04:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMa;

    invoke-virtual {v0}, LX/IMa;->A00()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/KWW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, LX/KWW;->A01:LX/KQW;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/KQW;->A01:LX/Mlh;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/CH8;->A09:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CH8;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CH8;->A0E:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

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

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 11

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/NWr;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    iget-object v0, p0, LX/CH8;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v6

    invoke-virtual {v6}, LX/IHd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/d9K;->A3l:LX/d9K;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b0e000f1831L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b0e000e1830L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820b0e00101832L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820b0e000c182eL

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820b0e000d182fL

    invoke-static {v8, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v8

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x820b0e000b182dL

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b0e00173e03L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v0, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b0e001e3e05L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, LX/E71;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/E71;->A04:I

    iput v4, v2, LX/E71;->A03:I

    iput v3, v2, LX/E71;->A05:I

    iput v7, v2, LX/E71;->A01:I

    iput v8, v2, LX/E71;->A02:I

    iput v9, v2, LX/E71;->A00:I

    iput-boolean v10, v2, LX/E71;->A06:Z

    iput-boolean v0, v2, LX/E71;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KIB;->A00:LX/E71;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CH8;->A0G:LX/KIB;

    :cond_0
    return-void
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

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CH8;->A0G:LX/KIB;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v0, p0, LX/CH8;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CH8;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/CH8;->A02()V

    :cond_1
    :goto_1
    iput-object v1, p0, LX/CH8;->A0H:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/CH8;->A0A()V

    iget-boolean v0, p0, LX/CH8;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/CH8;->A00(LX/CH8;)LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, LX/CH8;->A06(LX/CJ5;)V

    :cond_3
    sget-object v0, LX/d9K;->A3t:LX/d9K;

    invoke-direct {p0, v0, v2}, LX/CH8;->A07(LX/d9K;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final synthetic onPause(Z)V
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

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CH8;->A05:LX/KWW;

    iget-object v5, v1, LX/KWW;->A04:Ljava/util/WeakHashMap;

    iget-object v0, v1, LX/KWW;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L6k;

    iget-object v0, v1, LX/KWW;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v1, LX/KWW;->A00:LX/Scp;

    iget-object v2, v1, LX/KWW;->A01:LX/KQW;

    iget-object v0, v1, LX/KWW;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v8, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iget-object v7, v1, LX/KWW;->A03:LX/HN0;

    iget-object v1, v1, LX/KWW;->A02:LX/Rni;

    invoke-static {v6, v3, v9}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/IMa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/IMa;->A05:LX/L6k;

    iput-object v3, v4, LX/IMa;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/IMa;->A00:LX/Scp;

    iput-object v2, v4, LX/IMa;->A03:LX/KQW;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/IMa;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v4, LX/IMa;->A07:Ljava/lang/ref/WeakReference;

    invoke-interface {v9}, LX/Scp;->DhB()LX/IHd;

    move-result-object v6

    invoke-virtual {v6}, LX/IHd;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v10, LX/NTH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/NTH;->A01:LX/LQ0;

    iput-object v9, v10, LX/NTH;->A00:LX/Scp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v10, LX/NTH;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PoG;

    invoke-direct {v2, v4}, LX/PoG;-><init>(LX/IMa;)V

    new-instance v1, LX/PJd;

    invoke-direct {v1, v2, v10}, LX/PJd;-><init>(LX/Rna;LX/NTH;)V

    invoke-static {v1}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v2

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "IABTranslationJS"

    sget-object v3, LX/GLF;->A03:LX/GLF;

    invoke-static {v10, v2, v3, p1, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v1

    iput-object v1, v4, LX/IMa;->A01:LX/Scb;

    iget-object v1, v6, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v1, 0x810b0e00093e02L

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/NTI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/NTI;->A03:LX/LQ0;

    iput-object v9, v2, LX/NTI;->A00:LX/Scp;

    iput-object v7, v2, LX/NTI;->A02:LX/HN0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/NTI;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PoH;

    invoke-direct {v1, v4}, LX/PoH;-><init>(LX/IMa;)V

    new-instance v0, LX/PJf;

    invoke-direct {v0, v1, v2}, LX/PJf;-><init>(LX/Rna;LX/NTI;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v1

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "text_classification"

    invoke-static {v2, v1, v3, p1, v0}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/IMa;->A02:LX/Scb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IMa;->A00()V

    :cond_1
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

.method public final webViewPopped(LX/CJ5;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CH8;->A05:LX/KWW;

    iget-object v0, v3, LX/KWW;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IMa;->A00()V

    :cond_0
    iget-boolean v0, p0, LX/CH8;->A0F:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/CH8;->A00(LX/CH8;)LX/CJ5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/KWW;->A00(LX/KWW;)LX/IMa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/IMa;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/KWW;->A00(LX/KWW;)LX/IMa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IMa;->A02()V

    :cond_1
    new-instance v0, LX/OxX;

    invoke-direct {v0, v2}, LX/OxX;-><init>(LX/CJ5;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
