.class public final LX/3au;
.super LX/4s5;
.source ""


# instance fields
.field public final A00:LX/3aF;


# direct methods
.method public constructor <init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4s5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/3au;->A00:LX/3aF;

    return-void
.end method

.method public static A00(LX/a0P;LX/3au;LX/BbE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wC;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p2, LX/BbE;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/0wC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wC;->A00:J

    iput-object v3, v2, LX/0wC;->A0C:Ljava/lang/String;

    iput-object p0, v2, LX/0wC;->A09:Ljava/lang/String;

    iput-object p3, v2, LX/0wC;->A07:Ljava/lang/String;

    iput-object p4, v2, LX/0wC;->A08:Ljava/lang/String;

    iput-object p5, v2, LX/0wC;->A05:Ljava/lang/String;

    iput-object p6, v2, LX/0wC;->A04:Ljava/lang/String;

    iput-object p7, v2, LX/0wC;->A02:Ljava/lang/String;

    iput-object p8, v2, LX/0wC;->A01:Ljava/lang/String;

    iput-object p9, v2, LX/0wC;->A06:Ljava/lang/String;

    iput-object p10, v2, LX/0wC;->A03:Ljava/lang/String;

    iput-object p11, v2, LX/0wC;->A0A:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/0wC;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/0wC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/3au;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v5

    const-class v4, LX/3au;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s5;

    check-cast v0, LX/3au;

    if-nez v0, :cond_1

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/9df;

    invoke-direct {v2, v0}, LX/9df;-><init>(I)V

    sget-object v0, LX/3Zz;->A03:LX/45z;

    new-instance v1, LX/3aF;

    invoke-direct {v1, v3, v0, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    new-instance v0, LX/3au;

    invoke-direct {v0, v1, p0}, LX/3au;-><init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/3XA;->A04(LX/4s5;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method

.method public static A02(LX/a0P;LX/3au;)V
    .locals 4

    const/16 v3, 0xd1b

    invoke-interface {p0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v0, "follow-"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wC;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0wC;->A09:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "create"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    invoke-virtual {v2}, LX/0wC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/4Hq;
    .locals 6

    check-cast p1, LX/0wC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iget-object v1, p1, LX/0wC;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p1, LX/0wC;->A0C:Ljava/lang/String;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "friendships/%s/%s/"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "user_id"

    iget-object v0, p1, LX/0wC;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "radio_type"

    iget-object v0, p1, LX/0wC;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0wC;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/0wC;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string/jumbo v0, "is_offline_request"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ranking_info_token"

    iget-object v0, p1, LX/0wC;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, p1, LX/0wC;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    iget-object v0, p1, LX/0wC;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "delivery_class"

    iget-object v0, p1, LX/0wC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    iget-object v0, p1, LX/0wC;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "nav_chain"

    iget-object v0, p1, LX/0wC;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "follow_ranking_token"

    iget-object v0, p1, LX/0wC;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0wC;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v1, "starting_stories_media_author_id"

    iget-object v0, p1, LX/0wC;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0wC;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, v3, LX/4Em;->A0U:Z

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0L()V
    .locals 6

    iget-object v5, p0, LX/3au;->A00:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v2, "pending_follows_"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5un;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5un;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wC;

    invoke-virtual {v1}, LX/0wC;->A00()Ljava/lang/String;

    iput-boolean v4, v1, LX/0wC;->A0D:Z

    invoke-virtual {v1}, LX/0wC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/4s5;->A0E(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4s5;->A0I()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    :cond_1
    return-void
.end method

.method public final A0M()V
    .locals 3

    invoke-virtual {p0}, LX/4s5;->A03()I

    iget-object v2, p0, LX/3au;->A00:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_follows_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3aF;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final A0N()V
    .locals 4

    invoke-virtual {p0}, LX/4s5;->A03()I

    new-instance v3, LX/5un;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/4s5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/5un;->A00:Ljava/util/List;

    iget-object v2, p0, LX/3au;->A00:LX/3aF;

    invoke-virtual {p0}, LX/4s5;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_follows_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3aF;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4s5;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4s5;->A08()V

    :cond_0
    const-string/jumbo v0, "follow-"

    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wC;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "create"

    iget-object v1, v1, LX/0wC;->A09:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne p2, v0, :cond_3

    sget-object p1, LX/1zc;->A06:LX/1zc;

    :cond_1
    return-object p1

    :cond_2
    const-string/jumbo v0, "destroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/1zc;->A05:LX/1zc;

    return-object p1

    :cond_3
    sget-object p1, LX/1zc;->A04:LX/1zc;

    return-object p1
.end method

.method public final A0P(LX/0wC;)V
    .locals 1

    invoke-virtual {p1}, LX/0wC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0wC;->A00()Ljava/lang/String;

    invoke-virtual {p1}, LX/0wC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0Q(LX/9QF;)Z
    .locals 5

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x13bee5fc

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/235;

    invoke-direct {v1, p1, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-virtual {p0, v0, v2, v3}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
