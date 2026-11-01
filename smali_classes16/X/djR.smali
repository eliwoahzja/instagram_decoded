.class public final LX/djR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bMt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Zvx;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "trending"

    const-string v0, "list_type_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13820a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x611

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_sections"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-nez p1, :cond_0

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "trending"

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "popular_with_your_followers"

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106c400002173L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;LX/Koi;Lcom/instagram/common/session/UserSession;LX/Zvx;Ljava/util/List;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static {v2, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/djR;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v0, 0x2

    if-lt v4, v0, :cond_0

    invoke-static {v3, v1, v5}, LX/djR;->A00(Landroidx/fragment/app/FragmentActivity;LX/Zvx;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v5

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x373

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v5, v2, v1, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v13, v8

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->Ciz()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwI()Ljava/util/List;

    move-result-object v17

    invoke-static/range {p2 .. p2}, LX/9y7;->A02(LX/Koi;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00(Lcom/instagram/common/session/UserSession;)LX/Ptw;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Ptw;->BwL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_1
    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CAz()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->EUi()Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Dhe()Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Czg()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRF()Ljava/util/List;

    move-result-object v16

    new-instance v7, Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v18, v8

    invoke-direct/range {v7 .. v20}, Lcom/instagram/api/schemas/TrackMetadataImpl;-><init>(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_1
    invoke-interface/range {p2 .. p2}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v8

    :goto_2
    invoke-interface/range {p2 .. p2}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    :cond_2
    new-instance v4, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

    invoke-direct {v4, v0, v8, v7}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "audio_from_reel"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez p4, :cond_3

    sget-object v1, LX/Zvx;->A04:LX/Zvx;

    :cond_3
    const-string v0, "trend_report_entrypoint"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "trend"

    goto/16 :goto_0

    :cond_4
    move-object v7, v8

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_2

    goto :goto_2
.end method
