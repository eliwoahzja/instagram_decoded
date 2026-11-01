.class public final LX/h0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaY;
.implements LX/OcU;


# static fields
.field public static final A00:LX/h0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/h0j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/h0j;->A00:LX/h0j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1c(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/97k;LX/8sZ;)LX/9TK;
    .locals 9

    invoke-static {p2, p3}, LX/B55;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p3, LX/97k;->A01:LX/AT0;

    iget-object v2, p3, LX/97k;->A03:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "IG4A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/glI;->A00:LX/glI;

    :goto_0
    check-cast v1, LX/9TK;

    return-object v1

    :cond_0
    if-eqz v2, :cond_b

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

    if-eqz v2, :cond_b

    iget-object v8, v2, LX/AT0;->A03:Ljava/lang/String;

    if-eqz v8, :cond_b

    const/4 v7, 0x1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v8, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const-string v4, "IgdUnreadDmMegaphoneReachabilityEligibilityFilter"

    if-eq v1, v0, :cond_3

    const-string v1, "Invalid text format: \'"

    const-string v0, "\'. Expected format: \'expectUnread:operator:threshold\' (e.g. \'true:lte:5\')"

    invoke-static {v1, v8, v0, v4}, LX/E63;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/gm8;->A00:LX/gm8;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    sget-object v1, LX/gnC;->A00:LX/gnC;

    goto :goto_0

    :cond_5
    const-string v0, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    sget-object v1, LX/goE;->A00:LX/goE;

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/2ur;->A02:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v3, v4}, LX/iTL;->A2I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/gmE;->A00:LX/gmE;

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/ghC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ghC;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v1, LX/ghC;->A03:Z

    iput-object v3, v1, LX/ghC;->A02:Ljava/lang/String;

    iput v0, v1, LX/ghC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const-string v1, "Invalid threshold value: \'"

    const-string v0, "\'. Expected an integer."

    invoke-static {v1, v2, v0, v4}, LX/E63;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/gng;->A00:LX/gng;

    goto/16 :goto_0

    :cond_a
    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid expectUnread: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Expected \'true\' or \'false\'."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/gnB;->A00:LX/gnB;

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/gnb;->A00:LX/gnb;

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/gnD;->A00:LX/gnD;

    goto/16 :goto_0
.end method

.method public final BFU()Ljava/lang/String;
    .locals 1

    const-string v0, "INSTAGRAM_IGD_UNREAD_DM_MEGAPHONE_REACHABILITY_ELIGIBILITY_CHECK"

    return-object v0
.end method
