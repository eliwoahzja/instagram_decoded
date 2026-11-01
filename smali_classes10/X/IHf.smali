.class public final LX/IHf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/LEO;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, LX/IHf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NEh;

    if-nez v5, :cond_0

    const-string v0, ""

    new-instance v2, LX/LEO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/LEO;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/LEO;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v4, v5, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v4, LX/HzJ;->A04:LX/EDd;

    iget-object v0, v3, LX/EDd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/LEO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/LEO;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/LEO;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v2, LX/LEO;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/LEO;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/EDd;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/LEO;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/EDd;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/LEO;->A09:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "is_bloks_screen"

    invoke-static {v0, v6, v1}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :try_start_0
    invoke-static {}, LX/223;->A0c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76d86ceb

    if-eq v1, v0, :cond_6

    const v0, -0x6cbe70c7

    if-eq v1, v0, :cond_4

    const v0, -0x6b100d12

    if-ne v1, v0, :cond_1

    const-string v0, "DECLINED_SAVE"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_2
    iput-object v6, v2, LX/LEO;->A0I:Ljava/util/Map;

    iget-object v0, v4, LX/HzJ;->A0C:LX/EEU;

    iget-object v0, v0, LX/EEU;->A00:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NEM;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "credit_card_nux"

    :goto_3
    iput-object v0, v2, LX/LEO;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/HzJ;->A06:LX/E8z;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/E8z;->A03:LX/GtX;

    sget-object v1, LX/GtX;->A04:LX/GtX;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/LEO;->A0K:Z

    iget-object v0, v6, LX/E8z;->A05:LX/GtX;

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/LEO;->A0L:Z

    invoke-static {v5}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v0, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/LEO;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/NEh;->A0A:LX/INT;

    invoke-static {v0}, LX/LTU;->A01(LX/INT;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/LEO;->A0J:Ljava/util/Map;

    iget-object v0, v4, LX/HzJ;->A08:LX/Du8;

    invoke-static {v0}, LX/IuC;->A00(LX/Du8;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "suppress_strategy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LEO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/EDd;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-virtual {v2, v0, v1}, LX/LEO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "credit_card_pux"

    goto :goto_3

    :cond_4
    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-boolean v0, v3, LX/EDd;->A0D:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "presented_end_of_session"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v0, "ACCEPTED_SAVE"

    goto :goto_1
.end method

.method public final A01(LX/LEO;)V
    .locals 3

    iget-object v0, p0, LX/IHf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NEh;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/LEO;->A0E:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {}, LX/IiE;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    const-string v0, ", "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/LEO;->A0D:Ljava/lang/String;

    iput-object v0, p1, LX/LEO;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    invoke-static {v0}, LX/NDn;->A00(LX/E12;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/LEO;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/LEO;->A06:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IHf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NEh;

    if-eqz v3, :cond_1

    const-string v0, "AUTOFILL_APPLY_COMPLETED"

    invoke-virtual {p0, v0}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/LEO;->A0I:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/LEO;->A0I:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LEO;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0B:LX/E12;

    invoke-static {v0}, LX/NDn;->A00(LX/E12;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LEO;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v0, v0, LX/EDg;->A0H:Ljava/util/Set;

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LEO;->A0D:Ljava/lang/String;

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v2

    invoke-virtual {v1}, LX/LEO;->A01()LX/IFY;

    move-result-object v0

    invoke-virtual {v0}, LX/IFY;->A00()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v3, LX/NEh;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/Ms8;->A05(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
