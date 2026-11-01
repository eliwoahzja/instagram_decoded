.class public final LX/NiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dgs;

.field public final synthetic A01:LX/Nnb;

.field public final synthetic A02:LX/DFy;

.field public final synthetic A03:LX/Pxp;


# direct methods
.method public constructor <init>(LX/Dgs;LX/Nnb;LX/DFy;LX/Pxp;)V
    .locals 0

    iput-object p1, p0, LX/NiI;->A00:LX/Dgs;

    iput-object p3, p0, LX/NiI;->A02:LX/DFy;

    iput-object p4, p0, LX/NiI;->A03:LX/Pxp;

    iput-object p2, p0, LX/NiI;->A01:LX/Nnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/ArrayList;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NiI;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    invoke-static {p1}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;->A00:LX/DOn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NiI;->A01:LX/Nnb;

    invoke-virtual {v0}, LX/Nnb;->A01()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/NiI;->A02:LX/DFy;

    iget-object v6, v2, LX/DFy;->A1U:LX/Fg7;

    iget-object v0, v2, LX/DFy;->A12:LX/6fd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_preloaded_settings"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/DFy;->A1N:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/Fg7;->A0H(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A03:LX/6qf;

    iget-object v3, p0, LX/NiI;->A03:LX/Pxp;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Pxp;->Cit()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_1
    invoke-interface {v3}, LX/Pxp;->Cit()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    :goto_2
    invoke-interface {v3}, LX/Pxp;->Cit()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/Puc;->A00(LX/6qf;)V

    const-string v0, "user_pre_capture_clicked_suggested_audio_pill"

    invoke-static {v4, v0, v2, v1, v11}, LX/6qf;->A01(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NiI;->A01:LX/Nnb;

    invoke-static {v0}, LX/Nnb;->A00(LX/Nnb;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v11

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v11

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_5
    return-void
.end method
