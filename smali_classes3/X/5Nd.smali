.class public final LX/5Nd;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5Ne;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Wdf;


# direct methods
.method public constructor <init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Nd;->A02:LX/5Ne;

    iput-object p2, p0, LX/5Nd;->A06:LX/Wdf;

    iput-wide p7, p0, LX/5Nd;->A01:J

    iput p6, p0, LX/5Nd;->A00:I

    iput-object p3, p0, LX/5Nd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5Nd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5Nd;->A05:Ljava/lang/String;

    sget-object v0, LX/5Ne;->A0K:LX/5Ne;

    const-string v1, "Check failed."

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/5Ne;->A09:LX/5Ne;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/5Ne;->A05:LX/5Ne;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/5Ne;->A0M:LX/5Ne;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, LX/5Ne;->A0N:LX/5Ne;

    if-ne p1, v0, :cond_4

    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/5Ne;->A0O:LX/5Ne;

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/5Ne;->A0P:LX/5Ne;

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, LX/5Ne;->A0F:LX/5Ne;

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/5Ne;->A0B:LX/5Ne;

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0nH;LX/Wdf;Ljava/lang/String;Z)LX/5Nd;
    .locals 10

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p3

    if-eqz p3, :cond_14

    invoke-interface {p3}, LX/Wdf;->BYV()LX/1Qo;

    move-result-object v1

    sget-object v0, LX/1Qo;->A04:LX/1Qo;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/2w9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5Ne;->A07:LX/5Ne;

    :goto_0
    const/4 v6, 0x0

    const-wide/16 p0, 0x0

    const/4 v9, 0x0

    :goto_1
    new-instance v3, LX/5Nd;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v11}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_0
    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, p3}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/5Ne;->A05:LX/5Ne;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4c0e22c6

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-static {v1, v0, v3}, LX/1Qp;->A00(LX/2in;Ljava/lang/String;I)Z

    move-result v1

    invoke-interface {p3}, LX/Wdf;->EJc()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const v0, -0x24c70209

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-interface {p3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107a600002766L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    sget-object v4, LX/5Ne;->A0O:LX/5Ne;

    :goto_3
    const/4 v6, 0x0

    :goto_4
    const-wide/16 p0, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-interface {p3}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x4c0e22c6

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, LX/1Qp;->A00(LX/2in;Ljava/lang/String;I)Z

    move-result v1

    invoke-interface {p3}, LX/Wdf;->EJc()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    const v0, -0x24c70209

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-interface {p3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Pe;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p1, p3}, LX/1Pe;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3}, LX/Wdf;->EJc()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/1Pe;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3}, LX/Wdf;->EJc()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/1Pe;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, LX/Wdf;->CPt()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    sget-object v4, LX/5Ne;->A06:LX/5Ne;

    goto/16 :goto_3

    :cond_8
    invoke-interface {p3}, LX/Wdf;->CPt()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    sget-object v4, LX/5Ne;->A0Q:LX/5Ne;

    goto/16 :goto_3

    :cond_9
    invoke-interface {p3}, LX/Wdf;->ELR()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v1, v0, LX/0jU;->A1k:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v4, LX/5Ne;->A0S:LX/5Ne;

    goto/16 :goto_3

    :cond_a
    invoke-interface {p3}, LX/Wdf;->EL9()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106ec00122286L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/5Ne;->A0B:LX/5Ne;

    goto/16 :goto_3

    :cond_b
    invoke-static {p1, p3}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v4, LX/5Ne;->A09:LX/5Ne;

    goto/16 :goto_3

    :cond_c
    const/4 v6, 0x0

    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    invoke-virtual {v0}, LX/5Yl;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dx;->A00(Ljava/lang/String;)LX/5dx;

    move-result-object v1

    invoke-static {p1}, LX/1Qq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, LX/Wdf;->Dbr()I

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v0, LX/5dx;->A04:LX/5dx;

    if-ne v1, v0, :cond_d

    sget-object v4, LX/5Ne;->A0M:LX/5Ne;

    goto/16 :goto_4

    :cond_d
    invoke-interface {p3}, LX/Wdf;->CIY()LX/LQD;

    move-result-object v1

    invoke-interface {p3}, LX/Wdf;->EP2()Z

    move-result v0

    invoke-static {p1, v1, v0, v9}, LX/1Qs;->A03(Lcom/instagram/common/session/UserSession;LX/LQD;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/5Ne;->A0F:LX/5Ne;

    goto/16 :goto_4

    :cond_e
    invoke-interface {p3}, LX/Wdf;->EJc()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p3}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    invoke-static {p1}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1, p3}, LX/9mR;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1, p3}, LX/9mR;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1, p4, p5}, LX/9mR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1, p3}, LX/9mR;->A02(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81051700001704L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/5Ne;->A0N:LX/5Ne;

    goto/16 :goto_4

    :cond_f
    new-instance v4, LX/1Qt;

    invoke-direct {v4, p1, p0}, LX/1Qt;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {p1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81034c00030cb6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, LX/1Qt;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v4, LX/5Ne;->A0A:LX/5Ne;

    goto/16 :goto_4

    :cond_10
    invoke-interface {p3}, LX/Wdf;->BvR()Z

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {p1, p2, p3}, LX/1HL;->A00(Lcom/instagram/common/session/UserSession;LX/0nH;LX/Wdf;)LX/A2t;

    move-result-object v0

    iget-boolean v0, v0, LX/A2t;->A03:Z

    if-nez v0, :cond_11

    sget-object v4, LX/5Ne;->A0D:LX/5Ne;

    goto/16 :goto_4

    :cond_11
    invoke-interface {p3}, LX/Wdf;->CPt()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    invoke-interface {p3}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {p1}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-static {p1}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v4, LX/5Ne;->A0I:LX/5Ne;

    goto/16 :goto_4

    :cond_12
    invoke-static {p1, p3}, LX/1EG;->A00(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v4, LX/5Ne;->A09:LX/5Ne;

    goto/16 :goto_4

    :cond_13
    sget-object v4, LX/5Ne;->A0R:LX/5Ne;

    goto/16 :goto_4

    :cond_14
    sget-object v4, LX/5Ne;->A0J:LX/5Ne;

    goto/16 :goto_0
.end method

.method public static final A01(LX/Wdf;Ljava/lang/String;)LX/5Nd;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5Ne;->A0H:LX/5Ne;

    move-object v2, p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/5Nd;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, LX/5Nd;-><init>(LX/5Ne;LX/Wdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z
    .locals 4

    sget-object v0, LX/1PN;->A00:LX/1PN;

    invoke-virtual {v0, p1}, LX/1PN;->A00(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1PY;->A00(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1PZ;->A00(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1Pb;->A04(LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ST;

    iget-object v3, v0, LX/0ST;->A01:LX/0jU;

    iget-boolean v0, v3, LX/0jU;->A2j:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0jU;->A22:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81139a0001664dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0jU;->A2i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Wdf;->EJc()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/1Pe;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/Wdf;->EJc()Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/1Pe;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/1Pj;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-interface {p1}, LX/Wdf;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Wdf;->CPt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03()LX/Wdf;
    .locals 2

    iget-object v1, p0, LX/5Nd;->A02:LX/5Ne;

    sget-object v0, LX/5Ne;->A0K:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0L:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A09:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A05:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A03:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A04:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0M:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0N:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0I:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0O:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0P:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0F:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0B:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A08:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A07:LX/5Ne;

    if-eq v1, v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/5Nd;->A06:LX/Wdf;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()LX/Wdf;
    .locals 2

    iget-object v1, p0, LX/5Nd;->A02:LX/5Ne;

    sget-object v0, LX/5Ne;->A0K:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0L:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A09:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A05:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A04:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0M:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0N:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0I:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0O:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0P:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0F:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A07:LX/5Ne;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5Nd;->A06:LX/Wdf;

    return-object v0

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()LX/Wdf;
    .locals 2

    iget-object v0, p0, LX/5Nd;->A06:LX/Wdf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/087;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Nd;->A06:LX/Wdf;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Wbc;->EEe(LX/087;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-interface {v3}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v3}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wbc;->EEi()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/5Nd;->A02:LX/5Ne;

    sget-object v0, LX/5Ne;->A0R:LX/5Ne;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/5Ne;->A0L:LX/5Ne;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Nd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Nd;

    iget-object v1, p0, LX/5Nd;->A02:LX/5Ne;

    iget-object v0, p1, LX/5Nd;->A02:LX/5Ne;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Nd;->A06:LX/Wdf;

    iget-object v0, p1, LX/5Nd;->A06:LX/Wdf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/5Nd;->A01:J

    iget-wide v1, p1, LX/5Nd;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/5Nd;->A00:I

    iget v0, p1, LX/5Nd;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Nd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Nd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Nd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Nd;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Nd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5Nd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/5Nd;->A02:LX/5Ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Nd;->A06:LX/Wdf;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5Nd;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/5Nd;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Nd;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Nd;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Nd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
