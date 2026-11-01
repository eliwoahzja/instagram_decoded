.class public final LX/9I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwi;


# instance fields
.field public final synthetic A00:LX/9I0;


# direct methods
.method public constructor <init>(LX/9I0;)V
    .locals 0

    iput-object p1, p0, LX/9I2;->A00:LX/9I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEw(LX/Epw;)V
    .locals 13

    const/4 v6, 0x0

    iget-object v5, p0, LX/9I2;->A00:LX/9I0;

    iget-object v8, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v5, LX/9I0;->A0E:LX/9H6;

    iget-object v0, v4, LX/9H6;->A0J:LX/DQP;

    iget-object v0, v0, LX/DQP;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    invoke-static {v0}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/9H6;->A0B:LX/DQp;

    iget-object v0, v0, LX/DQp;->A00:LX/C6l;

    invoke-virtual {v0}, LX/C6l;->A00()LX/Pwt;

    move-result-object v0

    invoke-interface {v0}, LX/Pwt;->Bz4()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v2

    iget-object v7, v4, LX/9H6;->A01:LX/6fd;

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, ""

    :cond_0
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v3, v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v10}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput v0, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v7, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    iput-boolean v6, v10, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    new-instance v11, LX/OAm;

    invoke-direct {v11, v5}, LX/OAm;-><init>(LX/9I0;)V

    iget-object v0, v5, LX/9I0;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v8, v5, LX/9I0;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    iget-object v9, v4, LX/9H6;->A0E:LX/JtE;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/lQL;->A02(Landroid/content/Context;LX/42Z;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/hbV;LX/Nfa;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic FEy(LX/qoy;Ljava/lang/String;IZ)V
    .locals 1

    check-cast p1, LX/Epw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9I2;->A00:LX/9I0;

    invoke-static {p1, v0, p3}, LX/9I0;->A04(LX/Epw;LX/9I0;I)V

    return-void
.end method

.method public final bridge synthetic FTO(LX/qoy;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fxk(LX/qoy;)V
    .locals 0

    return-void
.end method
