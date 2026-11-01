.class public final LX/lYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SaE;

.field public A02:LX/Fg7;

.field public A03:Linstagram/core/camera/CaptureState;

.field public A04:LX/aXH;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/snk;

.field public A08:LX/1nl;

.field public A09:LX/5Be;


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 26

    move-object/from16 v15, p0

    iget-object v14, v15, LX/lYO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81164000006efbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v19

    const/16 v0, 0x21c

    invoke-static {v15, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v18

    const/16 v0, 0x21d

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v17

    const/16 v0, 0x21e

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v16

    iget-object v0, v15, LX/lYO;->A03:Linstagram/core/camera/CaptureState;

    move-object/from16 v25, v0

    iget-object v1, v15, LX/lYO;->A04:LX/aXH;

    const/4 v12, 0x0

    iget-object v0, v1, LX/aXH;->A06:LX/0gR;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/aXH;->A01:LX/1Xm;

    move-object/from16 v23, v0

    iget-boolean v0, v1, LX/aXH;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v1, LX/aXH;->A0D:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/aXH;->A0C:Z

    move/from16 v20, v0

    iget-boolean v11, v1, LX/aXH;->A0F:Z

    iget-boolean v10, v1, LX/aXH;->A0A:Z

    iget-boolean v9, v1, LX/aXH;->A09:Z

    iget-boolean v8, v1, LX/aXH;->A08:Z

    iget-boolean v7, v1, LX/aXH;->A0B:Z

    iget-object v6, v1, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v5, v1, LX/aXH;->A03:LX/Prm;

    iget-object v4, v1, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v1, LX/aXH;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/aXH;->A00:LX/Cgb;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/aXH;->A06:LX/0gR;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/aXH;->A01:LX/1Xm;

    move/from16 v0, v22

    iput-boolean v0, v1, LX/aXH;->A0E:Z

    move/from16 v0, v21

    iput-boolean v0, v1, LX/aXH;->A0D:Z

    move/from16 v0, v20

    iput-boolean v0, v1, LX/aXH;->A0C:Z

    iput-boolean v11, v1, LX/aXH;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/aXH;->A07:Z

    iput-boolean v10, v1, LX/aXH;->A0A:Z

    iput-boolean v9, v1, LX/aXH;->A09:Z

    iput-boolean v8, v1, LX/aXH;->A08:Z

    iput-boolean v7, v1, LX/aXH;->A0B:Z

    iput-object v6, v1, LX/aXH;->A04:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v5, v1, LX/aXH;->A03:LX/Prm;

    iput-object v4, v1, LX/aXH;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object v3, v1, LX/aXH;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/aXH;->A00:LX/Cgb;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v15, LX/lYO;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v3, v15, LX/lYO;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, v15, LX/lYO;->A07:LX/snk;

    move-object/from16 v19, v0

    iget-object v8, v15, LX/lYO;->A08:LX/1nl;

    iget-object v7, v15, LX/lYO;->A01:LX/SaE;

    iget-object v5, v15, LX/lYO;->A02:LX/Fg7;

    iget-object v6, v15, LX/lYO;->A09:LX/5Be;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3, v0, v8, v7}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v2, LX/lXO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/lXO;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/lXO;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/lXO;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/lXO;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, LX/lXO;->A06:LX/aXH;

    iput-object v8, v2, LX/lXO;->A0I:LX/1nl;

    iput-object v7, v2, LX/lXO;->A03:LX/SaE;

    iput-object v5, v2, LX/lXO;->A05:LX/Fg7;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0W:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0g:LX/GhC;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0S:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0e:LX/GhC;

    invoke-static {v13}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0Q:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0d:LX/GhC;

    const/4 v8, 0x1

    new-instance v0, LX/aWG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/aWG;->A00:Z

    iput-boolean v8, v0, LX/aWG;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, LX/lXO;->A0T:LX/snm;

    invoke-static/range {v17 .. v17}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0f:LX/GhC;

    new-instance v0, LX/aWC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v0, LX/aWC;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v2, LX/lXO;->A0P:LX/snm;

    invoke-static {v7}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0c:LX/GhC;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v13, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/lXO;->A0K:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v12, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/lXO;->A0X:LX/saY;

    invoke-static {v9, v13, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/lXO;->A0N:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v12, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/lXO;->A0a:LX/saY;

    invoke-static {v9, v13, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/lXO;->A0O:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v12, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/lXO;->A0b:LX/saY;

    invoke-static {v9, v13, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/lXO;->A0L:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v12, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/lXO;->A0Y:LX/saY;

    invoke-static {v9, v13, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, LX/lXO;->A0M:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v12, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, LX/lXO;->A0Z:LX/saY;

    invoke-static/range {v25 .. v25}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0R:LX/snm;

    sget-object v16, LX/CYL;->A09:LX/CYL;

    invoke-static/range {v16 .. v16}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0U:LX/snm;

    const-wide/16 v0, 0x0

    new-instance v9, LX/aWW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v9, LX/aWW;->A01:Z

    iput-wide v0, v9, LX/aWW;->A00:J

    invoke-static {v9}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0V:LX/snm;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v12}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v6}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v9

    iput-object v9, v2, LX/lXO;->A0J:LX/mkc;

    const/4 v1, 0x6

    new-instance v0, LX/qh2;

    invoke-direct {v0, v2, v1}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0C:LX/Esp;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0A:Ljava/lang/String;

    const/16 v1, 0x16e

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/lXO;->A0D:LX/Esp;

    new-instance v0, LX/YhO;

    invoke-direct {v0, v2}, LX/YhO;-><init>(LX/lXO;)V

    iput-object v0, v2, LX/lXO;->A01:LX/YhO;

    const/4 v1, 0x2

    new-instance v0, LX/YhJ;

    invoke-direct {v0, v2, v1}, LX/YhJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/lXO;->A00:LX/YhJ;

    new-instance v6, LX/gId;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/gId;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v6, LX/gId;->A00:LX/Fg7;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/gId;->A01:Ljava/util/Set;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/lXO;->A07:LX/gId;

    const/16 v0, 0x4d

    new-instance v11, LX/RG2;

    invoke-direct {v11, v4, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v10, LX/C75;

    invoke-direct {v10, v2, v0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v5, LX/C75;

    invoke-direct {v5, v2, v0}, LX/C75;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    new-instance v3, LX/RG2;

    invoke-direct {v3, v4, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v15, LX/jaj;

    invoke-direct {v15, v2, v0}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/ign;

    invoke-direct {v1, v2, v0}, LX/ign;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x16d

    new-instance v0, LX/C8t;

    invoke-direct {v0, v2, v4}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/l6m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/l6m;->A0H:LX/mkc;

    iput-object v6, v4, LX/l6m;->A08:LX/gId;

    iput-object v11, v4, LX/l6m;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v10, v4, LX/l6m;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/l6m;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/l6m;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v15, v4, LX/l6m;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/l6m;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/l6m;->A0C:Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/CGP;->A02:LX/CGP;

    sget-object v3, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v4, LX/l6m;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v4, LX/l6m;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v4, LX/l6m;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v4, LX/l6m;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/jXp;

    invoke-direct {v0}, LX/jXp;-><init>()V

    iput-object v0, v4, LX/l6m;->A07:LX/jXp;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v3, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v4, LX/l6m;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/l6m;->A05:LX/CYL;

    new-instance v3, LX/oCa;

    invoke-direct {v3, v4}, LX/oCa;-><init>(LX/l6m;)V

    iput-object v3, v4, LX/l6m;->A09:LX/oCa;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNx;

    iput-object v0, v4, LX/l6m;->A06:LX/DNx;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/lXO;->A08:LX/l6m;

    new-instance v1, LX/ehE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ehE;->A00:LX/l6m;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/lXO;->A09:LX/ehE;

    sget-object v0, LX/BIN;->A00:LX/BIN;

    invoke-virtual {v0, v14}, LX/BIN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/aWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/aWC;->A00:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    invoke-static {v14}, LX/6vW;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v14, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d0d0002485dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/aWG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/aWG;->A00:Z

    iput-boolean v0, v1, LX/aWG;->A01:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
