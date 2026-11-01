.class public final LX/0b5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v1

    const-string/jumbo v0, "last_headload_first_item_type"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811034002b567bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400375684L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110340048568dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v1, 0x42

    new-instance v0, LX/9cy;

    invoke-direct {v0, p1, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0b5;->A00:Ljava/lang/Integer;

    iput-object v5, p0, LX/0b5;->A01:Ljava/lang/String;

    iput-boolean v4, p0, LX/0b5;->A05:Z

    iput-boolean v3, p0, LX/0b5;->A03:Z

    iput-boolean v2, p0, LX/0b5;->A04:Z

    iput-object v0, p0, LX/0b5;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/0b5;LX/0cJ;)I
    .locals 3

    iget-boolean v0, p0, LX/0b5;->A03:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/0cJ;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1436f7f7

    if-eq v1, v0, :cond_2

    const v0, -0xe8029f4

    if-eq v1, v0, :cond_1

    const v0, 0x45d77c4

    if-ne v1, v0, :cond_3

    const-string v0, "MEDIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return p0

    :cond_1
    const-string v0, "MIXED_UNCONNECTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "EXPLORE_STORY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static final A01(LX/0b5;LX/0cJ;Z)I
    .locals 3

    iget-boolean v0, p0, LX/0b5;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0b5;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0cJ;->A07:Ljava/lang/String;

    const-string v0, "EXPLORE_STORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static final A02(LX/0b5;LX/0cJ;Ljava/util/HashMap;)Z
    .locals 2

    iget-object v1, p1, LX/0cJ;->A04:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0b5;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
