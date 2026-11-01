.class public final LX/Sql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sql;->$t:I

    iput-object p1, p0, LX/Sql;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 2

    iget v1, p0, LX/Sql;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Sql;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Unable to fetch user in BlendRepository"

    invoke-virtual {v1, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 29

    move-object/from16 v5, p0

    iget v1, v5, LX/Sql;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v3, v5, LX/Sql;->A00:Ljava/lang/Object;

    check-cast v3, LX/HfI;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/HfI;->A0C:Z

    iget-object v0, v3, LX/HfI;->A03:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BSP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v4, v3, v0}, LX/IGF;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    iput-object v4, v3, LX/HfI;->A03:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/HfI;->A01(LX/HfI;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/Sql;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Sql;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, v4}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x13f0c907

    invoke-static {v4, v0, v3}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x5d541c6e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_4

    new-instance v2, LX/2CI;

    invoke-direct {v2, v4}, LX/2CI;-><init>(LX/a0P;)V

    iget-object v0, v5, LX/Sql;->A00:Ljava/lang/Object;

    check-cast v0, LX/21O;

    iget-object v1, v0, LX/21O;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v24

    :cond_4
    iget-object v0, v5, LX/Sql;->A00:Ljava/lang/Object;

    check-cast v0, LX/21O;

    iget-object v11, v0, LX/21O;->A03:LX/snm;

    invoke-virtual {v0}, LX/21O;->A0O()LX/HgK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/HgK;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/HgK;->A0A:Ljava/lang/String;

    iget-boolean v14, v0, LX/HgK;->A0F:Z

    iget-object v13, v0, LX/HgK;->A08:Ljava/lang/Integer;

    iget-object v12, v0, LX/HgK;->A04:Ljava/lang/Boolean;

    iget-object v10, v0, LX/HgK;->A0D:Ljava/util/List;

    iget-object v9, v0, LX/HgK;->A03:Ljava/lang/Boolean;

    iget-object v8, v0, LX/HgK;->A02:Ljava/lang/Boolean;

    iget-object v7, v0, LX/HgK;->A01:Ljava/lang/Boolean;

    iget-object v6, v0, LX/HgK;->A06:Ljava/lang/Integer;

    iget-object v5, v0, LX/HgK;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/HgK;->A0E:Ljava/util/List;

    iget-object v3, v0, LX/HgK;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/HgK;->A00:LX/DQr;

    iget-object v1, v0, LX/HgK;->A0C:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/HgK;

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move/from16 v28, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v1

    move-object/from16 v22, v16

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v14, v12

    move-object v13, v2

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/HgK;-><init>(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v11, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, LX/HgK;

    const/4 v13, 0x0

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v3

    move-object v12, v0

    invoke-direct/range {v12 .. v28}, LX/HgK;-><init>(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method
