.class public final LX/4HM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

.field public A01:LX/Hmv;


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x67e3e958

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x76bbb26c

    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a98

    return v0

    :cond_0
    invoke-interface {v2, v1}, LX/a0P;->DB1(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APK;

    invoke-static {v0}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A02()Ljava/util/List;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v2, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A09:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SuggestedUserDictIntf;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->getAlgorithm()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPq()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v6, LX/APK;

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    invoke-direct/range {v6 .. v26}, LX/APK;-><init>(Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v6, LX/APK;->A09:Ljava/lang/String;

    iget-object v1, v6, LX/APK;->A0D:Ljava/lang/String;

    iget-object v11, v6, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->BTV()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Bc0()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CHP()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CKa()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->EO7()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CU7()Ljava/util/List;

    move-result-object v24

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Cbt()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CcS()Ljava/util/List;

    move-result-object v25

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Ccc()Ljava/util/List;

    move-result-object v26

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DEm()Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->DPv()Ljava/util/List;

    move-result-object v27

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dd5()Ljava/util/List;

    move-result-object v28

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dmn()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->Dn8()Ljava/lang/Double;

    move-result-object v16

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    :cond_0
    new-instance v8, LX/APK;

    move-object v10, v7

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    invoke-direct/range {v8 .. v28}, LX/APK;-><init>(Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/4HL;

    invoke-direct {v3, v0}, LX/CgL;-><init>(Lcom/instagram/api/schemas/SuggestedUsersDictIntf;)V

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/APK;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/APK;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/APK;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v4, v1}, Lcom/instagram/api/schemas/SuggestedUserDictIntf;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/4HJ;

    move-result-object v4

    iget-object v0, v5, LX/APK;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/Bc1;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/APK;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/Bc1;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/APK;->A01:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    iget-object v0, v4, LX/Bc1;->A01:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/A7L;->A00(Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SUCustomProfilePicDict;)Lcom/instagram/api/schemas/SUCustomProfilePicDictImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/Bc1;->A01:Lcom/instagram/api/schemas/SUCustomProfilePicDict;

    iget-object v0, v5, LX/APK;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Bc1;->A02:Ljava/lang/Boolean;

    iget-object v0, v5, LX/APK;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Bc1;->A03:Ljava/lang/Boolean;

    iget-object v0, v5, LX/APK;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/Bc1;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/APK;->A05:Ljava/lang/Boolean;

    iput-object v0, v4, LX/Bc1;->A04:Ljava/lang/Boolean;

    iget-object v0, v5, LX/APK;->A0F:Ljava/util/List;

    iput-object v0, v4, LX/Bc1;->A0C:Ljava/util/List;

    iget-object v0, v5, LX/APK;->A08:Ljava/lang/Integer;

    iput-object v0, v4, LX/Bc1;->A07:Ljava/lang/Integer;

    iget-object v0, v5, LX/APK;->A0G:Ljava/util/List;

    iput-object v0, v4, LX/Bc1;->A0D:Ljava/util/List;

    iget-object v0, v5, LX/APK;->A0H:Ljava/util/List;

    iput-object v0, v4, LX/Bc1;->A0E:Ljava/util/List;

    iget-object v1, v5, LX/APK;->A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    iget-object v0, v4, LX/Bc1;->A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/dpw;->A00(Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/NuxMediaResponseIntf;)Lcom/instagram/api/schemas/NuxMediaResponse;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/Bc1;->A00:Lcom/instagram/api/schemas/NuxMediaResponseIntf;

    iget-object v0, v5, LX/APK;->A06:Ljava/lang/Double;

    iput-object v0, v4, LX/Bc1;->A05:Ljava/lang/Double;

    iget-object v0, v5, LX/APK;->A0I:Ljava/util/List;

    iput-object v0, v4, LX/Bc1;->A0F:Ljava/util/List;

    iget-object v0, v5, LX/APK;->A0J:Ljava/util/List;

    iput-object v0, v4, LX/Bc1;->A0G:Ljava/util/List;

    iget-object v0, v5, LX/APK;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/Bc1;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/APK;->A07:Ljava/lang/Double;

    iput-object v0, v4, LX/Bc1;->A06:Ljava/lang/Double;

    invoke-virtual {v4}, LX/Bc1;->A00()Lcom/instagram/api/schemas/SuggestedUserDict;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/CgL;->A09:Ljava/util/List;

    invoke-virtual {v3}, LX/CgL;->A00()Lcom/instagram/api/schemas/SuggestedUsersDict;

    move-result-object v0

    iput-object v0, p0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    return-void
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x174e63c9

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
