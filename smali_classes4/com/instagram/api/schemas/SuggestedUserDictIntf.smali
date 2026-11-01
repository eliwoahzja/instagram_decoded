.class public interface abstract Lcom/instagram/api/schemas/SuggestedUserDictIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koA;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/4HJ;
    .locals 25

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SuggestedUserDict;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v2

    invoke-direct/range {v1 .. v27}, Lcom/instagram/api/schemas/SuggestedUserDict;-><init>(LX/b24;Lcom/instagram/api/schemas/NuxMediaResponseIntf;Lcom/instagram/api/schemas/SUCustomProfilePicDict;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/api/schemas/TextWithEntitiesIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/4HJ;

    invoke-direct {v0, v1}, LX/Bc1;-><init>(Lcom/instagram/api/schemas/SuggestedUserDictIntf;)V

    return-object v0
.end method


# virtual methods
.method public abstract Atm()LX/Bc1;
.end method

.method public abstract BTV()Ljava/lang/String;
.end method

.method public abstract Bc0()Ljava/lang/String;
.end method

.method public abstract Bqi()Lcom/instagram/api/schemas/SUCustomProfilePicDict;
.end method

.method public abstract C9l()Ljava/lang/Boolean;
.end method

.method public abstract CHP()Ljava/lang/Boolean;
.end method

.method public abstract CKa()Ljava/lang/String;
.end method

.method public abstract CU7()Ljava/util/List;
.end method

.method public abstract Cbt()Ljava/lang/Integer;
.end method

.method public abstract CcS()Ljava/util/List;
.end method

.method public abstract Ccc()Ljava/util/List;
.end method

.method public abstract CzM()Lcom/instagram/api/schemas/NuxMediaResponseIntf;
.end method

.method public abstract DEm()Ljava/lang/Double;
.end method

.method public abstract DPq()Ljava/lang/String;
.end method

.method public abstract DPv()Ljava/util/List;
.end method

.method public abstract DWR()LX/b24;
.end method

.method public abstract DWc()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
.end method

.method public abstract DX2()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;
.end method

.method public abstract Dcc()Ljava/util/List;
.end method

.method public abstract Dd5()Ljava/util/List;
.end method

.method public abstract Ddx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
.end method

.method public abstract Di6()Ljava/lang/String;
.end method

.method public abstract Dlu()Lcom/instagram/user/model/User;
.end method

.method public abstract Dmn()Ljava/lang/String;
.end method

.method public abstract Dn8()Ljava/lang/Double;
.end method

.method public abstract EO7()Ljava/lang/Boolean;
.end method

.method public abstract getAlgorithm()Ljava/lang/String;
.end method
