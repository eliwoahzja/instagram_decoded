.class public final LX/13v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13v;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/13v;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b67002e3fe8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/13v;->A06:Z

    const/16 v0, 0x3a

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13v;->A04:LX/Esp;

    const/16 v0, 0x39

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/13v;->A03:LX/Esp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/13v;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/13v;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/13v;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v4, LX/13v;->A05:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/8rO;->A04(LX/Hzo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/13v;->A05:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, LX/8rO;

    invoke-direct {v5, v3}, LX/8rO;-><init>(Z)V

    invoke-interface {v0, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, LX/8rO;

    invoke-virtual {v5, v7, v6}, LX/8rO;->A03(LX/8mi;LX/Hzo;)V

    iget-object v1, v4, LX/13v;->A02:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v0, v4, LX/13v;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v5, v6}, LX/8rO;->A01(LX/Hzo;)J

    move-result-wide v7

    iget-object v0, v4, LX/13v;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-ltz v0, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    sget-object v7, LX/4os;->A05:LX/4os;

    :goto_0
    iget-object v0, v4, LX/13v;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    sget-object v16, LX/3zq;->A22:LX/3zq;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    sget-object v17, LX/4or;->A04:LX/4or;

    new-instance v14, LX/4ot;

    invoke-direct {v14}, LX/4ot;-><init>()V

    const/4 v12, 0x0

    new-instance v0, LX/4ou;

    move-object v15, v7

    move-object/from16 v19, v18

    move/from16 v21, v3

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v8, v4, LX/13v;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v6, LX/4Fr;

    move-object v13, v12

    invoke-direct/range {v6 .. v16}, LX/4Fr;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v2, LX/4ow;

    invoke-direct {v2, v6, v0}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    invoke-interface {v1, v2}, LX/hm0;->Fej(LX/4ow;)V

    return-void

    :cond_4
    const-string v9, ""

    goto :goto_1

    :cond_5
    sget-object v7, LX/4os;->A04:LX/4os;

    goto :goto_0

    :cond_6
    iget-object v1, v4, LX/13v;->A05:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/8rO;

    invoke-direct {v0, v3}, LX/8rO;-><init>(Z)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
