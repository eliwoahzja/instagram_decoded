.class public final LX/0t0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0t0;->A00:LX/0t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/kEs;ZZ)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-interface {p1}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    sget-object v0, LX/3Nj;->A05:LX/3Nj;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-interface {p1}, LX/kEs;->CSb()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2r1;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "item_id"

    invoke-interface {p1}, LX/kEs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v0

    iget v1, v0, LX/3Nj;->A00:I

    const-string v0, "current_state"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "priority_index"

    invoke-interface {p1}, LX/kEs;->D0T()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "insertion_index"

    invoke-interface {p1}, LX/kEs;->CQ6()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "ad_pod_id"

    invoke-interface {p1}, LX/kEs;->BLG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_ads_type"

    invoke-interface {p1}, LX/kEs;->CiZ()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "consumed_media_gap_to_previous_ad"

    invoke-interface {p1}, LX/kEs;->BjR()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/kEs;->Dpr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p1}, LX/kEs;->CRg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v1

    sget-object v0, LX/3Nj;->A04:LX/3Nj;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "INVALIDATION_IN_REQUEST_PAYLOAD"

    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/kEs;->CRg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "has_reason"

    invoke-interface {p0, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Ndx;->report()V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108c900042f13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0g()V

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kEs;

    invoke-interface {v2}, LX/kEs;->CiR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-static {v4, v0, v7, p3}, LX/0t0;->A00(LX/4Bc;LX/kEs;ZZ)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v2, v7, p3}, LX/0t0;->A00(LX/4Bc;LX/kEs;ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to convert a collection to json"

    new-array v1, v5, [Ljava/lang/Object;

    const-class v0, LX/0t0;

    invoke-static {v0, v2, v3, v1}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
