.class public abstract LX/MwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/Z7A;
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v2, v7, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "android_purge_26_q2_AudioTrackItemFactory_createAudioTrackItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    const/16 v27, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->ED0()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->DgE()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cqj()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    const-string v1, ""

    const/16 v23, 0x0

    move-object/from16 v6, p0

    move-object/from16 v13, p3

    move-object/from16 v20, p4

    if-eqz v3, :cond_e

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->BRF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v5

    :goto_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v6, v5, v8, v0, v2}, LX/0R6;->A00(Landroid/content/Context;LX/BJn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v17, v1

    :cond_2
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v8, "android_purge_26_q2_AudioTrackItemFactory_getSubtitle"

    invoke-static {v8}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f1345ce

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v26

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :cond_6
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    move-result-object p4

    sget-object v31, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    move-result-object p0

    new-instance v12, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v28, v12

    move-object/from16 v29, v23

    move-object/from16 v30, v5

    invoke-direct/range {v28 .. v36}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v24

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/XBx;->A02(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v10

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->C3j()Ljava/util/List;

    move-result-object v25

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->Cfm()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v23

    :cond_7
    new-instance v9, LX/Z7A;

    move/from16 v28, v2

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v28}, LX/Z7A;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v9

    :cond_8
    move-object/from16 v25, v23

    goto :goto_4

    :cond_9
    move-object/from16 v15, v23

    goto :goto_3

    :cond_a
    move-object/from16 v14, v23

    goto :goto_2

    :cond_b
    move-object/from16 v9, v23

    goto/16 :goto_1

    :cond_c
    move-object/from16 v5, v23

    goto/16 :goto_0

    :cond_d
    const-string v0, "track missing audioClusterId"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v7

    :goto_5
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v8, v3, v2}, LX/0R6;->A00(Landroid/content/Context;LX/BJn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_f

    move-object/from16 v17, v1

    :cond_f
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v1, v3

    :cond_10
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v8

    const-string v3, "android_purge_26_q2_AudioTrackItemFactory_getSubtitle"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f1345ce

    filled-new-array {v1, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_11
    const v7, -0x4c5cfb8a

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v7}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRS()Ljava/util/List;

    move-result-object v9

    const-string v7, "android_purge_26_q2_AudioTrackItemFactory_getOriginalAudioTertiaryText"

    invoke-static {v7}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/0iX;->A06:LX/0iX;

    const v7, -0x2dcb6bdd

    invoke-interface {v10, v8, v7}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    sget-object v7, LX/0iX;->A03:LX/0iX;

    if-ne v8, v7, :cond_14

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    sget-object v11, LX/BTk;->A00:LX/BTk;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/koA;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x945f16b

    const-string v7, "itas-android"

    invoke-interface {v9, v7, v8}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v7, v8}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v8

    new-instance v7, LX/LHi;

    invoke-direct {v7, v8, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v11, v6, v10}, LX/BTk;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :cond_14
    const/16 v19, 0x0

    :goto_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->EHq()Z

    move-result v26

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BjW()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-interface {v6}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->EUj()Z

    move-result v27

    :cond_15
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D2b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BrD()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR2()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object p4

    sget-object v31, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->ByC()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BRF()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->C8X()LX/BJn;

    move-result-object v23

    :cond_16
    new-instance v12, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v30, v23

    invoke-direct/range {v28 .. v36}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/BJn;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    invoke-static {v3, v0, v4}, LX/XBx;->A01(LX/BJn;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v10

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Czg()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->C3j()Ljava/util/List;

    move-result-object v25

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CAz()Ljava/lang/String;

    move-result-object v23

    new-instance v9, LX/Z7A;

    move-object/from16 v18, v1

    move-object/from16 v21, v3

    move/from16 v28, v5

    invoke-direct/range {v9 .. v28}, LX/Z7A;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v9

    :cond_17
    const-string v0, "TrackOrOriginalSoundSchema does not contain track or original sound"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
