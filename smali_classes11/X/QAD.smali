.class public final LX/QAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/QAD;->$t:I

    iput-object p5, p0, LX/QAD;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/QAD;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/QAD;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/QAD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QAD;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QAD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/QAD;->$t:I

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/QAD;->A04:Ljava/lang/Object;

    check-cast v3, LX/HM4;

    iget-boolean v0, v3, LX/HM4;->A05:Z

    if-eqz v0, :cond_3

    sget-object v6, LX/cdu;->A04:LX/cdu;

    :goto_0
    iget-object v0, v3, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v5

    sget-object v4, LX/cfB;->A07:LX/cfB;

    iget-object v2, v3, LX/HM4;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iget-object v0, v3, LX/HM4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v1, v0}, LX/O51;->A09(LX/cfB;LX/cdu;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v5, p0, LX/QAD;->A02:Ljava/lang/Object;

    check-cast v5, LX/K4T;

    invoke-static {v3}, LX/HM4;->A01(LX/HM4;)LX/Gu9;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/Gu9;->A02:LX/saG;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K4T;

    iget-wide v7, v0, LX/K4T;->A00:J

    iget-wide v0, v5, LX/K4T;->A00:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_1

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v6, LX/cdu;->A03:LX/cdu;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v2

    iget-object v1, v6, LX/Gu9;->A01:LX/0gR;

    iget-object v0, v6, LX/Gu9;->A00:LX/0gR;

    invoke-static {v1, v0, v2}, LX/Gu9;->A00(LX/0gR;LX/0gR;LX/saG;)LX/Gu9;

    move-result-object v1

    iget-object v0, v3, LX/HM4;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v3, LX/HM4;->A0D:LX/5We;

    iget-object v0, v3, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v0, v3, LX/HM4;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/5l5;

    invoke-direct {v8, v1, v0, v2}, LX/5l5;-><init>(Lcom/instagram/common/session/UserSession;LX/GyM;LX/8qb;)V

    iget-object v0, p0, LX/QAD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v7

    iget-object v4, p0, LX/QAD;->A03:Ljava/lang/Object;

    check-cast v4, LX/WdA;

    invoke-interface {v4}, LX/Wdb;->Dc7()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/QAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ZT;

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, LX/Wdf;->EL9()Z

    move-result v0

    invoke-virtual {v8, v7, v2, v1, v0}, LX/5l5;->A00(LX/0MT;Ljava/lang/Long;Ljava/util/List;Z)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v4

    iget-object v2, p0, LX/QAD;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/TaU;

    invoke-direct {v0, v1, v2, v5, v3}, LX/TaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/QAD;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-static {v0, v10}, LX/249;->A1K(LX/Wdw;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/QAD;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v6

    iget-object v0, p0, LX/QAD;->A03:Ljava/lang/Object;

    check-cast v0, LX/rjo;

    iget-object v2, p0, LX/QAD;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/QAD;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2, v1}, LX/rjo;->DcS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/QAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/4r8;

    invoke-virtual {v0, v2, v1}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3lW;->A01(Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3lX;->A00()LX/jXm;

    move-result-object v0

    iget-object v3, v0, LX/jXm;->A0P:LX/lBe;

    invoke-static {v4}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/238;->A0c(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v2, v11}, LX/lBe;->A0M(Ljava/util/List;Z)V

    :cond_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
