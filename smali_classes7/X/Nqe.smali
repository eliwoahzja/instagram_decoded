.class public abstract LX/Nqe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fi3;)LX/4xe;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/4xe;->A08:LX/4xe;

    return-object v0

    :cond_0
    sget-object v0, LX/4xe;->A05:LX/4xe;

    return-object v0

    :cond_1
    sget-object v0, LX/4xe;->A04:LX/4xe;

    return-object v0

    :cond_2
    sget-object v0, LX/4xe;->A03:LX/4xe;

    return-object v0

    :cond_3
    sget-object v0, LX/4xe;->A06:LX/4xe;

    return-object v0

    :cond_4
    sget-object v0, LX/4xe;->A07:LX/4xe;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Fh9;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;
    .locals 67

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v6, v2, LX/Fh9;->A0q:Z

    iget-object v0, v2, LX/Fh9;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    iget-object v5, v2, LX/Fh9;->A0a:Ljava/lang/String;

    iget-boolean v4, v2, LX/Fh9;->A0r:Z

    iget-object v3, v2, LX/Fh9;->A0e:Ljava/lang/String;

    iget-boolean v1, v2, LX/Fh9;->A0s:Z

    iget-object v0, v2, LX/Fh9;->A0i:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v5

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v3

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v0

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    move/from16 v64, v6

    move/from16 v65, v4

    move/from16 v66, v1

    invoke-direct/range {v8 .. v66}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/1Xm;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v1, LX/1f6;

    invoke-direct {v1, v8}, LX/4Vg;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    iget-object v0, v2, LX/Fh9;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A07:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Vg;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fh9;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Vg;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fh9;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0V:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0n:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    sget-object v4, LX/BJn;->A0v:LX/BJn;

    :goto_1
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v4}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/BJn;->A0w:LX/BJn;

    goto :goto_1

    :cond_1
    sget-object v4, LX/BJn;->A0m:LX/BJn;

    goto :goto_1

    :cond_2
    sget-object v4, LX/BJn;->A0k:LX/BJn;

    goto :goto_1

    :cond_3
    sget-object v4, LX/BJn;->A0f:LX/BJn;

    goto :goto_1

    :cond_4
    sget-object v4, LX/BJn;->A0I:LX/BJn;

    goto :goto_1

    :cond_5
    sget-object v4, LX/BJn;->A0C:LX/BJn;

    goto :goto_1

    :cond_6
    move-object v6, v9

    :cond_7
    iput-object v6, v1, LX/4Vg;->A0q:Ljava/util/List;

    iget-object v4, v2, LX/Fh9;->A01:LX/Fhc;

    if-eqz v4, :cond_9

    iget-boolean v12, v4, LX/Fhc;->A02:Z

    iget-boolean v13, v4, LX/Fhc;->A03:Z

    iget-object v0, v4, LX/Fhc;->A00:LX/Fi3;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Nqe;->A00(LX/Fi3;)LX/4xe;

    move-result-object v10

    :cond_8
    iget-object v11, v4, LX/Fhc;->A01:Ljava/lang/String;

    iget-boolean v14, v4, LX/Fhc;->A04:Z

    new-instance v9, Lcom/instagram/api/schemas/AudioMutingInfo;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4xe;Ljava/lang/String;ZZZ)V

    :cond_9
    iget-object v0, v1, LX/4Vg;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v0, v9}, LX/5wq;->A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;

    move-result-object v9

    :cond_a
    iput-object v9, v1, LX/4Vg;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    iget-object v0, v2, LX/Fh9;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0W:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Vg;->A08:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/4Vg;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/Fh9;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0X:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0J:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Vg;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fh9;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0o:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eLo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_d

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_b

    sget-object v0, LX/6Nd;->A06:LX/6Nd;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v0, LX/6Nd;->A05:LX/6Nd;

    goto :goto_4

    :cond_c
    sget-object v0, LX/6Nd;->A03:LX/6Nd;

    goto :goto_4

    :cond_d
    sget-object v0, LX/6Nd;->A04:LX/6Nd;

    goto :goto_4

    :cond_e
    move-object v0, v15

    goto :goto_2

    :cond_f
    move-object v6, v15

    :cond_10
    iput-object v6, v1, LX/4Vg;->A0r:Ljava/util/List;

    iget-object v0, v2, LX/Fh9;->A0K:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Vg;->A0P:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fh9;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0b:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A09:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0A:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0p:Ljava/util/List;

    iput-object v0, v1, LX/4Vg;->A0s:Ljava/util/List;

    iget-object v0, v2, LX/Fh9;->A00:LX/Fha;

    if-eqz v0, :cond_13

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/ks1;->A01(Lcom/instagram/common/session/UserSession;LX/Fha;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/4Vg;->A06:Lcom/instagram/user/model/User;

    iget-object v0, v2, LX/Fh9;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0B:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0C:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0E:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0F:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0G:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0f:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A04:LX/Fi4;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1Xm;->A0c:LX/1Xm;

    :goto_6
    iput-object v0, v1, LX/4Vg;->A02:LX/1Xm;

    iget-object v0, v2, LX/Fh9;->A0d:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0g:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0L:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Vg;->A0Q:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fh9;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0H:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0f:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0i:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0g:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0j:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0h:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0k:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0I:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A03:LX/Fi3;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Nqe;->A00(LX/Fi3;)LX/4xe;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/4Vg;->A00:LX/4xe;

    iget-object v0, v2, LX/Fh9;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4Vg;->A0K:Ljava/lang/Boolean;

    iget-object v0, v2, LX/Fh9;->A0j:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0m:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0k:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0n:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0l:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0o:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Vg;->A0R:Ljava/lang/Integer;

    iget-object v0, v2, LX/Fh9;->A0m:Ljava/lang/String;

    iput-object v0, v1, LX/4Vg;->A0p:Ljava/lang/String;

    iget-object v0, v2, LX/Fh9;->A02:LX/Fhd;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v0, v15

    goto :goto_7

    :pswitch_0
    sget-object v0, LX/1Xm;->A06:LX/1Xm;

    goto :goto_6

    :pswitch_1
    sget-object v0, LX/1Xm;->A08:LX/1Xm;

    goto :goto_6

    :pswitch_2
    sget-object v0, LX/1Xm;->A09:LX/1Xm;

    goto :goto_6

    :pswitch_3
    sget-object v0, LX/1Xm;->A0A:LX/1Xm;

    goto :goto_6

    :pswitch_4
    sget-object v0, LX/1Xm;->A0E:LX/1Xm;

    goto :goto_6

    :pswitch_5
    sget-object v0, LX/1Xm;->A0L:LX/1Xm;

    goto :goto_6

    :pswitch_6
    sget-object v0, LX/1Xm;->A0M:LX/1Xm;

    goto :goto_6

    :pswitch_7
    sget-object v0, LX/1Xm;->A0N:LX/1Xm;

    goto :goto_6

    :pswitch_8
    sget-object v0, LX/1Xm;->A0O:LX/1Xm;

    goto :goto_6

    :pswitch_9
    sget-object v0, LX/1Xm;->A0P:LX/1Xm;

    goto :goto_6

    :pswitch_a
    sget-object v0, LX/1Xm;->A0R:LX/1Xm;

    goto :goto_6

    :pswitch_b
    sget-object v0, LX/1Xm;->A0S:LX/1Xm;

    goto :goto_6

    :pswitch_c
    sget-object v0, LX/1Xm;->A0T:LX/1Xm;

    goto :goto_6

    :pswitch_d
    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    goto/16 :goto_6

    :pswitch_e
    sget-object v0, LX/1Xm;->A0X:LX/1Xm;

    goto/16 :goto_6

    :pswitch_f
    sget-object v0, LX/1Xm;->A0Y:LX/1Xm;

    goto/16 :goto_6

    :pswitch_10
    sget-object v0, LX/1Xm;->A0b:LX/1Xm;

    goto/16 :goto_6

    :pswitch_11
    sget-object v0, LX/1Xm;->A0d:LX/1Xm;

    goto/16 :goto_6

    :cond_12
    move-object v0, v15

    goto/16 :goto_6

    :cond_13
    move-object v0, v15

    goto/16 :goto_5

    :cond_14
    sget-object v3, LX/4ws;->A05:LX/4ws;

    goto :goto_8

    :cond_15
    sget-object v3, LX/4ws;->A04:LX/4ws;

    goto :goto_8

    :cond_16
    sget-object v3, LX/4ws;->A07:LX/4ws;

    goto :goto_8

    :cond_17
    sget-object v3, LX/4ws;->A06:LX/4ws;

    :cond_18
    :goto_8
    iput-object v3, v1, LX/4Vg;->A03:LX/4ws;

    invoke-virtual {v1}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static final A02(LX/JyL;)LX/46D;
    .locals 0

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/46D;->A0P:LX/46D;

    return-object p0

    :pswitch_0
    sget-object p0, LX/46D;->A0E:LX/46D;

    return-object p0

    :pswitch_1
    sget-object p0, LX/46D;->A0C:LX/46D;

    return-object p0

    :pswitch_2
    sget-object p0, LX/46D;->A0M:LX/46D;

    return-object p0

    :pswitch_3
    sget-object p0, LX/46D;->A0D:LX/46D;

    return-object p0

    :pswitch_4
    sget-object p0, LX/46D;->A0K:LX/46D;

    return-object p0

    :pswitch_5
    sget-object p0, LX/46D;->A0J:LX/46D;

    return-object p0

    :pswitch_6
    sget-object p0, LX/46D;->A0L:LX/46D;

    return-object p0

    :pswitch_7
    sget-object p0, LX/46D;->A0F:LX/46D;

    return-object p0

    :pswitch_8
    sget-object p0, LX/46D;->A0G:LX/46D;

    return-object p0

    :pswitch_9
    sget-object p0, LX/46D;->A0A:LX/46D;

    return-object p0

    :pswitch_a
    sget-object p0, LX/46D;->A0B:LX/46D;

    return-object p0

    :pswitch_b
    sget-object p0, LX/46D;->A08:LX/46D;

    return-object p0

    :pswitch_c
    sget-object p0, LX/46D;->A07:LX/46D;

    return-object p0

    :pswitch_d
    sget-object p0, LX/46D;->A09:LX/46D;

    return-object p0

    :pswitch_e
    sget-object p0, LX/46D;->A0H:LX/46D;

    return-object p0

    :pswitch_f
    sget-object p0, LX/46D;->A0I:LX/46D;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/4xe;)LX/Fi3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Fi3;->A09:LX/Fi3;

    return-object v0

    :cond_0
    sget-object v0, LX/Fi3;->A08:LX/Fi3;

    return-object v0

    :cond_1
    sget-object v0, LX/Fi3;->A07:LX/Fi3;

    return-object v0

    :cond_2
    sget-object v0, LX/Fi3;->A06:LX/Fi3;

    return-object v0

    :cond_3
    sget-object v0, LX/Fi3;->A05:LX/Fi3;

    return-object v0

    :cond_4
    sget-object v0, LX/Fi3;->A04:LX/Fi3;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/Fh9;
    .locals 61

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BMs()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BNd()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BNk()Z

    move-result v58

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BPV()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR6()Ljava/lang/Integer;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRF()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    sget-object v0, LX/eNZ;->A09:LX/eNZ;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/eNZ;->A0A:LX/eNZ;

    goto :goto_1

    :cond_1
    sget-object v0, LX/eNZ;->A08:LX/eNZ;

    goto :goto_1

    :cond_2
    sget-object v0, LX/eNZ;->A07:LX/eNZ;

    goto :goto_1

    :cond_3
    sget-object v0, LX/eNZ;->A06:LX/eNZ;

    goto :goto_1

    :cond_4
    sget-object v0, LX/eNZ;->A05:LX/eNZ;

    goto :goto_1

    :cond_5
    sget-object v0, LX/eNZ;->A04:LX/eNZ;

    goto :goto_1

    :cond_6
    move-object v5, v8

    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->BNV()Z

    move-result v4

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjQ()Z

    move-result v3

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjS()LX/4xe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Nqe;->A03(LX/4xe;)LX/Fi3;

    move-result-object v2

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CjT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->DNR()Z

    move-result v0

    new-instance v7, LX/Fhc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/Fhc;->A02:Z

    iput-boolean v3, v7, LX/Fhc;->A03:Z

    iput-object v2, v7, LX/Fhc;->A00:LX/Fi3;

    iput-object v1, v7, LX/Fhc;->A01:Ljava/lang/String;

    iput-boolean v0, v7, LX/Fhc;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BXv()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v34

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Br8()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrD()Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtZ()Ljava/lang/String;

    move-result-object v38

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Btc()Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v39

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Nd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    sget-object v0, LX/eLo;->A07:LX/eLo;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, LX/eLo;->A06:LX/eLo;

    goto :goto_6

    :cond_9
    sget-object v0, LX/eLo;->A05:LX/eLo;

    goto :goto_6

    :cond_a
    sget-object v0, LX/eLo;->A04:LX/eLo;

    goto :goto_6

    :cond_b
    move-object/from16 v34, v8

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v7, v8

    goto :goto_3

    :cond_e
    move-object v2, v8

    :cond_f
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->C61()Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CAz()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CIl()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CJB()Ljava/util/List;

    move-result-object v57

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getId()Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/ks1;->A00(Lcom/instagram/user/model/User;)LX/Fha;

    move-result-object v6

    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CMn()Ljava/lang/String;

    move-result-object v43

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EHq()Z

    move-result v59

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EUi()Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CY5()Ljava/lang/String;

    move-result-object v44

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v10, LX/Fi4;->A0L:LX/Fi4;

    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cqd()Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cuw()Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cvs()Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2b()Ljava/lang/String;

    move-result-object v47

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D64()Ljava/lang/String;

    move-result-object v48

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DDv()Ljava/lang/String;

    move-result-object v49

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DKd()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v60

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLQ()Ljava/lang/String;

    move-result-object v50

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLR()LX/4xe;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Nqe;->A03(LX/4xe;)LX/Fi3;

    move-result-object v9

    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DMU()Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DWI()Ljava/lang/String;

    move-result-object v51

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DYR()Ljava/lang/String;

    move-result-object v52

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v53

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ds4()Ljava/lang/String;

    move-result-object v54

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DQQ()LX/4ws;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v9, v8

    goto :goto_9

    :pswitch_1
    sget-object v10, LX/Fi4;->A05:LX/Fi4;

    goto :goto_8

    :pswitch_2
    sget-object v10, LX/Fi4;->A06:LX/Fi4;

    goto :goto_8

    :pswitch_3
    sget-object v10, LX/Fi4;->A07:LX/Fi4;

    goto :goto_8

    :pswitch_4
    sget-object v10, LX/Fi4;->A08:LX/Fi4;

    goto :goto_8

    :pswitch_5
    sget-object v10, LX/Fi4;->A04:LX/Fi4;

    goto :goto_8

    :pswitch_6
    sget-object v10, LX/Fi4;->A09:LX/Fi4;

    goto :goto_8

    :pswitch_7
    sget-object v10, LX/Fi4;->A0A:LX/Fi4;

    goto :goto_8

    :pswitch_8
    sget-object v10, LX/Fi4;->A0B:LX/Fi4;

    goto :goto_8

    :pswitch_9
    sget-object v10, LX/Fi4;->A0C:LX/Fi4;

    goto :goto_8

    :pswitch_a
    sget-object v10, LX/Fi4;->A0D:LX/Fi4;

    goto/16 :goto_8

    :pswitch_b
    sget-object v10, LX/Fi4;->A0E:LX/Fi4;

    goto/16 :goto_8

    :pswitch_c
    sget-object v10, LX/Fi4;->A0F:LX/Fi4;

    goto/16 :goto_8

    :pswitch_d
    sget-object v10, LX/Fi4;->A0G:LX/Fi4;

    goto/16 :goto_8

    :pswitch_e
    sget-object v10, LX/Fi4;->A0H:LX/Fi4;

    goto/16 :goto_8

    :pswitch_f
    sget-object v10, LX/Fi4;->A0I:LX/Fi4;

    goto/16 :goto_8

    :pswitch_10
    sget-object v10, LX/Fi4;->A0J:LX/Fi4;

    goto/16 :goto_8

    :pswitch_11
    sget-object v10, LX/Fi4;->A0K:LX/Fi4;

    goto/16 :goto_8

    :pswitch_12
    sget-object v10, LX/Fi4;->A0M:LX/Fi4;

    goto/16 :goto_8

    :cond_11
    move-object v10, v8

    goto/16 :goto_8

    :cond_12
    move-object v6, v8

    goto/16 :goto_7

    :cond_13
    sget-object v8, LX/Fhd;->A05:LX/Fhd;

    goto :goto_a

    :cond_14
    sget-object v8, LX/Fhd;->A04:LX/Fhd;

    goto :goto_a

    :cond_15
    sget-object v8, LX/Fhd;->A07:LX/Fhd;

    goto :goto_a

    :cond_16
    sget-object v8, LX/Fhd;->A06:LX/Fhd;

    :cond_17
    :goto_a
    move-object/from16 v55, v5

    move-object/from16 v56, v2

    invoke-static/range {v6 .. v60}, LX/ksx;->A01(LX/Fha;LX/Fhc;LX/Fhd;LX/Fi3;LX/Fi4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)LX/Fh9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static final A05(LX/46D;)LX/JyL;
    .locals 0

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/JyL;->A0N:LX/JyL;

    return-object p0

    :pswitch_0
    sget-object p0, LX/JyL;->A0C:LX/JyL;

    return-object p0

    :pswitch_1
    sget-object p0, LX/JyL;->A09:LX/JyL;

    return-object p0

    :pswitch_2
    sget-object p0, LX/JyL;->A0K:LX/JyL;

    return-object p0

    :pswitch_3
    sget-object p0, LX/JyL;->A0A:LX/JyL;

    return-object p0

    :pswitch_4
    sget-object p0, LX/JyL;->A0I:LX/JyL;

    return-object p0

    :pswitch_5
    sget-object p0, LX/JyL;->A0H:LX/JyL;

    return-object p0

    :pswitch_6
    sget-object p0, LX/JyL;->A0J:LX/JyL;

    return-object p0

    :pswitch_7
    sget-object p0, LX/JyL;->A0D:LX/JyL;

    return-object p0

    :pswitch_8
    sget-object p0, LX/JyL;->A0E:LX/JyL;

    return-object p0

    :pswitch_9
    sget-object p0, LX/JyL;->A07:LX/JyL;

    return-object p0

    :pswitch_a
    sget-object p0, LX/JyL;->A08:LX/JyL;

    return-object p0

    :pswitch_b
    sget-object p0, LX/JyL;->A05:LX/JyL;

    return-object p0

    :pswitch_c
    sget-object p0, LX/JyL;->A04:LX/JyL;

    return-object p0

    :pswitch_d
    sget-object p0, LX/JyL;->A06:LX/JyL;

    return-object p0

    :pswitch_e
    sget-object p0, LX/JyL;->A0F:LX/JyL;

    return-object p0

    :pswitch_f
    sget-object p0, LX/JyL;->A0G:LX/JyL;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
