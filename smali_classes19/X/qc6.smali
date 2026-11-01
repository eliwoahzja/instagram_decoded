.class public final LX/qc6;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/qc6;->$t:I

    iput-object p1, p0, LX/qc6;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/qc6;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/qc6;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-boolean v2, p0, LX/qc6;->A02:Z

    iget-object v1, p0, LX/qc6;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/qc6;

    invoke-direct {v3, v1, p2, v0, v2}, LX/qc6;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/qc6;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/qc6;->A02:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/qc6;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/qc6;->A02:Z

    :goto_0
    new-instance v3, LX/qc6;

    invoke-direct {v3, v2, p2, v0, v1}, LX/qc6;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qc6;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v1, p0, LX/qc6;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc6;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/qc6;->A02:Z

    const/4 v7, 0x0

    iget-object v1, p0, LX/qc6;->A01:Ljava/lang/Object;

    check-cast v1, LX/OAV;

    iget-object v5, v1, LX/OAV;->A0K:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    if-eqz v0, :cond_1

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/OAV;->A0G:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v7

    :cond_0
    iget-object v6, v1, LX/OAV;->A0A:LX/6fd;

    iput v2, p0, LX/qc6;->A00:I

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A00(LX/6fd;LX/JtE;Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_e

    return-object v3

    :cond_1
    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    const-wide/32 v10, 0x493e0

    iget-object v0, v1, LX/OAV;->A0G:LX/PwA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v7

    :cond_2
    iget-object v6, v1, LX/OAV;->A0A:LX/6fd;

    iput v4, p0, LX/qc6;->A00:I

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A00(LX/6fd;LX/JtE;Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc6;->A01:Ljava/lang/Object;

    check-cast v0, LX/VXs;

    iget-object v1, v0, LX/VXs;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-boolean v0, p0, LX/qc6;->A02:Z

    iput v2, p0, LX/qc6;->A00:I

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A08:Z

    if-eqz v0, :cond_c

    iget-object v1, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A04:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A0O(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc6;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc6;->A01:Ljava/lang/Object;

    check-cast v0, LX/VXs;

    iget-object v1, v0, LX/VXs;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    iget-boolean v0, p0, LX/qc6;->A02:Z

    iput v2, p0, LX/qc6;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A0O(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc6;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v3, p0, LX/qc6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/OmC;

    sget-object v0, LX/dL8;->A0B:LX/dL8;

    if-ne v1, v0, :cond_e

    iget-boolean v0, p0, LX/qc6;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81047b000d131fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v5, v1, v0}, LX/SWv;->A02(Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0F:LX/2sj;

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/qc6;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/qpn;

    if-eqz v0, :cond_9

    instance-of v0, v0, LX/b1R;

    if-nez v0, :cond_9

    iput-object v5, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/qpn;

    iget-object v0, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    goto :goto_1

    :cond_9
    iput-object v5, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/qpn;

    iget-object v4, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v1, v4, Lcom/instagram/settings2/core/session/SettingsSession;->A08:Z

    iget-object v0, v4, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/14z;

    iget-object v1, v2, LX/14z;->A09:LX/mkc;

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/SWv;->A03(Ljava/lang/Object;LX/mkc;I)V

    :goto_2
    const/16 v1, 0x12c

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v4, v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v7, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0H:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v6, p0, LX/qc6;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_a
    invoke-virtual {v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A08()V

    goto :goto_2

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v0, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2in;

    invoke-static {v0, v2}, LX/lEv;->A00(LX/2in;Z)V

    iget-object v1, v1, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/snm;

    :cond_d
    invoke-static {v1, v2}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
