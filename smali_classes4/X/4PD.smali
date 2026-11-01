.class public final LX/4PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hcw;

.field public final A03:LX/4PL;

.field public final A04:LX/4PM;

.field public final A05:LX/hm0;

.field public final A06:LX/grp;

.field public final A07:LX/4QG;

.field public final A08:LX/4QJ;

.field public final A09:LX/4PZ;

.field public final A0A:LX/4Pr;

.field public final A0B:LX/4QE;

.field public final A0C:LX/4PI;

.field public final A0D:LX/4PH;

.field public final A0E:LX/4Pp;

.field public final A0F:LX/4Pp;

.field public final A0G:LX/4Pp;

.field public final A0H:LX/4Pn;

.field public final A0I:LX/4Po;

.field public final A0J:LX/4Pc;

.field public final A0K:LX/4Pt;

.field public final A0L:LX/4Ps;

.field public final A0M:LX/4PJ;

.field public final A0N:LX/4QF;

.field public final A0O:LX/4Pq;

.field public final A0P:LX/4Pu;

.field public final A0Q:LX/4QB;

.field public final A0R:LX/4QC;

.field public final A0S:LX/4QH;

.field public final A0T:LX/4QI;

.field public final A0U:LX/4PN;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;Ljava/util/Set;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    new-instance p4, LX/4PG;

    invoke-direct {p4, p5}, LX/4PG;-><init>(Ljava/util/Set;)V

    :cond_0
    invoke-static {p1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4PD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4PD;->A02:LX/hcw;

    iput-object p2, p0, LX/4PD;->A01:LX/Ifn;

    iput-object p4, p0, LX/4PD;->A06:LX/grp;

    iput-object v1, p0, LX/4PD;->A05:LX/hm0;

    new-instance v0, LX/4PH;

    invoke-direct {v0, p1, p2, p3}, LX/4PH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0D:LX/4PH;

    new-instance v0, LX/4PI;

    invoke-direct {v0, p1, p2, p3}, LX/4PI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0C:LX/4PI;

    new-instance v0, LX/4PJ;

    invoke-direct {v0, p1, p2, p3}, LX/4PJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0M:LX/4PJ;

    const/16 v0, 0x46

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/4PK;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PK;

    new-instance v0, LX/4PL;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4PL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4PK;)V

    iput-object v0, p0, LX/4PD;->A03:LX/4PL;

    new-instance v0, LX/4PM;

    invoke-direct {v0, p1, p2, p3, v2}, LX/4PM;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;Z)V

    iput-object v0, p0, LX/4PD;->A04:LX/4PM;

    new-instance v0, LX/4PN;

    invoke-direct {v0, p1, p2, p3}, LX/4PN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0U:LX/4PN;

    new-instance v0, LX/4PZ;

    invoke-direct {v0, p2, p3}, LX/4PZ;-><init>(LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A09:LX/4PZ;

    new-instance v0, LX/4Pc;

    invoke-direct {v0, p1, p2, p3}, LX/4Pc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0J:LX/4Pc;

    new-instance v0, LX/4Pn;

    invoke-direct {v0, p1, p2, p3}, LX/4Pn;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0H:LX/4Pn;

    new-instance v0, LX/4Po;

    invoke-direct {v0, p1, p2, p3}, LX/4Po;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0I:LX/4Po;

    const-string v1, "iab_contact_autofill"

    new-instance v0, LX/4Pp;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4Pp;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;Ljava/lang/String;)V

    iput-object v0, p0, LX/4PD;->A0F:LX/4Pp;

    const-string v1, "iab_payment_autofill"

    new-instance v0, LX/4Pp;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4Pp;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;Ljava/lang/String;)V

    iput-object v0, p0, LX/4PD;->A0G:LX/4Pp;

    const-string v1, "iab_contact_and_payment_autofill"

    new-instance v0, LX/4Pp;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4Pp;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;Ljava/lang/String;)V

    iput-object v0, p0, LX/4PD;->A0E:LX/4Pp;

    new-instance v0, LX/4Pq;

    invoke-direct {v0, p1}, LX/4Pq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/4PD;->A0O:LX/4Pq;

    new-instance v0, LX/4Pr;

    invoke-direct {v0, p1, p2, p3}, LX/4Pr;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0A:LX/4Pr;

    new-instance v0, LX/4Ps;

    invoke-direct {v0, p1, p2, p3}, LX/4Ps;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0L:LX/4Ps;

    new-instance v0, LX/4Pt;

    invoke-direct {v0, p1, p2, p3}, LX/4Pt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0K:LX/4Pt;

    new-instance v0, LX/4Pu;

    invoke-direct {v0, p1, p2, p3}, LX/4Pu;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0P:LX/4Pu;

    new-instance v0, LX/4QB;

    invoke-direct {v0, p1, p2, p3}, LX/4QB;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0Q:LX/4QB;

    new-instance v0, LX/4QC;

    invoke-direct {v0, p1, p2, p3}, LX/4QC;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0R:LX/4QC;

    new-instance v0, LX/4QE;

    invoke-direct {v0, p1, p2, p3}, LX/4QE;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0B:LX/4QE;

    new-instance v0, LX/4QF;

    invoke-direct {v0, p1, p2, p3}, LX/4QF;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0N:LX/4QF;

    new-instance v0, LX/4QG;

    invoke-direct {v0, p1, p2, p3}, LX/4QG;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A07:LX/4QG;

    new-instance v0, LX/4QH;

    invoke-direct {v0, p1, p2, p3}, LX/4QH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0S:LX/4QH;

    new-instance v0, LX/4QI;

    invoke-direct {v0, p1, p2, p3}, LX/4QI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A0T:LX/4QI;

    new-instance v0, LX/4QJ;

    invoke-direct {v0, p1, p2, p3}, LX/4QJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    iput-object v0, p0, LX/4PD;->A08:LX/4QJ;

    return-void
