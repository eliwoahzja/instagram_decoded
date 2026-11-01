.class public final LX/gjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/loc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXt(LX/lmm;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/gtP;

    return v0
.end method

.method public final Adu(LX/miz;LX/lmm;)LX/snk;
    .locals 10

    move-object v7, p1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p2, LX/gtP;

    iget-object v6, p2, LX/gtP;->A00:LX/oql;

    iget-object v0, v6, LX/oql;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ZDi;

    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    const-string v1, "feature_type"

    const-string v0, "rich_response_card"

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "chat"

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/oql;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upsell_title"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v6, LX/oql;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "upsell_body"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, LX/oql;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "quota_type"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v6, LX/oql;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "meter_usage_type"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9, v3}, LX/ZDi;->A00(LX/ZDi;LX/2aG;)V

    iget-object v1, v9, LX/ZDi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cta_url"

    invoke-virtual {v3, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    invoke-virtual {v1}, LX/2aG;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v5, v1

    :cond_5
    const/16 v4, 0x10

    new-instance v3, LX/C5h;

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x439027a1

    invoke-static {v3, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    return-object v0
.end method
