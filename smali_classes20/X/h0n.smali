.class public final LX/h0n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h0n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h0n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h0n;->A00:LX/h0n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 7

    invoke-static {p2, p3}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    iget-object v2, p3, LX/97k;->A03:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "IG4A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/goF;->A00:LX/goF;

    :goto_0
    check-cast v1, LX/9TK;

    return-object v1

    :cond_0
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AT0;

    iget-object v1, v0, LX/AT0;->A02:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/AT0;

    if-eqz v2, :cond_8

    iget-object v3, v2, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    const-string v0, ":"

    invoke-static {v3, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "NfMegaphoneReachabilityImpressionEligibilityFilter"

    if-eq v0, v5, :cond_3

    const-string v1, "Invalid text format: \'"

    const-string v0, "\'. Expected format: \'operator:threshold\' (e.g. \'lte:5\')"

    invoke-static {v1, v3, v0, v4}, LX/E63;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/goG;->A00:LX/goG;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    sget-object v1, LX/goY;->A00:LX/goY;

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v1, LX/gou;->A00:LX/gou;

    goto :goto_0

    :cond_5
    sget-object v1, LX/2ur;->A02:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v3, v4}, LX/iTL;->A2I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/goJ;->A00:LX/goJ;

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/ggg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ggg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/ggg;->A02:Ljava/lang/String;

    iput v0, v1, LX/ggg;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    const-string v1, "Invalid threshold value: \'"

    const-string v0, "\'. Expected an integer."

    invoke-static {v1, v2, v0, v4}, LX/E63;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/goe;->A00:LX/goe;

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/god;->A00:LX/god;

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/goc;->A00:LX/goc;

    goto/16 :goto_0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_NF_MEGAPHONE_REACHABILITY_IMPRESSION_ELIGIBILITY_CHECK"

    return-object v0
.end method
