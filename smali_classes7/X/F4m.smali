.class public final LX/F4m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A02:LX/FCC;

.field public final A03:LX/FCH;

.field public final A04:LX/FCy;

.field public final A05:LX/FCD;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

.field public final A08:LX/3Ud;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/mkc;

.field public final A0C:LX/1un;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/3Ud;)V
    .locals 22

    const/4 v1, 0x2

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p3

    iput-object v6, v2, LX/F4m;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p4

    iput-object v13, v2, LX/F4m;->A08:LX/3Ud;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v14

    iput-object v14, v2, LX/F4m;->A0B:LX/mkc;

    const v0, 0x4f9c1dfa    # 5.2384205E9f

    invoke-virtual {v3, v0, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v7

    iput-object v7, v2, LX/F4m;->A0C:LX/1un;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-direct {v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v2, LX/F4m;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    move-object/from16 v5, p1

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/3Ud;LX/Ikk;LX/mkc;)V

    iput-object v8, v2, LX/F4m;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v9, LX/FCC;

    invoke-direct {v9}, LX/FCC;-><init>()V

    iput-object v9, v2, LX/F4m;->A02:LX/FCC;

    new-instance v0, LX/FCD;

    invoke-direct {v0, v6}, LX/FCD;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/F4m;->A05:LX/FCD;

    new-instance v10, LX/FCH;

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/FCH;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCD;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;LX/mkc;)V

    iput-object v10, v2, LX/F4m;->A03:LX/FCH;

    new-instance v11, LX/FCy;

    invoke-direct {v11}, LX/FCy;-><init>()V

    iput-object v11, v2, LX/F4m;->A04:LX/FCy;

    iget-object v0, v2, LX/F4m;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81089800002e33L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v2, LX/F4m;->A05:LX/FCD;

    :goto_0
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    invoke-direct/range {v4 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1un;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCC;LX/FCH;LX/FCy;LX/FCD;LX/3Ud;LX/mkc;)V

    iput-object v4, v2, LX/F4m;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    new-instance v1, LX/Jsh;

    invoke-direct {v1, v2, v3}, LX/Jsh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/F4m;->A0A:LX/Esp;

    const/16 v0, 0x22

    new-instance v1, LX/BSC;

    invoke-direct {v1, v2, v0}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/F4m;->A09:LX/Esp;

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method
