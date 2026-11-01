.class public final LX/LoB;
.super LX/Bg0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LoB;->$t:I

    iput-object p4, p0, LX/LoB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LoB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LoB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/LoB;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pld;

    invoke-interface {v0}, LX/Pld;->F7f()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/LoB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/Lo8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Lo8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v4, v4, LX/LoB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYb()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/6ah;->A0U:LX/6ah;

    const-string v2, "email"

    invoke-virtual {v0, v4}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v1

    const-string v0, "flow"

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v1, v0, v4}, LX/1yX;->A08(LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "accounts/confirm_email_with_open_id_token/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "id_token"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0U:Z

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/LoB;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, v4, LX/LoB;->A02:Ljava/lang/Object;

    iget-object v5, v4, LX/LoB;->A01:Ljava/lang/Object;

    const/16 v18, 0x0

    const/4 v3, 0x1

    const v1, 0x7f135800

    const v0, 0x7f13468d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1357ff

    const v0, 0x7f13603d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1357fe

    const v0, 0x7f135803

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f135801

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/2A6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v8, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v8, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    const v0, 0x7f1381ec

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f135802

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v20, 0xe

    new-instance v1, LX/luO;

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/M4Q;

    invoke-direct {v9, v0, v2, v1, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x12

    new-instance v15, LX/P3q;

    invoke-direct {v15, v0, v7, v4}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object v11, v10

    move-object v12, v10

    move/from16 v19, v3

    move/from16 v20, v18

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v20}, LX/DSh;->A00(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;LX/L8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/LoB;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ut0;

    iput-object v3, v0, LX/Ut0;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v4, LX/LoB;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zgv;

    iget-object v0, v2, LX/Zgv;->A0N:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Zgv;->A0L:LX/R0C;

    sget-object v0, LX/R0C;->A0A:LX/R0C;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Zgv;->A02(LX/Zgv;)V

    return-void

    :cond_3
    iget-object v2, v4, LX/LoB;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const-string v3, "email"

    const/4 v1, 0x0

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-static/range {v1 .. v8}, LX/573;->A00(LX/9PW;LX/4Nb;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_4
    check-cast v3, LX/1jR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LoB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pld;

    invoke-interface {v0, v3}, LX/Pld;->F7g(LX/1jR;)V

    return-void
.end method

.method public final DDU()I
    .locals 2

    iget v1, p0, LX/LoB;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xfc

    return v0

    :cond_0
    const/16 v0, 0x1b7

    return v0

    :cond_1
    const/16 v0, 0x296

    return v0

    :cond_2
    const/16 v0, 0x1fc

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p0

    iget v1, v6, LX/LoB;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/573;->A00:LX/573;

    iget-object v4, v6, LX/LoB;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    iget-object v2, v6, LX/LoB;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/AccountManager;

    iget-object v1, v6, LX/LoB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    const-string v5, "email"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/573;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9PW;LX/4Nb;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/LoB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/A7Z;->A00(Landroid/content/Context;)LX/AMb;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/AMb;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v1, v1, LX/AMb;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v6, LX/LoB;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-object v3, v0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A02:Landroid/content/Context;

    iget-object v2, v0, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/LoB;->A01:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v6, v1, LX/1W9;->A0r:Ljava/lang/String;

    iget-object v7, v1, LX/1W9;->A1Y:Ljava/util/List;

    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8110b1000c594eL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/1W9;->A0G:LX/A9U;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/AXw;->A02:LX/1mW;

    if-eqz v0, :cond_18

    iget v12, v0, LX/1mW;->A00:F

    iget-object v11, v0, LX/1mW;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/1mW;->A04:Z

    iget-object v5, v0, LX/1mW;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/1mW;->A01:LX/1mY;

    new-instance v0, LX/1mW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/1mW;->A00:F

    iput-object v11, v0, LX/1mW;->A03:Ljava/util/List;

    iput-boolean v10, v0, LX/1mW;->A04:Z

    iput-object v5, v0, LX/1mW;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/1mW;->A01:LX/1mY;

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_16

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_4
    const/4 v4, 0x0

    iput v4, v0, LX/1mW;->A00:F

    :cond_5
    :goto_1
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v4

    new-instance v5, LX/F5M;

    invoke-direct {v5, v9, v4, v8}, LX/F5M;-><init>(LX/VpG;LX/0gS;Z)V

    invoke-static {v3, v2}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v4

    invoke-static {v5, v4}, LX/KTk;->A01(LX/F5M;LX/3Ud;)LX/KHk;

    move-result-object v4

    sget-object v15, LX/KTA;->A00:LX/KTA;

    iget-object v10, v1, LX/1W9;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v1, LX/1W9;->A1J:Ljava/util/List;

    iget-object v5, v1, LX/1W9;->A13:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v14

    move/from16 v27, v8

    invoke-virtual/range {v15 .. v27}, LX/KTA;->A02(LX/1Xm;LX/Nlr;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/KHk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget v11, v4, LX/KHk;->A0J:I

    iget v10, v4, LX/KHk;->A08:I

    iget-object v7, v1, LX/1W9;->A0a:LX/1So;

    sget-object v5, LX/1So;->A06:LX/1So;

    if-ne v7, v5, :cond_6

    iget-object v5, v1, LX/1W9;->A0G:LX/A9U;

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/A9U;->A02:LX/AXw;

    if-eqz v5, :cond_15

    iget-object v5, v5, LX/AXw;->A08:LX/9e2;

    :goto_2
    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-static/range {v15 .. v20}, LX/Nnv;->A00(Lcom/instagram/common/session/UserSession;LX/9e2;LX/AXw;LX/KHk;ZZ)Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v11, v5, Landroid/graphics/Point;->x:I

    iget v10, v5, Landroid/graphics/Point;->y:I

    :cond_6
    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_14

    iget-object v5, v5, LX/1s8;->A0y:LX/1e6;

    iget v7, v5, LX/1e6;->A07:I

    :goto_3
    iget-object v5, v4, LX/KHk;->A0n:Ljava/lang/String;

    const-wide/16 v20, -0x3

    const/4 v13, 0x1

    new-instance v17, LX/E7s;

    move-object/from16 v18, v5

    move/from16 v19, v8

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    move-object v15, v2

    move-object/from16 v16, v4

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v7

    invoke-static/range {v15 .. v20}, LX/KLm;->A01(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;III)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v20

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/6fd;->valueOf(Ljava/lang/String;)LX/6fd;

    move-result-object v7

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/6fd;->A6V:LX/6fd;

    if-eq v7, v5, :cond_7

    sget-object v5, LX/6fd;->ACd:LX/6fd;

    if-eq v7, v5, :cond_7

    sget-object v5, LX/6fd;->ACb:LX/6fd;

    if-eq v7, v5, :cond_7

    sget-object v5, LX/6fd;->A6W:LX/6fd;

    if-ne v7, v5, :cond_13

    :cond_7
    invoke-static {v6}, LX/6fd;->valueOf(Ljava/lang/String;)LX/6fd;

    move-result-object v16

    :goto_4
    move-object v15, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    invoke-static/range {v15 .. v23}, LX/98q;->A01(Landroid/content/Context;LX/6fd;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/KHk;Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    move-result-object v7

    iget-object v6, v1, LX/1W9;->A0G:LX/A9U;

    if-eqz v6, :cond_9

    iget-object v5, v6, LX/A9U;->A02:LX/AXw;

    if-eqz v5, :cond_9

    iget-object v11, v5, LX/AXw;->A08:LX/9e2;

    iget-object v10, v5, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v22, v10

    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v11, :cond_11

    iget-object v10, v5, LX/AXw;->A09:LX/1mE;

    if-eqz v10, :cond_11

    iget-boolean v12, v5, LX/AXw;->A0D:Z

    move/from16 v19, v12

    iget-boolean v12, v5, LX/AXw;->A0C:Z

    move/from16 v18, v12

    iget-object v12, v5, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v17, v12

    iget-object v15, v5, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_10

    iget-object v5, v5, LX/AXw;->A02:LX/1mW;

    if-nez v5, :cond_8

    invoke-static {}, LX/146;->A0C()LX/1mW;

    move-result-object v5

    :cond_8
    :goto_5
    iget-boolean v12, v4, LX/KHk;->A1I:Z

    if-eqz v12, :cond_f

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    sget-object v28, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v12, LX/Nne;->A00:LX/Nne;

    iget-object v4, v4, LX/KHk;->A0n:Ljava/lang/String;

    invoke-virtual {v12, v3, v4}, LX/Nne;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v16

    move-object/from16 v24, v9

    move-object/from16 v25, v7

    move-object/from16 v26, v10

    move/from16 v29, v19

    move/from16 v30, v18

    move/from16 v32, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v23, v5

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v32}, LX/98q;->A05(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Fxz;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1jR;LX/1mE;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_9
    :goto_7
    if-eqz v0, :cond_a

    iput-object v0, v7, LX/1jR;->A1V:LX/1mW;

    :cond_a
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v4, v7, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-boolean v13, v7, LX/1jR;->A6g:Z

    iget-object v11, v1, LX/1W9;->A0I:LX/LOw;

    if-eqz v11, :cond_b

    iget-object v4, v11, LX/LOw;->A09:Ljava/lang/String;

    invoke-static {v4}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-wide v4, v11, LX/LOw;->A00:J

    long-to-int v10, v4

    iget-object v13, v11, LX/LOw;->A07:Ljava/lang/Boolean;

    iget-object v12, v11, LX/LOw;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iget-object v5, v11, LX/LOw;->A05:LX/DOQ;

    new-instance v4, LX/Nlr;

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v8

    move-object v15, v4

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v22}, LX/Nlr;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/DOQ;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    iput-object v4, v7, LX/1jR;->A0n:LX/Nlr;

    iget-object v4, v11, LX/LOw;->A0B:Ljava/util/List;

    if-eqz v4, :cond_b

    iput-object v4, v7, LX/1jR;->A65:Ljava/util/List;

    :cond_b
    iget-object v4, v1, LX/1W9;->A19:Ljava/lang/String;

    iput-object v4, v7, LX/1jR;->A4u:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    iput-wide v4, v7, LX/1jR;->A0U:J

    iget-object v4, v7, LX/1jR;->A1J:LX/1s9;

    if-nez v4, :cond_c

    sget-object v4, LX/Nor;->A00:LX/Nor;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v2, v0, v1}, LX/Nor;->A01(Lcom/instagram/common/session/UserSession;LX/1mW;LX/1W9;)LX/1s9;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-static {v4, v14}, LX/Nkh;->A00(LX/1s9;Ljava/util/List;)LX/1s9;

    move-result-object v0

    iput-object v0, v7, LX/1jR;->A1J:LX/1s9;

    invoke-static {v3, v2}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-static {v3, v2, v7, v0, v1}, LX/Nor;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/3Ud;LX/1W9;)V

    return-object v7

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, v6, LX/A9U;->A02:LX/AXw;

    if-eqz v0, :cond_e

    iget-object v9, v0, LX/AXw;->A02:LX/1mW;

    :cond_e
    invoke-virtual {v4, v2, v9, v1}, LX/Nor;->A01(Lcom/instagram/common/session/UserSession;LX/1mW;LX/1W9;)LX/1s9;

    move-result-object v4

    goto :goto_8

    :cond_f
    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_10
    move-object v5, v0

    goto/16 :goto_5

    :cond_11
    iget-object v4, v5, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v4, :cond_9

    iput-object v4, v7, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto :goto_7

    :cond_12
    iget-object v6, v1, LX/1W9;->A0T:LX/8ic;

    sget-object v5, LX/8ic;->A04:LX/8ic;

    if-ne v6, v5, :cond_13

    sget-object v16, LX/6fd;->A1J:LX/6fd;

    goto/16 :goto_4

    :cond_13
    sget-object v16, LX/6fd;->A2M:LX/6fd;

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v5, v9

    goto/16 :goto_2

    :cond_16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1s8;

    iget-boolean v4, v4, LX/1s8;->A1R:Z

    if-nez v4, :cond_17

    goto/16 :goto_1

    :cond_18
    invoke-static {}, LX/146;->A0C()LX/1mW;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    move-object v0, v9

    goto/16 :goto_1

    :cond_1a
    iget-object v5, v6, LX/LoB;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ut0;

    invoke-static {v5}, LX/Ut0;->A00(LX/Ut0;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/LoB;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    const/4 v3, 0x0

    if-nez v1, :cond_1b

    iget-object v1, v5, LX/Ut0;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Br4;->A00:LX/NFx;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x66a3352f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7ec4560b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x423eb9b2

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/I8A;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1b
    :goto_9
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/Ut0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0, v0}, LX/1E7;->A09(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v1, v3

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x245ec5e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1pe;->A0I(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v1, v3

    goto :goto_a

    :cond_1f
    return-object v3
.end method
