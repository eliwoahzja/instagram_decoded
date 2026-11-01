.class public final LX/J68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J68;->$t:I

    iput-object p3, p0, LX/J68;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J68;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/J68;->$t:I

    if-eqz v0, :cond_18

    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v0, LX/gC9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/J68;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X0;

    invoke-virtual {v0}, LX/1X0;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    check-cast v8, LX/gC9;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/J68;->A01:Ljava/lang/Object;

    check-cast v0, LX/1WS;

    iget-object v2, v0, LX/1WS;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4c

    new-instance v1, LX/BVX;

    invoke-direct {v1, v2, v0}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/38J;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/38J;

    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-gez v5, :cond_9

    iget-object v1, v6, LX/38J;->A01:LX/1X1;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0, v4}, LX/1X1;->A01(IZ)V

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v4}, LX/1X1;->A01(IZ)V

    const/16 v0, 0x6d

    invoke-virtual {v1, v0, v4}, LX/1X1;->A01(IZ)V

    :cond_3
    iget-object v0, p0, LX/J68;->A00:Ljava/lang/Object;

    check-cast v0, LX/1X0;

    iget-object v4, v0, LX/1X0;->A00:LX/8ni;

    iget-object v2, v4, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1X1;->A01:J

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/1X1;->A03:Z

    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-lez v5, :cond_8

    iget-wide v5, v6, LX/1X1;->A02:J

    cmp-long v7, v5, v9

    if-lez v7, :cond_8

    sub-long/2addr v0, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v0, v5

    :goto_0
    invoke-static {v2}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v8

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v5, "mwb_odnc_debugging_event"

    invoke-virtual {v6, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    const-string v6, "user_igid"

    invoke-interface {v5, v6, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/7Xs;->A08:LX/7Xs;

    const-string v6, "event_name"

    invoke-interface {v5, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v7, LX/7Xt;->A0D:LX/7Xt;

    const-string v6, "event_value"

    invoke-interface {v5, v7, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "consistent_thread_fbid"

    invoke-interface {v5, v6, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, LX/1X1;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4RD;->A04:LX/4RD;

    const-string v0, "consent_source"

    invoke-interface {v5, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_4
    invoke-static {v2}, LX/4Qw;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qw;

    move-result-object v0

    iget-boolean v0, v0, LX/4Qw;->A02:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/8ni;->A03(LX/8ni;Ljava/lang/Boolean;)V

    :cond_5
    new-instance v4, LX/2Z7;

    invoke-direct {v4, v2}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v4, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/2Z7;->A02:LX/1X1;

    const/16 v1, 0x6c

    iget-object v0, v0, LX/1X1;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/T10;->A00:LX/nwc;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x896867c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/2Z7;->A00(LX/Vza;Z)V

    :cond_6
    invoke-virtual {v4}, LX/2Z7;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/2Z7;->A02:LX/1X1;

    const/16 v1, 0x6d

    iget-object v0, v0, LX/1X1;->A06:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/T0x;->A00:LX/nwa;

    invoke-static {v2, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x59b15352

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2Z7;->A02(Z)V

    :cond_7
    invoke-virtual {v4}, LX/2Z7;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Z7;->A01:LX/1un;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/NyP;

    invoke-direct {v0, v4, v2, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_b

    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v9, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    iget-object v1, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x7

    invoke-interface {v1, v9, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v6, LX/38J;->A01:LX/1X1;

    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v9, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    iget-object v2, v1, LX/1X1;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v2

    if-eq v2, v4, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_12

    const/4 v0, 0x4

    if-ne v2, v0, :cond_c

    iget-object v1, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x6e

    :goto_3
    iget-object v0, v6, LX/38J;->A01:LX/1X1;

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1, v7}, LX/1X1;->A01(IZ)V

    :cond_c
    :goto_4
    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v1, 0x2

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v1, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v6, LX/38J;->A01:LX/1X1;

    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/1X1;->A01(IZ)V

    :cond_d
    :goto_5
    if-eq v3, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_10

    iget-object v10, v6, LX/38J;->A01:LX/1X1;

    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v9

    iget-object v1, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x5

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    iget-object v1, v10, LX/1X1;->A07:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v1, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x7

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, v6, LX/38J;->A01:LX/1X1;

    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v7}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    move-result v0

    iget-object v2, v1, LX/1X1;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v1, v4}, LX/1X1;->A01(IZ)V

    goto :goto_4

    :cond_12
    iget-object v0, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v1}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x6d

    goto/16 :goto_3

    :cond_13
    iget-object v1, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x6c

    goto/16 :goto_3

    :cond_14
    iget-object v0, v6, LX/38J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qw;->A00(Lcom/instagram/common/session/UserSession;)LX/4Qw;

    move-result-object v0

    iget-boolean v0, v0, LX/4Qw;->A02:Z

    if-nez v0, :cond_c

    iget-object v1, v8, LX/gC9;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/4 v0, 0x3

    invoke-interface {v1, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableBoolean(II)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/38J;->A01:LX/1X1;

    iget-object v9, v0, LX/1X1;->A06:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v11, v6, LX/38J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/2nY;->A00(LX/2in;)J

    move-result-wide v9

    cmp-long v0, v9, v1

    if-nez v0, :cond_15

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2nY;->A01(LX/2in;J)V

    :cond_15
    sget-object v0, LX/HkY;->A03:LX/mkc;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/HbT;->A00:LX/Izl;

    sget-object v0, LX/HbT;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v9, LX/HkY;

    invoke-direct {v9, v11}, LX/HkY;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v11, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105f300121be3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v0, 0x9f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_16

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_16
    invoke-virtual {v9, v1}, LX/HkY;->A00(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/38J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2nY;->A01(LX/2in;J)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, p0, LX/J68;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmp;

    invoke-interface {v0}, LX/Zmp;->onSuccess()V

    iget-object v0, p0, LX/J68;->A01:Ljava/lang/Object;

    check-cast v0, LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method
