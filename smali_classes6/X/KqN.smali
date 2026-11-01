.class public final LX/KqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DJO;

.field public A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public A03:Lcom/instagram/profile/fragment/UserDetailViewModel;


# virtual methods
.method public final Eg2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    const/16 v34, 0x0

    sget-object v6, LX/EWk;->A00:LX/EWk;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/KqN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KqN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v1, v2, LX/KqN;->A03:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BfV;->A00(Lcom/instagram/user/model/User;)LX/BfW;

    move-result-object v0

    :goto_0
    invoke-static {v10, v0}, LX/EWk;->A02(Lcom/instagram/common/session/UserSession;LX/BfW;)LX/EXO;

    move-result-object v11

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A17()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/KqN;->A01:LX/DJO;

    iget-object v3, v4, LX/DJO;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/DJO;->A02:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v24, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v24, "self"

    :cond_0
    :goto_1
    iget-object v4, v4, LX/DJO;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, p1

    move-object/from16 v21, p2

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    invoke-virtual/range {v6 .. v34}, LX/EWk;->A09(LX/IHm;LX/MWs;LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    if-ne v1, v0, :cond_2

    const-string v24, "subscribed"

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v1

    sget-object v0, LX/0sV;->A04:LX/0sV;

    if-ne v1, v0, :cond_0

    const-string v24, "not_subscribed"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
