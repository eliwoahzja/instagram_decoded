.class public final LX/gfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p5, LX/gtP;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    check-cast p5, LX/gtP;

    iget-object v3, p5, LX/gtP;->A00:LX/oql;

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-string v1, "feature_type"

    const-string v0, "rich_response_card"

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "chat"

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/oql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "upsell_title"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/oql;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "upsell_body"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/oql;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "quota_type"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/oql;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "meter_usage_type"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v3, LX/oql;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZDi;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/ZDi;->A00(LX/ZDi;LX/2aG;)V

    iget-object v1, v0, LX/ZDi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cta_url"

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    invoke-virtual {v1}, LX/2aG;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v1

    :cond_6
    const/16 v0, 0x24

    new-instance v2, LX/C73;

    invoke-direct {v2, v4, v0}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v0, LX/C73;

    invoke-direct {v0, v4, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RIL;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v3, v1, LX/RIL;->A01:LX/oql;

    iput-object p2, v1, LX/RIL;->A00:LX/miz;

    iput-object v2, v1, LX/RIL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RIL;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
