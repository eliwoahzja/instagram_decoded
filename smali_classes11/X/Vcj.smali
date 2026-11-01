.class public final LX/Vcj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/Vcj;->$t:I

    iput-object p1, p0, LX/Vcj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vcj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Vcj;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/Vcj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2807f

    iget-object v2, p0, LX/Vcj;->A01:Ljava/lang/Object;

    check-cast v2, LX/4za;

    iget-object v0, v2, LX/4za;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKI;

    iget-object v0, p0, LX/Vcj;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/4za;->A01:LX/8qb;

    iget-object v0, p0, LX/Vcj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0, p1}, LX/8qb;->Eif(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vcj;->A01:Ljava/lang/Object;

    check-cast v0, LX/6SJ;

    iget-object v0, v0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    iget-object v0, p0, LX/Vcj;->A02:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Vcj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2}, LX/0ST;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/TxT;->A01(LX/TxT;Ljava/lang/String;)LX/TxT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ST;->A08(LX/TxT;)V

    invoke-interface {v3, v1}, LX/8qb;->HYJ(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/Vcj;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fM;

    iget-object v4, p0, LX/Vcj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Vcj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "block_account_screen_cancel_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_3
    const-string v0, "block_accounts_cancel"

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/Vcj;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fM;

    iget-object v4, p0, LX/Vcj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Vcj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "restrict_account_screen_cancel_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_5
    const-string v0, "restrict_accounts_cancel"

    :goto_1
    invoke-static {v5, v0, v4, v3}, LX/4fM;->A04(LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v9, p0, LX/Vcj;->A00:Ljava/lang/Object;

    check-cast v9, LX/5i9;

    invoke-virtual {v9}, LX/5i9;->Buw()LX/5Yl;

    move-result-object v7

    iget-object v10, p0, LX/Vcj;->A01:Ljava/lang/Object;

    check-cast v10, LX/2KE;

    iget-object v8, v10, LX/2KE;->A0A:Ljava/lang/Long;

    iget-object v6, v10, LX/2KE;->A0F:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    iget-object v3, v7, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    if-nez v8, :cond_8

    iget-boolean v0, v10, LX/2KE;->A0K:Z

    if-eqz v0, :cond_9

    :cond_7
    :goto_3
    const/4 v0, 0x0

    new-instance v1, LX/QNa;

    invoke-direct {v1, v0}, LX/QNa;-><init>(I)V

    return-object v1

    :cond_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    :cond_9
    iget-object v1, v10, LX/2KE;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p0, LX/Vcj;->A02:Ljava/lang/String;

    invoke-virtual {v9, v5, v1, v0}, LX/5i9;->HNO(LX/rGj;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    if-nez v8, :cond_a

    if-eqz v1, :cond_7

    invoke-virtual {v9, v1}, LX/5i9;->EiA(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/5Yl;->A0B(Ljava/lang/String;J)V

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_2
.end method
