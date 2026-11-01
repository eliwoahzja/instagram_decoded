.class public final LX/Bl1;
.super LX/Bky;
.source ""

# interfaces
.implements LX/Njb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bkz;

.field public final A02:LX/GyP;

.field public final A03:LX/hcx;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Ccz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GyP;LX/hcx;LX/Ccz;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Bky;-><init>()V

    iput-object p1, p0, LX/Bl1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bl1;->A02:LX/GyP;

    iput-object p4, p0, LX/Bl1;->A05:LX/Ccz;

    iput-object p3, p0, LX/Bl1;->A03:LX/hcx;

    new-instance v0, LX/Bkz;

    invoke-direct {v0, p1, p5}, LX/Bkz;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/Bl1;->A01:LX/Bkz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Bl1;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, v1, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Bkz;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/Bkz;->A00(LX/Bkz;)V

    iget-object v0, p0, LX/Bl1;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 9

    instance-of v0, p2, LX/2G0;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/Bl1;->A01:LX/Bkz;

    check-cast p2, LX/2G0;

    iget-object v7, p0, LX/Bl1;->A02:LX/GyP;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p2, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhy;

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v6, LX/Bkz;->A07:Ljava/util/Set;

    invoke-virtual {v3}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v7, v3}, LX/GyP;->HII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p2, v4}, LX/Bkz;->A01(LX/2G0;Ljava/util/List;)V

    :goto_0
    invoke-static {v6}, LX/Bkz;->A00(LX/Bkz;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Bl1;->A05:LX/Ccz;

    invoke-virtual {v0, v4, p1}, LX/Ccz;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void

    :cond_3
    iget-object v0, v6, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v6, LX/Bkz;->A07:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported item type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/2G0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported item type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v8

    check-cast v0, LX/2G0;

    iget-object v0, v0, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dhy;

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v7, LX/NaG;

    if-eqz v0, :cond_2

    check-cast v7, LX/NaG;

    invoke-interface {v7}, LX/NaG;->Cs7()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/NaG;->H4m(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Bl1;->A01:LX/Bkz;

    iget-object v0, p0, LX/Bl1;->A02:LX/GyP;

    invoke-virtual {v1, v0, v6}, LX/Bkz;->A04(LX/GyP;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Bl1;->A05:LX/Ccz;

    invoke-virtual {v0, v1, p1}, LX/Ccz;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void
.end method

.method public final bridge synthetic CEz(LX/lyd;)LX/1MX;
    .locals 1

    check-cast p1, LX/Dhy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bl1;->A01:LX/Bkz;

    invoke-virtual {v0, p1}, LX/Bkz;->A02(LX/Dhy;)LX/1MX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 1

    check-cast p1, LX/Dhy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bl1;->A01:LX/Bkz;

    invoke-virtual {v0, p1}, LX/Bkz;->A02(LX/Dhy;)LX/1MX;

    move-result-object v0

    return-object v0
.end method

.method public final GwZ(LX/9p7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Bl0;

    invoke-direct {v1, p0, p1}, LX/Bl0;-><init>(LX/Bl1;LX/9p7;)V

    iget-object v0, p0, LX/Bky;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
