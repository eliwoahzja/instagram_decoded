.class public final LX/na6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/na6;->$t:I

    iput-object p1, p0, LX/na6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/na6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x140ac674

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/8tj;

    const v0, -0x61de3c53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, p1, LX/8tj;->A00:LX/7VG;

    sget-object v0, LX/7VG;->A0A:LX/7VG;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/8tj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v6, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0q:LX/fMM;

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v6}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p1, LX/8tj;->A04:Ljava/util/List;

    if-eqz v7, :cond_1

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_a

    iget v0, v1, LX/jci;->A00:I

    invoke-virtual {v1, v0}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Tuc;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v10, v1, LX/Tuc;->A0J:Ljava/lang/String;

    :goto_0
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_1

    iget v0, v1, LX/jci;->A00:I

    invoke-virtual {v1, v0}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/Tuc;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A07(Landroid/content/Context;LX/0lG;LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0P(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Tuc;->A0U:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/Tuc;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0J(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_1
    const v0, -0x73e8f7dd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x58c80d68

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    if-eqz v10, :cond_4

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A10:Ljava/util/HashMap;

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v1, :cond_6

    iget v0, v1, LX/jci;->A00:I

    invoke-virtual {v1, v0}, LX/jci;->A01(I)LX/Tuc;

    move-result-object v2

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/Tuc;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    :cond_8
    invoke-static {v6, v0, v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A09(LX/0lG;LX/Tuc;Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Qv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, LX/Tuc;->A0U:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/Tuc;->A02()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0J(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    goto :goto_2

    :cond_9
    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A10:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tuc;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_a
    move-object v10, v2

    goto/16 :goto_0

    :pswitch_0
    const v0, -0x6cb41639

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/0eB;

    const v0, -0x2ab313c1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-boolean v0, p1, LX/0eB;->A00:Z

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v3, LX/nab;

    iget-object v0, v3, LX/nab;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/0eB;

    iget-object v0, v3, LX/nab;->A00:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x6dc7f16f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v1, v0}, LX/P60;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_b
    const v0, -0x21b7bb2d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x1d3df07d

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x110b350c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0xdbe2263

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    iget-object v2, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-virtual {v0, v2}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    if-eqz v0, :cond_c

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/nah;->A00(Lcom/instagram/common/session/UserSession;)LX/nah;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    invoke-virtual {v1, v0}, LX/nah;->A01(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    :cond_c
    const v0, 0x7b3d85c0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x200466ca

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x410b61b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x5895b7f5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v0;

    invoke-static {v0}, LX/5v0;->A01(LX/5v0;)V

    const v0, -0x68c8027e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7261dfdf

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x3945930c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/na2;

    const v0, -0x3c413d37

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksilver/IGQSSharingModule;

    iget-object v1, v2, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_d

    iget-boolean v0, p1, LX/na2;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    const v0, 0x6b8e67d1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x29a7ac72

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x53f66ba4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/na5;

    const v0, 0x19a15279

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPO;

    invoke-static {v0}, LX/XPO;->A00(LX/XPO;)LX/7MB;

    move-result-object v3

    iget-boolean v2, p1, LX/na5;->A01:Z

    iget-boolean v0, p1, LX/na5;->A00:Z

    if-eqz v0, :cond_e

    new-instance v1, LX/hwk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/hwk;->A00:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/mbn;

    invoke-static {v1, v3}, LX/7MB;->A07(LX/mbn;LX/7MB;)V

    const v0, -0x64f57c00

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x79d616ec

    goto/16 :goto_1

    :cond_e
    new-instance v1, LX/hwp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/hwp;->A00:Z

    goto :goto_3

    :pswitch_5
    const v0, 0x5970abe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/78n;

    const v0, -0x5a1e2c16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/78n;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_12

    const/4 v7, 0x1

    if-eq v1, v7, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    iget-object v6, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v6, LX/kxZ;

    :cond_f
    const/4 v0, 0x0

    new-instance v3, LX/U8j;

    invoke-direct {v3, v0, v0, v2, v2}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :goto_4
    invoke-virtual {v6, v3}, LX/kxZ;->A0K(LX/qit;)V

    :cond_10
    const v0, 0x64dfec99

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x303a7ede

    goto/16 :goto_1

    :cond_11
    iget-object v1, p1, LX/78n;->A03:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v6, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v6, LX/bXz;

    iget-object v0, v6, LX/bXz;->A0H:LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80i;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/80i;->A01:Ljava/lang/String;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    new-instance v3, LX/U8j;

    invoke-direct {v3, v0, v1, v7, v2}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_12
    iget-object v2, p1, LX/78n;->A02:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v6, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v6, LX/kxZ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/U8j;

    invoke-direct {v3, v1, v2, v0, v0}, LX/U8j;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    goto :goto_4

    :pswitch_6
    const v0, -0x7a5c40b7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/U07;

    const v0, 0x6f29c6ec

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p1, LX/U07;->A00:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_13
    const v0, -0x235bbaa9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x72a1ffe4

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x5f3c3946

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/na0;

    const v0, 0x42297b40

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    instance-of v0, p1, LX/bNq;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTn;

    iget-object v7, v0, LX/bTn;->A04:LX/khc;

    sget-object v0, LX/nrk;->A00:LX/nrk;

    invoke-virtual {v7, v0}, LX/khc;->A03(LX/qiv;)V

    check-cast p1, LX/bNq;

    iget-object v2, p1, LX/bNq;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v0, p1, LX/bNq;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nsx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nsx;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object v0, v1, LX/nsx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/khc;->A01(LX/qio;)V

    :goto_5
    sget-object v2, LX/nqh;->A00:LX/nqh;

    :goto_6
    check-cast v2, LX/qiv;

    :goto_7
    invoke-virtual {v7, v2}, LX/khc;->A03(LX/qiv;)V

    :goto_8
    const v0, -0x2cadb8d8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x183a2960

    goto/16 :goto_9

    :cond_14
    instance-of v0, p1, LX/bNg;

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v2, LX/bTn;

    iget-object v1, v2, LX/bTn;->A04:LX/khc;

    sget-object v0, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    iget-object v2, v2, LX/bTn;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    check-cast p1, LX/bNg;

    iget-object v0, p1, LX/bNg;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_8

    :cond_15
    instance-of v0, p1, LX/bNh;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTn;

    iget-object v7, v0, LX/bTn;->A04:LX/khc;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/bTn;->A05:LX/nle;

    check-cast p1, LX/bNh;

    iget-object v2, p1, LX/bNh;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/nle;->A00:Landroid/content/Context;

    new-instance v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v4, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040755

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0xc2002d0

    invoke-static {v4, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v4}, LX/225;->A10(Landroid/view/View;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    iget-object v1, v8, LX/nle;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1ok;)V

    invoke-static {v0, v2}, LX/KXt;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/T60;

    move-result-object v2

    iget-object v0, v8, LX/nle;->A01:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0H(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/npu;

    invoke-direct {v2, v4, v3, v1, v0}, LX/npu;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto/16 :goto_7

    :cond_16
    sget-object v0, LX/bNr;->A00:LX/bNr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTn;

    iget-object v7, v0, LX/bTn;->A04:LX/khc;

    sget-object v2, LX/npy;->A00:LX/npy;

    goto/16 :goto_6

    :cond_17
    instance-of v0, p1, LX/bNv;

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v1, LX/bTn;

    iget-object v7, v1, LX/bTn;->A04:LX/khc;

    sget-object v0, LX/nqz;->A00:LX/nqz;

    invoke-virtual {v7, v0}, LX/khc;->A03(LX/qiv;)V

    iget-object v4, v1, LX/bTn;->A03:LX/jCm;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/nhs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ccd;->A1A:LX/ccd;

    iput-object v0, v2, LX/nhs;->A00:LX/ccd;

    const/16 v1, 0x25

    new-instance v0, LX/pyz;

    invoke-direct {v0, v3, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nhs;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/jCm;->A00(LX/qim;)V

    goto/16 :goto_5

    :cond_18
    instance-of v0, p1, LX/bNs;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v0, LX/bTn;

    iget-object v7, v0, LX/bTn;->A04:LX/khc;

    sget-object v0, LX/nqh;->A00:LX/nqh;

    invoke-virtual {v7, v0}, LX/khc;->A03(LX/qiv;)V

    sget-object v2, LX/nrf;->A00:LX/nrf;

    goto/16 :goto_6

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x419a3fe5

    goto/16 :goto_a

    :pswitch_8
    const v0, -0x23ea34b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/0QV;

    const v0, 0x3fa8dc4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/na6;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/0QV;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v7, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0X:LX/WdA;

    if-eqz v1, :cond_1d

    iget-object v0, p1, LX/0QV;->A01:Ljava/util/List;

    invoke-static {v7, v2, v1, v0}, LX/1Hx;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v7}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0U(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Ljava/util/List;)V

    iget-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W:LX/jci;

    if-eqz v0, :cond_1a

    iget v2, v0, LX/jci;->A01:I

    iget-object v1, v0, LX/jci;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-static {v3}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0G(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    iget-object v2, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0p:LX/iii;

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/iii;->A00:Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v2, LX/iii;->A01:Z

    invoke-static {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0W(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;Z)V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0p:LX/iii;

    iput-boolean v4, v3, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A1C:Z

    :cond_1c
    const v0, -0xf03a7cd

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x6d970d05

    :goto_9
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4bcc9c0e    # 2.6818588E7f

    :goto_a
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
