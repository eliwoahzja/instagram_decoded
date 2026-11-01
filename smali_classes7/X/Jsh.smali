.class public final LX/Jsh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jsh;->$t:I

    iput-object p1, p0, LX/Jsh;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Jsh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A00:LX/Ck7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0y()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0K:LX/FCD;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-static {v0}, LX/aHe;->A01(LX/F3M;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-static {v0}, LX/aHe;->A00(LX/F3M;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0j:LX/FE0;

    iget-object v0, v0, LX/FE0;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A09:Landroid/app/Application;

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3M;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v6, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v6, LX/FDk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "ClipsUndoRedoUseCase"

    const-string v0, "Cannot clear undo redo stack on a null draft"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-string v0, "MAIN"

    new-instance v5, LX/PRX;

    invoke-direct {v5, v0, v1}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/FDk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    const-string v0, "ClipsUndoRedoUseCase:clearUndoRedo"

    invoke-virtual {v1, v0}, LX/8hW;->A01(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ck7;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0g(LX/PRX;)V

    :goto_1
    iget-object v0, v6, LX/FDk;->A00:LX/Ck7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/Ck7;->A07(LX/PRX;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/8hW;->A03(JLjava/lang/Integer;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    const-class v1, LX/UDv;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A14:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0l:LX/EyZ;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A08:LX/GhC;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b10007594aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110b100145953L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81163700006ee2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    sget-wide v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0C:J

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/Jsh;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/JwI;

    invoke-direct {v0, v2, v1}, LX/JwI;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/Jsh;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Js2;

    invoke-direct {v0, v2, v1}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dq;

    invoke-virtual {v0}, LX/0dq;->A15()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dma;

    invoke-static {v0}, LX/Dma;->A00(LX/Dma;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81107d0003581bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    const v0, 0x3400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c1600044298L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Jsh;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4m;

    iget-object v0, v0, LX/F4m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_26
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_14
        :pswitch_0
        :pswitch_16
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_16
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
