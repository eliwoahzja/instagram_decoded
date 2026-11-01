.class public final LX/QpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VuA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Ka;

.field public final synthetic A02:LX/KDN;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4Ka;LX/KDN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p4, p0, LX/QpK;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/QpK;->A02:LX/KDN;

    iput-object p5, p0, LX/QpK;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/QpK;->A06:Ljava/util/List;

    iput-object p3, p0, LX/QpK;->A03:Ljava/lang/Boolean;

    iput p7, p0, LX/QpK;->A00:I

    iput-object p1, p0, LX/QpK;->A01:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7m(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v3, p0, LX/QpK;->A02:LX/KDN;

    iget-object v0, v3, LX/KDN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qkp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v5, LX/N2e;->A02:LX/N2e;

    sget-object v4, LX/N3a;->A07:LX/N3a;

    const-string v0, "error_message"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "thread_create_error"

    const-string v8, "view"

    invoke-static/range {v4 .. v9}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v3, LX/KDN;->A00:Landroid/content/Context;

    if-nez v2, :cond_2

    invoke-static {}, LX/238;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/hEf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/KDN;->A02:LX/OiN;

    if-nez v0, :cond_4

    invoke-static {}, LX/238;->A13()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/OiN;->F1N()V

    return-void
.end method

.method public final F7n(Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, LX/QpK;->A04:Ljava/lang/Integer;

    const-string v11, "userSession"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QpK;->A02:LX/KDN;

    iget-object v1, v0, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/MN2;->A03:LX/MN2;

    invoke-static {v1, v0}, LX/POl;->A00(Lcom/instagram/common/session/UserSession;LX/MN2;)V

    :cond_1
    iget-object v2, p0, LX/QpK;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/QpK;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    iget-object v1, p0, LX/QpK;->A03:Ljava/lang/Boolean;

    iget v9, p0, LX/QpK;->A00:I

    iget-object v6, p0, LX/QpK;->A02:LX/KDN;

    iget-object v0, v6, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v5

    invoke-static {v5}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v5}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "thread_create_successful"

    invoke-static {v8, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "create_public_chat"

    invoke-virtual {v8, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v8, v5, v0}, LX/Qky;->A08(LX/6dc;LX/Qky;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-static {p1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-static {}, LX/256;->A0n()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v2, :cond_3

    const-string v0, "chat_creation_source"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "has_thread_photo"

    const-string v5, "False"

    invoke-virtual {v7, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "limited_to_subscribers"

    const-string v2, "True"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_on_profile"

    if-nez v1, :cond_4

    move-object v2, v5

    :cond_4
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "number_invited"

    invoke-static {v0, v7, v10}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "chat_duration_seconds"

    invoke-static {v0, v7, v9}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v8, v7}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, v6, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81041700021168L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81041700041169L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v6, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, p1, v4, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2HA;

    move-result-object v5

    const v0, 0x5025f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v6, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x3

    new-instance v1, LX/D3r;

    invoke-direct {v1, v2, v0}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NYy;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NYy;

    iget-object v3, p0, LX/QpK;->A01:LX/4Ka;

    const/16 v0, 0xa

    new-instance v2, LX/mAF;

    invoke-direct {v2, v3, v6, p1, v0}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v1, 0xb

    new-instance v0, LX/mAF;

    invoke-direct {v0, v3, v6, p1, v1}, LX/mAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v2, v0}, LX/NYy;->A00(LX/4Hq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/QpK;->A01:LX/4Ka;

    invoke-virtual {v6, v0, p1}, LX/KDN;->A04(LX/4Ka;Ljava/lang/String;)V

    return-void
.end method
