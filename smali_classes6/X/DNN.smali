.class public final LX/DNN;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0RO;

.field public A03:LX/DJP;

.field public A04:LX/DJO;

.field public A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public A06:LX/IoX;

.field public A07:LX/LcY;

.field public A08:LX/LAj;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 25

    move-object/from16 v5, p0

    iget-object v7, v5, LX/DNN;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/DNN;->A02:LX/0RO;

    iget-object v10, v5, LX/DNN;->A04:LX/DJO;

    iget-object v15, v5, LX/DNN;->A09:Ljava/lang/String;

    iget-object v4, v5, LX/DNN;->A06:LX/IoX;

    iget-object v6, v5, LX/DNN;->A00:LX/9PW;

    iget-object v1, v5, LX/DNN;->A05:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v3, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    const/16 v2, 0x1c

    new-instance v0, LX/InK;

    invoke-direct {v0, v5, v2}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/DNP;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v16 .. v24}, LX/DNP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0RO;LX/DJO;LX/IoX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v14, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    iget-object v9, v5, LX/DNN;->A03:LX/DJP;

    iget-object v11, v5, LX/DNN;->A07:LX/LcY;

    new-instance v12, LX/DML;

    invoke-direct {v12}, LX/DML;-><init>()V

    iget-object v13, v5, LX/DNN;->A08:LX/LAj;

    new-instance v5, LX/DNp;

    invoke-direct/range {v5 .. v15}, LX/DNp;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/DJP;LX/DJO;LX/LcY;LX/DML;LX/LAj;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/DOL;

    invoke-direct {v0, v7}, LX/DOL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/profile/fragment/UserDetailViewModel;

    move-object v3, v7

    move-object/from16 v4, v16

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/instagram/profile/fragment/UserDetailViewModel;-><init>(Lcom/instagram/common/session/UserSession;LX/DNP;LX/DNp;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/DOL;)V

    return-object v2
.end method
