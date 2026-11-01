.class public final LX/XvQ;
.super LX/4Kd;
.source ""


# static fields
.field public static final synthetic A0L:[LX/Lms;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vxi;

.field public A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A03:LX/7PL;

.field public A04:LX/Waw;

.field public A05:LX/Z1i;

.field public A06:LX/cGz;

.field public A07:LX/XoE;

.field public A08:LX/ck2;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Izl;

.field public A0F:LX/Izn;

.field public A0G:LX/Izn;

.field public A0H:LX/snm;

.field public A0I:LX/saY;

.field public A0J:LX/saY;

.field public A0K:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "hasSeenAllFollowersShareDialog"

    const-string v1, "getHasSeenAllFollowersShareDialog(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/XvQ;

    invoke-static {v0, v2, v1}, LX/BVE;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/XvQ;->A0L:[LX/Lms;

    return-void
.end method

.method private final A00()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/XvQ;->A04:LX/Waw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/B3i;LX/XvQ;)V
    .locals 4

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/CQ7;

    invoke-direct {v0, p0, p1, v2, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A02(LX/aiU;LX/XvQ;Ljava/lang/Integer;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    if-nez p0, :cond_0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v0, p1

    iget-object v10, v0, LX/XvQ;->A0H:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WEP;

    iget-object v8, v11, LX/WEP;->A03:LX/WE0;

    iget-object v7, v11, LX/WEP;->A0G:LX/VT1;

    iget-object v6, v11, LX/WEP;->A07:LX/VqB;

    iget-object v5, v11, LX/WEP;->A05:LX/ZuV;

    iget-object v0, v11, LX/WEP;->A0A:LX/V2N;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/WEP;->A0F:LX/mec;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/WEP;->A0E:LX/meb;

    move-object/from16 v18, v0

    iget-object v0, v11, LX/WEP;->A0H:LX/med;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/WEP;->A0C:LX/VF6;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/WEP;->A09:LX/V2M;

    iget-object v14, v11, LX/WEP;->A00:LX/V2L;

    iget-object v13, v11, LX/WEP;->A0B:LX/Vrz;

    iget-object v12, v11, LX/WEP;->A02:LX/VKs;

    iget-object v4, v11, LX/WEP;->A04:LX/Vrr;

    iget-object v3, v11, LX/WEP;->A08:LX/VqF;

    iget-object v2, v11, LX/WEP;->A06:LX/VF5;

    iget-boolean v1, v11, LX/WEP;->A0I:Z

    iget-object v11, v11, LX/WEP;->A01:LX/Vxi;

    invoke-static {v8, v7, v6, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/WEP;

    move-object/from16 v25, v9

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 p0, v7

    move-object/from16 p1, v17

    move/from16 p2, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object v13, v12

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object v12, v11

    move-object v11, v0

    invoke-direct/range {v11 .. v30}, LX/WEP;-><init>(LX/Vxi;LX/VKs;LX/WE0;LX/Vrr;LX/ZuV;LX/VF5;LX/VqB;LX/VqF;LX/V2L;LX/V2M;LX/V2N;LX/Vrz;LX/VF6;LX/M22;LX/meb;LX/mec;LX/VT1;LX/med;Z)V

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v9, LX/M22;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/M22;->A01:Ljava/lang/Integer;

    iput-object v1, v9, LX/M22;->A00:LX/aiU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/XvQ;Z)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xb

    new-instance v1, LX/Ybk;

    move-object v2, p0

    move p0, p2

    invoke-direct/range {v1 .. v6}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A04(LX/mea;LX/XvQ;)V
    .locals 1

    iget-object v0, p1, LX/XvQ;->A05:LX/Z1i;

    iput-object p0, v0, LX/Z1i;->A0D:LX/mea;

    instance-of v0, p0, LX/Wst;

    if-eqz v0, :cond_0

    check-cast p0, LX/Wst;

    iget-object p0, p0, LX/Wst;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/XvQ;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/XvQ;->A05(LX/XvQ;)V

    return-void
.end method

.method public static final A05(LX/XvQ;)V
    .locals 36

    move-object/from16 v12, p0

    iget-object v3, v12, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v3, LX/Z1i;->A08:LX/aTv;

    if-eqz v0, :cond_2d

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v11, LX/VT1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/VT1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/XvQ;->A16()Ljava/lang/Integer;

    move-result-object v1

    new-instance v18, LX/VqB;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v1, v0, LX/VqB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Z1i;->A01:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    new-instance v6, LX/V2K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/V2K;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    const/16 v17, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    const/16 v16, 0x0

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v9, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v7, v12, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v7, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/VT1;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810db900004c0bL

    invoke-static {v4, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/VT1;->A00:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v0, v9, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-static {v7}, LX/7OJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/VT1;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v9, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x8106e000002201L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/VT1;->A00:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v0, v9, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x8113d7000066f7L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/VT1;->A00:Ljava/lang/Integer;

    const/4 v15, 0x1

    if-eq v0, v9, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    const/4 v14, 0x1

    iget-object v0, v11, LX/VT1;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_2c

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x8113c4000766c1L

    invoke-static {v4, v9, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x3

    new-instance v1, LX/AqH;

    invoke-direct {v1, v7, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;

    invoke-static {v7, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;->A0O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/7OJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_1
    new-instance v10, LX/WE0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/WE0;->A00:LX/V2K;

    move/from16 v0, v17

    iput-boolean v0, v10, LX/WE0;->A07:Z

    move/from16 v0, v16

    iput-boolean v0, v10, LX/WE0;->A05:Z

    iput-boolean v5, v10, LX/WE0;->A04:Z

    iput-boolean v8, v10, LX/WE0;->A08:Z

    iput-boolean v3, v10, LX/WE0;->A03:Z

    iput-boolean v13, v10, LX/WE0;->A02:Z

    iput-boolean v15, v10, LX/WE0;->A06:Z

    iput-boolean v14, v10, LX/WE0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/XvQ;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEP;

    iget-boolean v0, v0, LX/WEP;->A0I:Z

    if-eqz v0, :cond_2a

    sget-object v20, LX/ZuV;->A03:LX/ZuV;

    :goto_2
    iget-object v9, v12, LX/XvQ;->A05:LX/Z1i;

    iget-object v1, v9, LX/Z1i;->A06:LX/O3S;

    const/4 v8, 0x0

    if-eqz v1, :cond_29

    iget-object v0, v9, LX/Z1i;->A0E:Ljava/lang/Integer;

    new-instance v7, LX/VF6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/VF6;->A00:LX/O3S;

    iput-object v0, v7, LX/VF6;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v1, v9, LX/Z1i;->A09:LX/meA;

    if-eqz v1, :cond_28

    instance-of v0, v1, LX/jhO;

    if-eqz v0, :cond_26

    sget-object v6, LX/jiO;->A00:LX/jiO;

    :goto_4
    iget-object v0, v12, LX/XvQ;->A0H:LX/snm;

    move-object/from16 p0, v0

    iget-object v0, v9, LX/Z1i;->A0A:LX/VF4;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/VF4;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v17, LX/V2N;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v1, v0, LX/V2N;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v1, v9, LX/Z1i;->A08:LX/aTv;

    if-eqz v1, :cond_24

    instance-of v0, v1, LX/Zk9;

    if-eqz v0, :cond_20

    sget-object v5, LX/jhz;->A00:LX/jhz;

    :goto_6
    iget-object v1, v9, LX/Z1i;->A0D:LX/mea;

    if-eqz v1, :cond_1f

    instance-of v0, v1, LX/jhq;

    if-eqz v0, :cond_1d

    sget-object v0, LX/jiQ;->A00:LX/jiQ;

    :goto_7
    iget-object v3, v9, LX/Z1i;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1c

    new-instance v16, LX/V2M;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v3, v1, LX/V2M;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v1, v9, LX/Z1i;->A05:LX/TqW;

    if-eqz v1, :cond_1b

    new-instance v15, LX/V2L;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/V2L;->A00:LX/TqW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v1, v9, LX/Z1i;->A0B:LX/V2B;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/V2B;->A00:Ljava/util/List;

    iget-object v1, v12, LX/XvQ;->A0A:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Vrz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Vrz;->A01:Ljava/util/List;

    iput-object v1, v8, LX/Vrz;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    iget-object v1, v9, LX/Z1i;->A0C:LX/VKs;

    move-object/from16 v35, v1

    iget-object v1, v12, LX/XvQ;->A05:LX/Z1i;

    iget v1, v1, LX/Z1i;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/Vrr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Vrr;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/Vrr;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v12, LX/XvQ;->A06:LX/cGz;

    iget-object v14, v13, LX/cGz;->A01:LX/Z1i;

    iget v1, v14, LX/Z1i;->A00:I

    const/4 v3, 0x0

    if-ltz v1, :cond_10

    iget-object v1, v14, LX/Z1i;->A08:LX/aTv;

    instance-of v1, v1, LX/Zl8;

    if-nez v1, :cond_10

    iget-object v1, v14, LX/Z1i;->A0D:LX/mea;

    instance-of v1, v1, LX/jhv;

    if-nez v1, :cond_10

    iget-object v2, v14, LX/Z1i;->A09:LX/meA;

    instance-of v1, v2, LX/jhO;

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    invoke-static {v13}, LX/cGz;->A00(LX/cGz;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v13, LX/cGz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0fR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-object v1, v13, LX/cGz;->A01:LX/Z1i;

    iget-object v1, v1, LX/Z1i;->A09:LX/meA;

    if-eqz v1, :cond_10

    instance-of v1, v1, LX/Wsq;

    if-eqz v1, :cond_10

    :cond_f
    :goto_a
    const/4 v3, 0x1

    :cond_10
    :goto_b
    new-instance v13, LX/VqF;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v13, LX/VqF;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v12, LX/XvQ;->A05:LX/Z1i;

    iget-object v14, v1, LX/Z1i;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v14, :cond_11

    const-string v2, "@"

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v14, v2, v1}, LX/5BY;->A0I(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_11

    invoke-direct {v12}, LX/XvQ;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {v12}, LX/XvQ;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/VF5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/VF5;->A00:I

    iput-object v1, v3, LX/VF5;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_11
    iget-object v1, v12, LX/XvQ;->A0H:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEP;

    iget-object v12, v1, LX/WEP;->A0D:LX/M22;

    invoke-interface/range {p0 .. p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEP;

    iget-boolean v2, v1, LX/WEP;->A0I:Z

    iget-object v9, v9, LX/Z1i;->A03:LX/Vxi;

    new-instance v1, LX/WEP;

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v11

    move-object/from16 v33, v0

    move/from16 v34, v2

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v35

    move-object/from16 v18, v10

    invoke-direct/range {v15 .. v34}, LX/WEP;-><init>(LX/Vxi;LX/VKs;LX/WE0;LX/Vrr;LX/ZuV;LX/VF5;LX/VqB;LX/VqF;LX/V2L;LX/V2M;LX/V2N;LX/Vrz;LX/VF6;LX/M22;LX/meb;LX/mec;LX/VT1;LX/med;Z)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object v1, v14, LX/Z1i;->A06:LX/O3S;

    if-eqz v1, :cond_13

    iget-object v1, v13, LX/cGz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v1, 0x810db900014c0cL

    invoke-static {v13, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v14, LX/Z1i;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    goto/16 :goto_a

    :cond_13
    iget-object v1, v14, LX/Z1i;->A0B:LX/V2B;

    if-eqz v1, :cond_16

    invoke-static {v13}, LX/cGz;->A00(LX/cGz;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v13, LX/cGz;->A01:LX/Z1i;

    iget-object v1, v1, LX/Z1i;->A0B:LX/V2B;

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/V2B;->A00:Ljava/util/List;

    if-eqz v2, :cond_10

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_a

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    const/16 v1, 0x1e

    if-gt v2, v1, :cond_10

    goto :goto_c

    :cond_16
    invoke-static {v13}, LX/cGz;->A00(LX/cGz;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v2, v13, LX/cGz;->A01:LX/Z1i;

    iget-object v1, v2, LX/Z1i;->A0A:LX/VF4;

    if-nez v1, :cond_f

    iget-object v1, v2, LX/Z1i;->A09:LX/meA;

    if-eqz v1, :cond_17

    instance-of v1, v1, LX/Wsq;

    if-eqz v1, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-object v1, v2, LX/Z1i;->A08:LX/aTv;

    if-nez v1, :cond_f

    iget-object v1, v2, LX/Z1i;->A05:LX/TqW;

    if-eqz v1, :cond_18

    iget-object v1, v13, LX/cGz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x8106e000062206L

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v1, v13, LX/cGz;->A01:LX/Z1i;

    iget-object v1, v1, LX/Z1i;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, v13, LX/cGz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x810f630006532eL

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_a

    :cond_19
    iget-object v1, v13, LX/cGz;->A01:LX/Z1i;

    iget-object v1, v1, LX/Z1i;->A0C:LX/VKs;

    if-eqz v1, :cond_1a

    iget-object v1, v13, LX/cGz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7OJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v1, v13, LX/cGz;->A01:LX/Z1i;

    iget-object v1, v1, LX/Z1i;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_b

    :cond_1b
    move-object v15, v8

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v16, v8

    goto/16 :goto_8

    :cond_1d
    instance-of v0, v1, LX/jhv;

    if-eqz v0, :cond_1e

    sget-object v0, LX/jip;->A00:LX/jip;

    goto/16 :goto_7

    :cond_1e
    instance-of v0, v1, LX/Wst;

    if-eqz v0, :cond_35

    check-cast v1, LX/Wst;

    iget-object v1, v1, LX/Wst;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Wsx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Wsx;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_1f
    move-object v0, v8

    goto/16 :goto_7

    :cond_20
    instance-of v0, v1, LX/Zl8;

    if-eqz v0, :cond_21

    sget-object v5, LX/jiM;->A00:LX/jiM;

    goto/16 :goto_6

    :cond_21
    instance-of v0, v1, LX/Zl7;

    if-eqz v0, :cond_22

    sget-object v5, LX/jiL;->A00:LX/jiL;

    goto/16 :goto_6

    :cond_22
    instance-of v0, v1, LX/Zm6;

    if-eqz v0, :cond_23

    sget-object v5, LX/jiN;->A00:LX/jiN;

    goto/16 :goto_6

    :cond_23
    instance-of v0, v1, LX/Zm7;

    if-eqz v0, :cond_36

    check-cast v1, LX/Zm7;

    iget-object v0, v1, LX/Zm7;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Wsv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Wsv;->A00:Lcom/instagram/api/schemas/MusicInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_24
    move-object v5, v8

    goto/16 :goto_6

    :cond_25
    move-object/from16 v17, v8

    goto/16 :goto_5

    :cond_26
    instance-of v0, v1, LX/jhQ;

    if-eqz v0, :cond_27

    sget-object v6, LX/jiP;->A00:LX/jiP;

    goto/16 :goto_4

    :cond_27
    instance-of v0, v1, LX/Wsq;

    if-eqz v0, :cond_37

    check-cast v1, LX/Wsq;

    iget-object v0, v1, LX/Wsq;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/Wsw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Wsw;->A00:Lcom/instagram/direct/inbox/notes/models/LocationNoteInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_28
    move-object v6, v8

    goto/16 :goto_4

    :cond_29
    move-object v7, v8

    goto/16 :goto_3

    :cond_2a
    invoke-direct {v12}, LX/XvQ;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v20, LX/ZuV;->A04:LX/ZuV;

    goto/16 :goto_2

    :cond_2b
    sget-object v20, LX/ZuV;->A02:LX/ZuV;

    goto/16 :goto_2

    :cond_2c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v3, LX/Z1i;->A0A:LX/VF4;

    if-eqz v0, :cond_2e

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2e
    iget-object v0, v3, LX/Z1i;->A09:LX/meA;

    if-eqz v0, :cond_2f

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v3, LX/Z1i;->A06:LX/O3S;

    if-eqz v0, :cond_30

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_30
    iget-object v0, v3, LX/Z1i;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_31

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_31
    iget-object v0, v3, LX/Z1i;->A05:LX/TqW;

    if-eqz v0, :cond_32

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_32
    iget-object v0, v3, LX/Z1i;->A0B:LX/V2B;

    if-eqz v0, :cond_33

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_33
    iget-object v0, v3, LX/Z1i;->A0C:LX/VKs;

    if-eqz v0, :cond_34

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_34
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_35
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/ZuV;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    if-eq p0, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method


# virtual methods
.method public final A16()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v1, LX/Z1i;->A09:LX/meA;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/Z1i;->A08:LX/aTv;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Z1i;->A0A:LX/VF4;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Z1i;->A06:LX/O3S;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A17()V
    .locals 5

    iget-object v0, p0, LX/XvQ;->A05:LX/Z1i;

    iget-object v4, v0, LX/Z1i;->A03:LX/Vxi;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/Vxi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/XvQ;->A08:LX/ck2;

    sget-object v2, LX/FeA;->A3M:LX/FeA;

    iget-object v0, v3, LX/ck2;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/ck2;->A00(LX/6dc;LX/FeA;LX/ck2;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    iget-object v0, v3, LX/ck2;->A02:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, v4, LX/Vxi;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Vxi;->A00:LX/aiU;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/XvQ;->A08:LX/ck2;

    sget-object v2, LX/FeA;->A1G:LX/FeA;

    iget-object v0, v3, LX/ck2;->A03:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2, v3}, LX/ck2;->A00(LX/6dc;LX/FeA;LX/ck2;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    iget-object v0, v3, LX/ck2;->A02:LX/9PW;

    invoke-static {v1, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    return-void
.end method

.method public final A18()V
    .locals 2

    iget-object v0, p0, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A16:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    iget-object v1, p0, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A19()V
    .locals 2

    iget-object v1, p0, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/aGC;->A0D:LX/aGC;

    invoke-virtual {v1, v0}, LX/7PL;->A0C(LX/aGC;)V

    iget-object v1, p0, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A9y:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p0, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A1A()V
    .locals 2

    iget-object v1, p0, LX/XvQ;->A05:LX/Z1i;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Z1i;->A0A:LX/VF4;

    iput-object v0, v1, LX/Z1i;->A08:LX/aTv;

    iput-object v0, v1, LX/Z1i;->A09:LX/meA;

    iput-object v0, v1, LX/Z1i;->A0D:LX/mea;

    iput-object v0, v1, LX/Z1i;->A06:LX/O3S;

    iput-object v0, v1, LX/Z1i;->A07:LX/ZxG;

    iput-object v0, v1, LX/Z1i;->A0E:Ljava/lang/Integer;

    invoke-static {p0}, LX/XvQ;->A05(LX/XvQ;)V

    iput-object v0, v1, LX/Z1i;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/Z1i;->A05:LX/TqW;

    iput-object v0, v1, LX/Z1i;->A0B:LX/V2B;

    iput-object v0, v1, LX/Z1i;->A0C:LX/VKs;

    iget-object v1, p0, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/R1Q;->A0H:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    invoke-static {p0}, LX/XvQ;->A05(LX/XvQ;)V

    return-void
.end method

.method public final A1B(LX/FeA;)V
    .locals 3

    iget-object v2, p0, LX/XvQ;->A08:LX/ck2;

    iget-object v1, v2, LX/ck2;->A05:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, LX/ck2;->A03(LX/FeA;)V

    :cond_0
    return-void
.end method

.method public final A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/XvQ;->A05:LX/Z1i;

    iput-object v1, v0, LX/Z1i;->A0A:LX/VF4;

    iput-object v1, v0, LX/Z1i;->A0D:LX/mea;

    :goto_0
    invoke-static {p0}, LX/XvQ;->A05(LX/XvQ;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/XvQ;->A05:LX/Z1i;

    new-instance v1, LX/VF4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VF4;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p2, v1, LX/VF4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Z1i;->A0A:LX/VF4;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/C2i;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A1D(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/XvQ;->A03:LX/7PL;

    sget-object v0, LX/aGC;->A0A:LX/aGC;

    invoke-virtual {v1, v0}, LX/7PL;->A0C(LX/aGC;)V

    iget-object v1, p0, LX/XvQ;->A08:LX/ck2;

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    invoke-virtual {v1, v0}, LX/ck2;->A02(LX/FeA;)V

    iput-object p1, p0, LX/XvQ;->A0A:Ljava/util/List;

    iget-object v2, p0, LX/XvQ;->A05:LX/Z1i;

    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/V2B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V2B;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Z1i;->A0B:LX/V2B;

    invoke-static {p0}, LX/XvQ;->A05(LX/XvQ;)V

    return-void
.end method

.method public final A1E(Z)V
    .locals 3

    iget-object v2, p0, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v2, LX/Z1i;->A08:LX/aTv;

    if-nez v0, :cond_0

    new-instance v1, LX/Zl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/aTv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Z1i;->A08:LX/aTv;

    :cond_0
    iget-object v2, p0, LX/XvQ;->A02:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {p0}, LX/XvQ;->A05(LX/XvQ;)V

    return-void
.end method

.method public final A1F(Z)V
    .locals 35

    move-object/from16 v14, p0

    move/from16 v34, p1

    if-eqz p1, :cond_0

    iget-object v0, v14, LX/XvQ;->A05:LX/Z1i;

    iget-object v0, v0, LX/Z1i;->A03:LX/Vxi;

    :goto_0
    iput-object v0, v14, LX/XvQ;->A01:LX/Vxi;

    iget-object v13, v14, LX/XvQ;->A0H:LX/snm;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEP;

    iget-object v12, v0, LX/WEP;->A03:LX/WE0;

    iget-object v11, v0, LX/WEP;->A0G:LX/VT1;

    iget-object v10, v0, LX/WEP;->A07:LX/VqB;

    iget-object v9, v0, LX/WEP;->A05:LX/ZuV;

    iget-object v1, v0, LX/WEP;->A0A:LX/V2N;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/WEP;->A0F:LX/mec;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/WEP;->A0E:LX/meb;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/WEP;->A0H:LX/med;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/WEP;->A0C:LX/VF6;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/WEP;->A09:LX/V2M;

    iget-object v8, v0, LX/WEP;->A00:LX/V2L;

    iget-object v7, v0, LX/WEP;->A0B:LX/Vrz;

    iget-object v6, v0, LX/WEP;->A02:LX/VKs;

    iget-object v5, v0, LX/WEP;->A04:LX/Vrr;

    iget-object v4, v0, LX/WEP;->A08:LX/VqF;

    iget-object v3, v0, LX/WEP;->A06:LX/VF5;

    iget-object v2, v0, LX/WEP;->A0D:LX/M22;

    iget-object v1, v0, LX/WEP;->A01:LX/Vxi;

    invoke-static {v12, v11, v10, v9}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/WEP;

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v11

    move-object/from16 v33, v17

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v20

    move-object/from16 v27, v7

    move-object/from16 v28, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v34}, LX/WEP;-><init>(LX/Vxi;LX/VKs;LX/WE0;LX/Vrr;LX/ZuV;LX/VF5;LX/VqB;LX/VqF;LX/V2L;LX/V2M;LX/V2N;LX/Vrz;LX/VF6;LX/M22;LX/meb;LX/mec;LX/VT1;LX/med;Z)V

    invoke-interface {v13, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v14}, LX/XvQ;->A05(LX/XvQ;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
