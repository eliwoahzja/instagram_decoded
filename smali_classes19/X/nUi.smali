.class public final LX/nUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nUi;->$t:I

    iput-object p1, p0, LX/nUi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GGA(LX/45o;LX/45o;)V
    .locals 45

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    iget v2, v4, LX/nUi;->$t:I

    if-eqz v2, :cond_3e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3c

    const/4 v0, 0x2

    move-object/from16 v3, p1

    if-eq v2, v0, :cond_39

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x1

    iget-object v0, v4, LX/nUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/Vs4;->A0X(LX/aob;LX/Vs4;)V

    sget-object v2, LX/45o;->A02:LX/45o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/Vs4;->A09:LX/lWx;

    iget-object v1, v2, LX/lWx;->A06:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aqh;

    iget-boolean v1, v1, LX/aqh;->A02:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/lWx;->A00(LX/lWx;)V

    :cond_0
    iget-object v4, v0, LX/Vs4;->A0H:LX/lXB;

    iget-object v3, v4, LX/lXB;->A0E:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LX/asF;

    const v21, 0x3ff7f

    const/16 v16, 0x0

    move-object v11, v13

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v6

    move/from16 v22, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    invoke-static/range {v11 .. v29}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/lXB;->A0E:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/asF;

    iget-object v2, v8, LX/asF;->A05:LX/qtN;

    instance-of v1, v2, LX/b4q;

    if-nez v1, :cond_2

    instance-of v1, v2, LX/oqx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v1, v8, LX/asF;->A0C:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v8, LX/asF;->A0A:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v8, LX/asF;->A09:Z

    if-eqz v1, :cond_9

    iget-object v11, v8, LX/asF;->A06:Ljava/lang/String;

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    iget-object v7, v4, LX/lXB;->A0A:LX/snk;

    if-eqz v7, :cond_9

    iget-object v5, v4, LX/lXB;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v4}, LX/lXB;->A00(LX/lXB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v4, LX/lXB;->A02:LX/iX0;

    iget-object v2, v8, LX/asF;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-interface {v7, v3, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/kxg;

    if-nez v10, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "TeleprompterRepository"

    const-string v1, "On-device speech recognition unavailable; skipping dynamic teleprompter"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v17, 0x7

    new-instance v8, LX/kfI;

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, LX/kfI;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;FI)V

    const/4 v7, 0x6

    const/16 v3, 0x14

    const/4 v2, 0x3

    const v1, 0x3f333333    # 0.7f

    new-instance v14, LX/lP1;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/lP1;->A07:LX/kfI;

    iput v7, v14, LX/lP1;->A04:I

    iput v3, v14, LX/lP1;->A05:I

    iput v2, v14, LX/lP1;->A03:I

    iput v1, v14, LX/lP1;->A00:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v14, LX/lP1;->A09:Ljava/util/List;

    sget-object v12, LX/dE1;->A00:LX/dE1;

    iput-object v12, v14, LX/lP1;->A06:LX/eLf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v1, v4, LX/lXB;->A01:LX/iWp;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/lP1;->A08:LX/iWp;

    iput-object v14, v4, LX/lXB;->A0H:LX/lP1;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v14, LX/lP1;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "\\s+"

    invoke-static {v1}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v11, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_6

    invoke-static {v11, v3, v7, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    add-int v7, v15, v2

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aVB;

    move-object/from16 v17, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/aVB;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v6, v14, LX/lP1;->A02:I

    iput-object v12, v14, LX/lP1;->A06:LX/eLf;

    iput v6, v14, LX/lP1;->A01:I

    invoke-static {v14}, LX/lP1;->A01(LX/lP1;)V

    invoke-static {v14}, LX/lP1;->A00(LX/lP1;)V

    invoke-static {v14, v6}, LX/lP1;->A03(LX/lP1;Z)V

    iput-object v10, v4, LX/lXB;->A0I:LX/kxg;

    invoke-virtual {v10}, LX/kxg;->A03()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "TeleprompterRepository"

    const-string v1, "Failed to start speech recognition"

    invoke-static {v2, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/lXB;->A00(LX/lXB;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v3

    :try_start_4
    const-string v2, "TeleprompterRepository"

    const-string v1, "On-device speech recognizer provider failed; skipping"

    invoke-static {v2, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    :goto_1
    monitor-exit v5

    :cond_9
    iget-object v5, v0, LX/Vs4;->A0G:LX/lWj;

    iget-object v1, v0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v1}, LX/XdK;->A01()I

    move-result v3

    const/16 v2, 0x9

    new-instance v1, LX/lwe;

    invoke-direct {v1, v5, v3, v2}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v1}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/lXB;->A0F:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/asF;

    iget-boolean v1, v2, LX/asF;->A09:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v2, LX/asF;->A0C:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v2, LX/asF;->A0A:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v1, LX/gEW;->A01:LX/6dn;

    iget-object v5, v1, LX/6dn;->A0V:LX/6rw;

    iget-object v4, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v4, LX/6fa;->A0h:Ljava/util/List;

    sget-object v3, LX/FeA;->A7W:LX/FeA;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v3}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v2}, LX/6rw;->A0P(LX/6dc;)V

    invoke-virtual {v2}, LX/6dc;->A11()V

    sget-object v1, LX/8RB;->A1T:LX/8RB;

    invoke-virtual {v2, v1}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v5}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dc;->A1J(LX/6mk;)V

    invoke-static {v2, v5, v4}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_a
    sget-object v2, LX/dHY;->A00:LX/dHY;

    iget-object v1, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v1, v2}, LX/lXO;->A0B(LX/eMR;)V

    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-static {v2}, LX/lXO;->A02(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v1, :cond_17

    iget-object v7, v0, LX/Vs4;->A0f:LX/snm;

    invoke-static {v7}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A01:LX/M3T;

    iget-object v1, v1, LX/M3T;->A01:LX/ROf;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    const/16 v20, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v20, 0x0

    :cond_c
    iget-object v1, v2, LX/lXO;->A0P:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aWC;

    iget-boolean v1, v1, LX/aWC;->A00:Z

    if-nez v1, :cond_1b

    const/16 v1, 0x5d0

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-boolean v1, v2, LX/lXO;->A0j:Z

    if-eqz v1, :cond_d

    iget-object v1, v2, LX/lXO;->A08:LX/l6m;

    iget-object v1, v1, LX/l6m;->A06:LX/DNx;

    invoke-static {v1, v6}, LX/DNx;->A04(LX/DNx;Z)V

    iput-boolean v6, v2, LX/lXO;->A0j:Z

    :cond_d
    iget-object v1, v2, LX/lXO;->A09:LX/ehE;

    iget-object v2, v1, LX/ehE;->A00:LX/l6m;

    iget-object v1, v2, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v1, v3}, LX/DNx;->A0C(Ljava/lang/String;)V

    iget-object v1, v2, LX/l6m;->A07:LX/jXp;

    iget-object v8, v1, LX/jXp;->A00:LX/snm;

    :cond_e
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/ar5;

    iget-object v15, v1, LX/ar5;->A04:Ljava/lang/Long;

    iget v4, v1, LX/ar5;->A00:F

    iget v3, v1, LX/ar5;->A03:I

    iget v2, v1, LX/ar5;->A02:I

    iget v1, v1, LX/ar5;->A01:I

    new-instance v14, LX/ar5;

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/ar5;-><init>(Ljava/lang/Long;FIIIZ)V

    invoke-interface {v8, v5, v14}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v7}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v9

    iget-object v7, v0, LX/Vs4;->A0I:LX/gEW;

    iget-object v1, v9, LX/aXX;->A0N:LX/N1r;

    iget-object v4, v1, LX/N1r;->A00:LX/Qy1;

    iget-object v1, v9, LX/aXX;->A0A:LX/aob;

    iget-object v5, v1, LX/aob;->A01:Ljava/lang/Integer;

    iget-object v1, v9, LX/aXX;->A0L:LX/aTC;

    iget-wide v2, v1, LX/aTC;->A00:J

    iget-object v1, v9, LX/aXX;->A0M:LX/apF;

    iget-object v1, v1, LX/apF;->A03:LX/dqK;

    invoke-virtual {v1}, LX/dqK;->A01()Z

    move-result v10

    iget-object v1, v9, LX/aXX;->A03:LX/aTf;

    iget-boolean v8, v1, LX/aTf;->A03:Z

    iget-object v1, v9, LX/aXX;->A0J:LX/ZXB;

    iget-object v1, v1, LX/ZXB;->A01:LX/M3T;

    iget-object v1, v1, LX/M3T;->A01:LX/ROf;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    const/4 v9, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v1, v23

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/gEW;->A01:LX/6dn;

    iget-object v6, v1, LX/6dn;->A04:LX/6qa;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/Qy1;->A06:LX/Qy1;

    if-eq v4, v1, :cond_11

    iget-object v4, v4, LX/Qy1;->A01:Ljava/lang/String;

    const-string v1, "speed_"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v1, :cond_12

    const/16 v1, 0x1af

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LX/3ha;->A04(JJ)I

    move-result v1

    if-lez v1, :cond_13

    const-string v1, "timer"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v10, :cond_14

    const-string v1, "touch_up"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v8, :cond_15

    const-string v1, "align"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v9, :cond_16

    const-string v1, "effect"

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v1, ","

    invoke-static {v1, v7}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6qa;->A0C(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    move/from16 v1, v23

    iput-boolean v1, v2, LX/lXO;->A0h:Z

    invoke-static {v0}, LX/Vs4;->A0m(LX/Vs4;)V

    invoke-static {v0}, LX/Vs4;->A08(LX/Vs4;)LX/a8C;

    move-result-object v1

    iget-object v1, v1, LX/a8C;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/Vs4;->A02:J

    :cond_18
    iget-object v1, v0, LX/Vs4;->A0b:LX/2sj;

    if-eqz v1, :cond_19

    invoke-interface {v1, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iget-wide v1, v0, LX/Vs4;->A02:J

    invoke-static {v1, v2}, LX/3ha;->A05(J)J

    move-result-wide v3

    long-to-int v2, v3

    invoke-static {v0}, LX/Vs4;->A01(LX/Vs4;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0}, LX/Vs4;->A08(LX/Vs4;)LX/a8C;

    move-result-object v1

    iget-object v1, v1, LX/a8C;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    const/16 v3, 0x12c

    :cond_1a
    invoke-static {v0}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A0N:LX/N1r;

    iget-object v1, v1, LX/N1r;->A00:LX/Qy1;

    iget v2, v1, LX/Qy1;->A00:F

    int-to-float v1, v4

    mul-float/2addr v1, v2

    float-to-int v2, v1

    add-int/2addr v2, v3

    invoke-static {v0}, LX/Vs4;->A00(LX/Vs4;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/RtT;

    invoke-direct {v1, v0, v13, v3}, LX/RtT;-><init>(LX/Vs4;LX/HAU;I)V

    invoke-static {v1, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v0, LX/Vs4;->A0b:LX/2sj;

    return-void

    :cond_1b
    const/16 v1, 0x5cf

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_1c
    instance-of v2, v1, LX/46N;

    if-eqz v2, :cond_2e

    iget-object v7, v0, LX/Vs4;->A0H:LX/lXB;

    iget-object v5, v7, LX/lXB;->A0E:LX/snm;

    :cond_1d
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/asF;

    const v2, 0x3ff7f

    invoke-static {v3, v2}, LX/asF;->A03(LX/asF;I)LX/asF;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v7}, LX/lXB;->A01(LX/lXB;)V

    sget-object v3, LX/dHT;->A00:LX/dHT;

    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v2, v3}, LX/lXO;->A0B(LX/eMR;)V

    const/4 v14, 0x1

    :try_start_5
    move-object v2, v1

    check-cast v2, LX/46N;

    iget-object v8, v2, LX/46N;->A00:LX/iE3;

    if-eqz v8, :cond_2f

    const-string v5, "ComposeDialPicker"

    iget-object v9, v0, LX/Vs4;->A0I:LX/gEW;

    const/16 v2, 0x657

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, LX/gEW;->A03:LX/Fg7;

    iget-object v3, v9, LX/gEW;->A01:LX/6dn;

    iget-object v3, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v3, LX/6fa;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/Fg7;->A0W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v2, v0, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v2}, LX/asB;->A00(LX/GhC;)I

    move-result v33

    sget-object v2, LX/iE3;->A0U:LX/fNV;

    invoke-virtual {v8, v2}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2b

    sget-object v2, LX/iE3;->A0T:LX/fNV;

    invoke-virtual {v8, v2}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v2, v0, LX/Vs4;->A0f:LX/snm;

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v24}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v2

    iget-object v2, v2, LX/aXX;->A0J:LX/ZXB;

    iget-object v2, v2, LX/ZXB;->A01:LX/M3T;

    iget-object v2, v2, LX/M3T;->A01:LX/ROf;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v3, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    const-string v2, "389287015265096"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    invoke-static {v7}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v0, LX/Vs4;->A0E:LX/mCh;

    iget-object v2, v2, LX/mCh;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ewu;

    invoke-virtual {v2}, LX/Ewu;->A00()Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v2

    invoke-static {v8, v2, v3, v4}, LX/Kd1;->A06(LX/iE3;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Z)LX/KHk;

    move-result-object v4

    iput-object v10, v4, LX/KHk;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v7, LX/1Za;->A0C:LX/1Za;

    move-wide/from16 v2, v20

    long-to-int v15, v2

    invoke-static {v7, v4, v15, v15}, LX/KbP;->A00(LX/1Za;LX/KHk;II)LX/1e6;

    move-result-object v3

    new-instance v22, LX/1Zb;

    move-object/from16 v2, v22

    invoke-direct {v2, v3}, LX/1Zb;-><init>(LX/1e6;)V

    iget-object v7, v0, LX/Vs4;->A04:LX/say;

    const-wide v2, 0x810c2a00054391L

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    goto :goto_4

    :cond_1e
    move-object v10, v13

    :cond_1f
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-nez v2, :cond_20
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v0, LX/Vs4;->A0C:LX/XdK;

    iget-object v3, v2, LX/XdK;->A02:LX/F3M;

    iget-object v7, v3, LX/F3M;->A0m:LX/3Ud;

    invoke-virtual {v7}, LX/3Ud;->A03()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, LX/XdK;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    sget-object v2, LX/1So;->A05:LX/1So;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1C(LX/1So;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v22

    invoke-static {v13, v7, v2, v4, v3}, LX/Kc9;->A02(Landroid/content/Context;LX/3Ud;LX/1Zb;LX/KHk;Ljava/lang/String;)V

    goto :goto_5
    :try_end_7
    .catch LX/dKw; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    move-exception v3

    :try_start_8
    const-string v2, "Failed to move video to drafts directory"

    invoke-static {v5, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x2f

    invoke-static {v0, v3, v2}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    const-string v3, "io_exception_drafts"

    iget-object v2, v9, LX/gEW;->A03:LX/Fg7;

    invoke-virtual {v2, v3}, LX/Fg7;->A0K(Ljava/lang/String;)V

    goto/16 :goto_10

    :catch_2
    move-exception v3

    const-string v2, "Not enough disk space to save video"

    invoke-static {v5, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x2e

    invoke-static {v0, v3, v2}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    const/16 v2, 0x92f

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, LX/gEW;->A03:LX/Fg7;

    invoke-virtual {v3, v2}, LX/Fg7;->A0K(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_20
    :goto_5
    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    move-object/from16 v44, v2

    iget-object v2, v2, LX/lXO;->A0P:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aWC;

    iget-boolean v4, v2, LX/aWC;->A00:Z

    sget-object v12, LX/iE3;->A0X:LX/fNV;

    invoke-virtual {v8, v12}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v2, v44

    iget-object v7, v2, LX/lXO;->A08:LX/l6m;

    iget-object v2, v7, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v2}, LX/DNx;->A05()Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v7, LX/l6m;->A06:LX/DNx;

    iget-object v2, v2, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v2}, LX/Ptf;->D6t()Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_22

    if-eqz v5, :cond_22

    if-eqz v16, :cond_22

    const-wide/16 v18, -0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v4, v16, v18

    if-eqz v4, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v4, v16

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_21
    sub-long/2addr v4, v2

    move-wide/from16 v2, v20

    invoke-static {v4, v5, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v2

    :cond_22
    invoke-static/range {v44 .. v44}, LX/lXO;->A02(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_24

    iget v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v4, :cond_24

    iget-object v4, v7, LX/l6m;->A07:LX/jXp;

    iget-object v4, v4, LX/jXp;->A00:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ar5;

    iget-object v4, v7, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v4}, LX/DNx;->A05()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    invoke-virtual {v8, v12}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v39

    iget-object v4, v7, LX/l6m;->A06:LX/DNx;

    iget-object v4, v4, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v4}, LX/Ptf;->D6t()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v41

    :goto_6
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_7

    :cond_23
    const-wide/16 v41, 0x0

    goto :goto_6

    :goto_7
    const-wide/16 v7, -0x1

    cmp-long v4, v39, v7

    if-eqz v4, :cond_24

    sub-long v4, v37, v39

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v4, v7

    long-to-int v7, v4

    iget-boolean v5, v11, LX/ar5;->A05:Z

    iget-object v4, v9, LX/gEW;->A01:LX/6dn;

    iget-object v4, v4, LX/6dn;->A04:LX/6qa;

    move-object/from16 v34, v4

    move/from16 v35, v7

    move/from16 v36, v15

    move/from16 v43, v5

    invoke-virtual/range {v34 .. v43}, LX/6qa;->A07(IIJJJZ)V

    :cond_24
    invoke-static/range {v24 .. v24}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v4

    iget-object v4, v4, LX/aXX;->A0N:LX/N1r;

    iget-object v4, v4, LX/N1r;->A00:LX/Qy1;

    iget v7, v4, LX/Qy1;->A00:F

    invoke-virtual/range {v22 .. v22}, LX/1Zb;->A00()LX/1e6;

    move-result-object v8

    iget v4, v8, LX/1e6;->A01:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-static {v4}, LX/C37;->A04(F)I

    move-result v5

    long-to-int v4, v2

    new-instance v3, LX/G28;

    invoke-direct {v3}, LX/G28;-><init>()V

    iput-object v8, v3, LX/G28;->A0l:LX/1e6;

    if-eqz v10, :cond_25

    goto :goto_8

    :cond_25
    move-object/from16 v25, v13

    goto :goto_9

    :goto_8
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_9
    invoke-static {v0}, LX/Vs4;->A0y(LX/Vs4;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, LX/kRy;->A01:Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    :goto_a
    const/16 v30, -0x1

    const/high16 v29, 0x3f800000    # 1.0f

    new-instance v2, LX/1Yn;

    move-object/from16 v24, v2

    move-object/from16 v27, v13

    move/from16 v28, v7

    move/from16 v31, v6

    move/from16 v32, v6

    invoke-direct/range {v24 .. v32}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    iput-object v2, v3, LX/G28;->A0S:LX/1Yn;

    iput v4, v3, LX/G28;->A0C:I

    invoke-static {v0}, LX/Vs4;->A08(LX/Vs4;)LX/a8C;

    move-result-object v2

    iget-object v2, v2, LX/a8C;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_26
    move-object/from16 v26, v13

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v4, v2

    if-le v4, v5, :cond_27

    move v4, v5

    :cond_27
    move v5, v4

    :cond_28
    iput v5, v3, LX/G28;->A0B:I

    iput v7, v3, LX/G28;->A02:F

    invoke-static {v0}, LX/Vs4;->A0z(LX/Vs4;)Z

    move-result v2

    iput-boolean v2, v3, LX/G28;->A1R:Z

    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v7

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v28, 0x8

    new-instance v2, LX/SG5;

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-wide/from16 v29, v20

    invoke-direct/range {v24 .. v30}, LX/SG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    const/4 v4, 0x0

    move-object/from16 v32, v13

    invoke-static {v2, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v5, v0, LX/Vs4;->A0C:LX/XdK;

    iget-object v8, v5, LX/XdK;->A02:LX/F3M;

    iget-object v2, v5, LX/XdK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v8, v7, v3, v14}, LX/F3M;->A1N(LX/1s8;Ljava/lang/Integer;Z)V

    iget-object v2, v9, LX/gEW;->A01:LX/6dn;

    iget-object v11, v2, LX/6dn;->A0K:LX/6sv;

    invoke-virtual {v5}, LX/XdK;->A00()I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    if-eqz v10, :cond_29

    iget-object v4, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v8, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    :goto_c
    iget-object v10, v0, LX/Vs4;->A06:LX/EVV;

    iget-object v10, v10, LX/EVV;->A02:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EVG;

    iget v10, v10, LX/EVG;->A00:F

    goto :goto_d

    :cond_29
    move-object v8, v13

    move-object v7, v13

    goto :goto_c
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_d
    const/4 v12, 0x0

    cmpg-float v10, v10, v12

    invoke-static {v10}, LX/020;->A1U(I)Z

    move-result v10

    :try_start_9
    invoke-static {v10}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v0}, LX/Vs4;->A0y(LX/Vs4;)Z

    move-result v10

    if-eqz v10, :cond_2a

    sget-object v10, LX/kRy;->A01:Lcom/instagram/api/schemas/CreationToolInfoDict;

    sget-object v16, LX/4zh;->A58:LX/4zh;

    new-instance v15, LX/8RJ;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v33

    invoke-direct/range {v15 .. v22}, LX/8RJ;-><init>(LX/4zh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    :cond_2a
    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move-wide/from16 v34, v2

    invoke-virtual/range {v24 .. v35}, LX/6sv;->A0V(LX/Kd7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    iget-object v2, v9, LX/gEW;->A03:LX/Fg7;

    invoke-virtual {v2}, LX/Fg7;->A03()V

    invoke-virtual {v5}, LX/XdK;->A05()V

    sget-object v3, LX/dHZ;->A00:LX/dHZ;

    iget-object v2, v0, LX/Vs4;->A0A:LX/lXO;

    invoke-virtual {v2, v3}, LX/lXO;->A0B(LX/eMR;)V

    move-object/from16 v2, v44

    iget-object v2, v2, LX/lXO;->A08:LX/l6m;

    iget-object v2, v2, LX/l6m;->A06:LX/DNx;

    invoke-static {v2, v6}, LX/DNx;->A04(LX/DNx;Z)V

    goto :goto_10

    :cond_2b
    const-string v3, "empty_file_path"

    iget-object v2, v9, LX/gEW;->A03:LX/Fg7;

    invoke-virtual {v2, v3}, LX/Fg7;->A0K(Ljava/lang/String;)V

    const-string v2, "Empty File path"

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_e

    :cond_2c
    const-string v3, "empty_duration"

    iget-object v2, v9, LX/gEW;->A03:LX/Fg7;

    invoke-virtual {v2, v3}, LX/Fg7;->A0K(Ljava/lang/String;)V

    const-string v2, "Empty Duration"

    invoke-static {v2}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_e
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v4

    goto :goto_f

    :catch_4
    :try_start_a
    move-exception v4

    const/16 v2, 0x244

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, LX/gEW;->A03:LX/Fg7;

    invoke-virtual {v3, v2}, LX/Fg7;->A0K(Ljava/lang/String;)V

    :goto_f
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v2

    check-cast v1, LX/46N;

    iget-object v1, v1, LX/46N;->A00:LX/iE3;

    if-nez v1, :cond_2d

    const/4 v14, 0x0

    :cond_2d
    iget-object v0, v0, LX/Vs4;->A0A:LX/lXO;

    iget-object v0, v0, LX/lXO;->A09:LX/ehE;

    iget-object v0, v0, LX/ehE;->A00:LX/l6m;

    invoke-virtual {v0, v14}, LX/l6m;->A06(Z)V

    throw v2

    :cond_2e
    instance-of v2, v1, LX/45t;

    if-eqz v2, :cond_40

    check-cast v1, LX/45t;

    iget-object v1, v1, LX/45t;->A00:LX/ihD;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/ihD;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_30

    move/from16 v1, v23

    if-eq v2, v1, :cond_30

    const/4 v1, 0x2

    if-ne v2, v1, :cond_38

    goto :goto_11

    :cond_2f
    const/4 v14, 0x0

    :goto_10
    iget-object v1, v0, LX/Vs4;->A0A:LX/lXO;

    iget-object v1, v1, LX/lXO;->A09:LX/ehE;

    iget-object v1, v1, LX/ehE;->A00:LX/l6m;

    invoke-virtual {v1, v14}, LX/l6m;->A06(Z)V

    :cond_30
    :goto_11
    iget-object v5, v0, LX/Vs4;->A0A:LX/lXO;

    iput-boolean v6, v5, LX/lXO;->A0h:Z

    iget-object v1, v0, LX/Vs4;->A0b:LX/2sj;

    if-eqz v1, :cond_31

    invoke-interface {v1, v13}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    iput-object v13, v0, LX/Vs4;->A0b:LX/2sj;

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v6, v1, v2}, LX/lXO;->A0C(ZJ)V

    iget-object v4, v0, LX/Vs4;->A0G:LX/lWj;

    iget-object v1, v0, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v1}, LX/XdK;->A01()I

    move-result v3

    const/4 v2, 0x2

    new-instance v1, LX/lxO;

    invoke-direct {v1, v4, v3, v2, v6}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v4, v1}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/Vs4;->A0y(LX/Vs4;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v5, LX/lXO;->A08:LX/l6m;

    invoke-virtual {v1}, LX/l6m;->A07()Z

    move-result v1

    if-eqz v1, :cond_32

    move/from16 v1, v23

    iput-boolean v1, v5, LX/lXO;->A0j:Z

    :cond_32
    iget-object v7, v0, LX/Vs4;->A0f:LX/snm;

    invoke-static {v7}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v1

    iget-object v5, v1, LX/aXX;->A0L:LX/aTC;

    invoke-static {v0}, LX/Vs4;->A01(LX/Vs4;)I

    move-result v1

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v1

    iput-wide v1, v0, LX/Vs4;->A02:J

    invoke-static {v0}, LX/Vs4;->A0y(LX/Vs4;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-wide v3, v5, LX/aTC;->A00:J

    :goto_12
    iget-boolean v2, v5, LX/aTC;->A02:Z

    new-instance v1, LX/aTC;

    invoke-direct {v1, v3, v4, v6, v2}, LX/aTC;-><init>(JZZ)V

    invoke-static {v1, v0}, LX/Vs4;->A0d(LX/aTC;LX/Vs4;)V

    invoke-static {v7}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v1

    iget-object v1, v1, LX/aXX;->A05:LX/aZE;

    iget-object v3, v1, LX/aZE;->A01:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, LX/Vs4;->A0h:LX/GhC;

    invoke-static {v1}, LX/asB;->A00(LX/GhC;)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v2, v1, :cond_34

    :cond_33
    const/4 v3, 0x0

    :cond_34
    invoke-static {v0}, LX/Vs4;->A01(LX/Vs4;)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_35

    iget-object v1, v0, LX/Vs4;->A07:LX/mop;

    invoke-interface {v1}, LX/mop;->EBP()Z

    move-result v1

    if-nez v1, :cond_35

    if-nez v3, :cond_35

    invoke-static {v0}, LX/Vs4;->A00(LX/Vs4;)I

    move-result v1

    if-gt v1, v2, :cond_36

    :cond_35
    invoke-static {v0}, LX/Vs4;->A0h(LX/Vs4;)V

    :cond_36
    invoke-static {v0}, LX/Vs4;->A0m(LX/Vs4;)V

    return-void

    :cond_37
    const-wide/16 v3, 0x0

    goto :goto_12

    :cond_38
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_39
    iget-object v2, v4, LX/nUi;->A00:Ljava/lang/Object;

    check-cast v2, LX/oRj;

    sget-object v0, LX/45o;->A03:LX/45o;

    if-ne v1, v0, :cond_3a

    iget-object v0, v2, LX/oRj;->A02:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_40

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rym;

    invoke-interface {v0}, LX/rym;->F0h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3a
    instance-of v0, v1, LX/46N;

    if-nez v0, :cond_3b

    sget-object v0, LX/45o;->A01:LX/45o;

    if-eq v3, v0, :cond_40

    instance-of v0, v1, LX/45t;

    if-eqz v0, :cond_40

    :cond_3b
    iget-object v0, v2, LX/oRj;->A02:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v2, :cond_40

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rym;

    invoke-interface {v0}, LX/rym;->F0W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_3c
    sget-object v0, LX/45o;->A03:LX/45o;

    if-ne v1, v0, :cond_3d

    iget-object v0, v4, LX/nUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKO;

    iget-object v1, v0, LX/jKO;->A02:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v3, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_40

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAb;

    invoke-interface {v0}, LX/sAb;->F0h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_3d
    instance-of v0, v1, LX/46N;

    if-eqz v0, :cond_40

    iget-object v0, v4, LX/nUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/jKO;

    iget-object v1, v0, LX/jKO;->A02:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v3, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_40

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sAb;

    invoke-interface {v0}, LX/sAb;->F0W()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3e
    iget-object v0, v4, LX/nUi;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXL;

    iget-object v5, v0, LX/lXL;->A08:LX/snm;

    :cond_3f
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/kzE;

    iget-boolean v3, v0, LX/kzE;->A03:Z

    iget-object v2, v0, LX/kzE;->A00:LX/qjM;

    iget-object v0, v0, LX/kzE;->A01:LX/dMb;

    invoke-static {v2, v0, v1, v3}, LX/kzE;->A00(LX/qjM;LX/dMb;LX/45o;Z)LX/kzE;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_40
    return-void
.end method
