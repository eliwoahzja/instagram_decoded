.class public final LX/3tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/3eN;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/3tB;->A00:LX/say;

    invoke-static {p1}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iput-object v0, p0, LX/3tB;->A01:LX/3eN;

    return-void
.end method


# virtual methods
.method public final A00(LX/0hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3td;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    iget-object v2, p0, LX/3tB;->A01:LX/3eN;

    invoke-static {}, LX/3eP;->values()[LX/3eP;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v10, v7, v4

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3eN;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tD;

    sget-object v9, LX/3eP;->A08:LX/3eP;

    if-eq v10, v9, :cond_1

    iget-object v0, v0, LX/3tD;->A05:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v10, p2}, LX/3eN;->A03(LX/3eP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_1
    iget-object v4, p0, LX/3tB;->A00:LX/say;

    const-wide v0, 0x82112200061f1cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    const-wide v0, 0x82112200051f1bL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-ltz v7, :cond_6

    if-ltz v8, :cond_5

    const-wide v0, 0x81112200035bb6L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    const-wide v0, 0x81112200075bb7L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    new-instance v4, LX/3tI;

    invoke-direct {v4, p2}, LX/3tI;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/3tJ;

    invoke-direct {v5, p2}, LX/3tJ;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/3eN;->A00:LX/say;

    const-wide v0, 0x2081112200125bb8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    new-instance v2, LX/3tK;

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v11}, LX/3tK;-><init>(LX/0hp;LX/3tI;LX/3tJ;Lkotlin/jvm/functions/Function0;IIZZZ)V

    new-instance v0, LX/3td;

    invoke-direct {v0, v2}, LX/3td;-><init>(LX/3tK;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tD;

    if-ne v10, v9, :cond_2

    invoke-static {v1, p2}, LX/3tD;->A01(LX/3tD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p2}, LX/3tD;->A02(LX/3tD;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/3tD;->A03:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ban;

    invoke-static {v0, p2}, LX/3tD;->A00(LX/Ban;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3tD;->A04:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ban;

    invoke-static {v0, p2}, LX/3tD;->A00(LX/Ban;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/3eN;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tD;

    invoke-virtual {v0, p2}, LX/3tD;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v11

    :cond_5
    const-string/jumbo v1, "postsBehind must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v1, "postsAhead must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
