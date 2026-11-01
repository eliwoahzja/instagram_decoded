.class public abstract synthetic LX/5Kv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MusicAssetModelIntf;Lcom/instagram/api/schemas/MusicAssetModelIntf;)Lcom/instagram/api/schemas/MusicAssetModel;
    .locals 45

    new-instance v0, LX/A3v;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/A3v;-><init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BMs()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BMs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0H:Ljava/lang/String;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BNj()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BNj()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BPV()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BPV()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0I:Ljava/lang/String;

    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BR9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BR9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0J:Ljava/lang/String;

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BUk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BUk()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0S:Ljava/util/List;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A04:Ljava/lang/Boolean;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BrD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BrD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0K:Ljava/lang/String;

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt7()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt7()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0C:Ljava/lang/Integer;

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt8()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt8()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0D:Ljava/lang/Integer;

    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0L:Ljava/lang/String;

    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->By8()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->By8()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0F:Ljava/lang/Long;

    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0E:Ljava/lang/Integer;

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A05:Ljava/lang/Boolean;

    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CJB()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CJB()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0T:Ljava/util/List;

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0M:Ljava/lang/String;

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_11

    iput-object v1, v0, LX/A3v;->A02:Lcom/instagram/user/model/User;

    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A06:Ljava/lang/Boolean;

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EHp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EHp()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A07:Ljava/lang/Boolean;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A08:Ljava/lang/Boolean;

    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMa()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMa()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A09:Ljava/lang/Boolean;

    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0A:Ljava/lang/Boolean;

    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CY5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CY5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0N:Ljava/lang/String;

    :cond_17
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Cql()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Cql()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0O:Ljava/lang/String;

    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0P:Ljava/lang/String;

    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0Q:Ljava/lang/String;

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DJG()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DJG()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0B:Ljava/lang/Boolean;

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DSc()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DSc()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0G:Ljava/lang/Long;

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/A3v;->A0R:Ljava/lang/String;

    :cond_1d
    iget-object v1, v0, LX/A3v;->A0H:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/A3v;->A03:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/A3v;->A0I:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/A3v;->A0J:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/A3v;->A0S:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/A3v;->A04:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/A3v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/A3v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/A3v;->A0K:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/A3v;->A0C:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/A3v;->A0D:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/A3v;->A0L:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/A3v;->A0F:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/A3v;->A0E:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v15, v0, LX/A3v;->A05:Ljava/lang/Boolean;

    iget-object v14, v0, LX/A3v;->A0T:Ljava/util/List;

    iget-object v13, v0, LX/A3v;->A0M:Ljava/lang/String;

    iget-object v12, v0, LX/A3v;->A02:Lcom/instagram/user/model/User;

    iget-object v11, v0, LX/A3v;->A06:Ljava/lang/Boolean;

    iget-object v10, v0, LX/A3v;->A07:Ljava/lang/Boolean;

    iget-object v9, v0, LX/A3v;->A08:Ljava/lang/Boolean;

    iget-object v8, v0, LX/A3v;->A09:Ljava/lang/Boolean;

    iget-object v7, v0, LX/A3v;->A0A:Ljava/lang/Boolean;

    iget-object v6, v0, LX/A3v;->A0N:Ljava/lang/String;

    iget-object v5, v0, LX/A3v;->A0O:Ljava/lang/String;

    iget-object v4, v0, LX/A3v;->A0P:Ljava/lang/String;

    iget-object v3, v0, LX/A3v;->A0Q:Ljava/lang/String;

    iget-object v2, v0, LX/A3v;->A0B:Ljava/lang/Boolean;

    iget-object v1, v0, LX/A3v;->A0G:Ljava/lang/Long;

    iget-object v0, v0, LX/A3v;->A0R:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/MusicAssetModel;

    move-object/from16 v32, v17

    move-object/from16 v33, v1

    move-object/from16 v34, v27

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v19

    move-object/from16 v38, v18

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v14

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move-object/from16 v19, v12

    move-object/from16 v20, v26

    move-object/from16 v21, v22

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    invoke-direct/range {v16 .. v46}, Lcom/instagram/api/schemas/MusicAssetModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method

.method public static A01(Lcom/instagram/api/schemas/MusicAssetModelIntf;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CJB()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BMs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DSc()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt8()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Cql()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CY5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BUk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BPV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMa()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DJG()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BNj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x689dba61 -> :sswitch_1
        -0x2d2bebfb -> :sswitch_2
        -0x28a1972f -> :sswitch_3
        -0x16e28e78 -> :sswitch_4
        -0x1377d2f7 -> :sswitch_5
        -0xfe7a74c -> :sswitch_6
        -0x716b103 -> :sswitch_7
        -0x2aff5e7 -> :sswitch_8
        -0x158fffa -> :sswitch_9
        0xd1b -> :sswitch_a
        0x228770b -> :sswitch_b
        0x3484895 -> :sswitch_c
        0x594637d -> :sswitch_d
        0x6942258 -> :sswitch_e
        0xba75e6d -> :sswitch_f
        0x15432bd2 -> :sswitch_10
        0x223e7913 -> :sswitch_11
        0x2dd66b62 -> :sswitch_12
        0x33f719f1 -> :sswitch_13
        0x35a27cd6 -> :sswitch_14
        0x3d247d89 -> :sswitch_15
        0x3d9c868a -> :sswitch_16
        0x3f9e7467 -> :sswitch_17
        0x433ed43c -> :sswitch_18
        0x4b06c564 -> :sswitch_19
        0x55a3f16c -> :sswitch_1a
        0x5c1ce28f -> :sswitch_1b
        0x6134b9a9 -> :sswitch_1c
        0x76851139 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/MusicAssetModelIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "alacorn_session_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BMs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "allows_saving"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BNj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "artist_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BPV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "beats"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BUk()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "can_remix_be_shared_to_fb"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bat()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "cover_artwork_uri"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "dash_manifest"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delay_in_ms_at_start"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "delay_in_ms_on_loop"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bt8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_artist"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->By8()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "duration_in_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_lyrics"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_start_times_in_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CJB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ig_artist"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "is_bookmarked"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_explicit"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_local_audio"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_loop_disabled"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EMa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_original_sound"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "local_audio_file_path"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->CY5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_sound_media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->Cql()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "progressive_download_fast_start_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "progressive_download_url"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "server_side_audio_status"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DJG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "starting_point"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->DSc()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p1}, Lcom/instagram/api/schemas/MusicAssetModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method