.end method


# virtual methods
.method public final BEW(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4PD;->A05:LX/hm0;

    iget-object v3, p0, LX/4PD;->A06:LX/grp;

    iget-object v2, p0, LX/4PD;->A02:LX/hcw;

    iget-object v0, p0, LX/4PD;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v0, v1}, LX/hm0;->BEX(LX/hcw;LX/grp;LX/3zq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    iget-object v0, v2, LX/4ow;->A01:LX/4ou;

    iget-object v1, v0, LX/4ou;->A02:LX/3zq;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    filled-new-array {v2}, [LX/4ow;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/4PD;->A0T:LX/4QI;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QI;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/4PD;->A0S:LX/4QH;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QH;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/4PD;->A0B:LX/4QE;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QE;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/4PD;->A0R:LX/4QC;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QC;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/4PD;->A0Q:LX/4QB;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QB;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/4PD;->A07:LX/4QG;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QG;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/4PD;->A0P:LX/4Pu;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pu;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/4PD;->A0K:LX/4Pt;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pt;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/4PD;->A0L:LX/4Ps;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Ps;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/4PD;->A0A:LX/4Pr;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pr;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/4PD;->A08:LX/4QJ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QJ;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    iget-object v1, p0, LX/4PD;->A0N:LX/4QF;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4QF;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/4PD;->A0O:LX/4Pq;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4Pq;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/4PD;->A0E:LX/4Pp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pp;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/4PD;->A0G:LX/4Pp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pp;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_10
    iget-object v1, p0, LX/4PD;->A0F:LX/4Pp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pp;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/4PD;->A0I:LX/4Po;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Po;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/4PD;->A0H:LX/4Pn;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pn;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/4PD;->A0J:LX/4Pc;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4Pc;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    iget-object v1, p0, LX/4PD;->A09:LX/4PZ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4PZ;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    iget-object v1, p0, LX/4PD;->A0U:LX/4PN;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4PN;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    iget-object v1, p0, LX/4PD;->A04:LX/4PM;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4PM;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/4PD;->A03:LX/4PL;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4PL;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/4PD;->A0M:LX/4PJ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4PJ;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/4PD;->A0M:LX/4PJ;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4PJ;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    iget-object v1, p0, LX/4PD;->A0C:LX/4PI;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, LX/4PI;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zq;

    invoke-static {v0}, LX/1HQ;->A00(LX/3zq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4PD;->A0D:LX/4PH;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v3, p1, v0}, LX/4PH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_c
        :pswitch_17
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_14
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_d
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_7
        :pswitch_a
        :pswitch_1b
        :pswitch_2
        :pswitch_1
        :pswitch_1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method
