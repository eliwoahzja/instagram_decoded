.class public final LX/Eq5;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/DjD;


# direct methods
.method public constructor <init>(LX/DjD;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Eq5;->A01:LX/DjD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eq5;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, 0x5dcf37f3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/Eq5;->A01:LX/DjD;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x43cd8a6a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x22e9590a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/Eq5;->A01:LX/DjD;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x27ab1ff1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 14

    const v0, -0x59167baa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/Eq5;->A01:LX/DjD;

    iget-object v4, v3, LX/DjD;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_0

    const-string v6, "page_import_info_city_town"

    const/4 v11, 0x0

    iget-object v7, v3, LX/DjD;->A06:Ljava/lang/String;

    const-string v8, "city"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    iget-object v1, v3, LX/DjD;->A05:Ljava/lang/String;

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/CDz;->A00(LX/6BY;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/CDz;->A00(LX/6BY;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/KZa;

    move-object v13, v11

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbY(LX/KZa;)V

    :cond_0
    iget-object v1, p0, LX/Eq5;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/DjD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/DjD;->A00:LX/ENd;

    if-nez v3, :cond_1

    const-string v0, "cityListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, LX/Dm2;->A09()V

    iget-object v1, v3, LX/ENd;->A00:Landroid/content/Context;

    const v0, 0x7f135a6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/ENd;->A02:LX/435;

    invoke-virtual {v3, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/Dm2;->A0A()V

    :cond_2
    const v0, 0x7a2e8748

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3afefe91

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/Eu3;

    const v0, 0x7f0a5af1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Eu3;->A00:LX/JQQ;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JQQ;->A00:LX/JQO;

    :goto_0
    iget-object v1, p0, LX/Eq5;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/Eq5;->A01:LX/DjD;

    iget-object v0, v5, LX/DjD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "cityListAdapter"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/JQO;->A00:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/DjD;->A00:LX/ENd;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v9

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/ENd;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/ENd;->A00(LX/ENd;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/DjD;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/DjD;->A00:LX/ENd;

    if-nez v2, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/Dm2;->A09()V

    iget-object v1, v2, LX/ENd;->A00:Landroid/content/Context;

    const v0, 0x7f135a6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/ENd;->A02:LX/435;

    invoke-virtual {v2, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    invoke-virtual {v2}, LX/Dm2;->A0A()V

    :cond_4
    :goto_1
    iget-object v2, v5, LX/DjD;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_5

    const-string v6, "page_import_info_city_town"

    iget-object v7, v5, LX/DjD;->A06:Ljava/lang/String;

    const-string v8, "city"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    iget-object v1, v5, LX/DjD;->A05:Ljava/lang/String;

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EbX(LX/KZa;)V

    :cond_5
    const v0, 0x5cf1a321

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4057717e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
