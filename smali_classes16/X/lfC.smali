.class public final LX/lfC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p9, p0, LX/lfC;->$t:I

    iput-object p3, p0, LX/lfC;->A01:Ljava/lang/Object;

    iput-boolean p10, p0, LX/lfC;->A07:Z

    iput-object p1, p0, LX/lfC;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lfC;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/lfC;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lfC;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/lfC;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/lfC;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v0, p0, LX/lfC;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-boolean v10, p0, LX/lfC;->A07:Z

    iget-object v5, p0, LX/lfC;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/lfC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/lfC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/lfC;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lfC;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/lfC;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/lfC;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/lfC;

    invoke-direct/range {v0 .. v10}, LX/lfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/lfC;->A01:Ljava/lang/Object;

    iget-boolean v10, p0, LX/lfC;->A07:Z

    iget-object v1, p0, LX/lfC;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lfC;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/lfC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lfC;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/lfC;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/lfC;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lfC;->$t:I

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lfC;->A07:Z

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/lfC;->A05:Ljava/lang/Object;

    check-cast v7, LX/HM4;

    iget-object v5, p0, LX/lfC;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, p0, LX/lfC;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, LX/lfC;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, p0, LX/lfC;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v1, p0, LX/lfC;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/lfC;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v7}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A0o(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v4, p0, LX/lfC;->A05:Ljava/lang/Object;

    check-cast v4, LX/HM4;

    iget-object v2, p0, LX/lfC;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/lfC;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lfC;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v2, v1, v0, v7}, LX/HM4;->A04(LX/HM4;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/saG;

    move-result-object v3

    iget-object v1, p0, LX/lfC;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0gU;->A01:LX/0gU;

    :goto_2
    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Gu9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gu9;->A02:LX/saG;

    iput-object v2, v1, LX/Gu9;->A01:LX/0gR;

    iput-object v0, v1, LX/Gu9;->A00:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    invoke-virtual {v4}, LX/HM4;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/lBE;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lfC;->A01:Ljava/lang/Object;

    check-cast v0, LX/VGw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    :cond_9
    :goto_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_a
    iget-object v4, p0, LX/lfC;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lfC;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, p0, LX/lfC;->A06:Ljava/lang/String;

    sget-object v1, LX/aE0;->A03:LX/aE0;

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/cnu;->A01(LX/aE0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, LX/lfC;->A07:Z

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/lfC;->A03:Ljava/lang/Object;

    check-cast v6, LX/WKM;

    iget-object v0, p0, LX/lfC;->A04:Ljava/lang/Object;

    check-cast v0, LX/Wf3;

    iget-object v0, v0, LX/Wf3;->A05:LX/2BS;

    iget-object v5, v0, LX/2BS;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v3}, LX/aJM;->A08()LX/eeQ;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v1}, LX/efL;->length()I

    move-result v0

    invoke-virtual {v2, v5, v4, v0}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    invoke-virtual {v1}, LX/efL;->length()I

    move-result v0

    invoke-static {v4, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/eeQ;->A04(J)V

    invoke-virtual {v3, v2}, LX/aJM;->A0B(LX/eeQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/aJM;->A0A()V

    iget-object v0, v6, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, v6, LX/WKM;->A04:LX/meu;

    invoke-interface {v0, v4}, LX/meu;->GNw(I)V

    :cond_c
    iget-object v4, p0, LX/lfC;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lfC;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, p0, LX/lfC;->A06:Ljava/lang/String;

    sget-object v1, LX/aE0;->A03:LX/aE0;

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/cnu;->A01(LX/aE0;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lfC;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/aJM;->A0A()V

    throw v0
.end method
