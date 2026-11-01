.class public final LX/lSq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gfB;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/kpd;

.field public final A09:LX/jry;

.field public final A0A:LX/iCX;

.field public final A0B:LX/iCd;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/qjY;

.field public final A0M:LX/lHR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/qjY;LX/gCj;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0E:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0K:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A0H:Ljava/util/List;

    const/4 v7, 0x0

    iput-boolean v7, v9, LX/lSq;->A03:Z

    iput-boolean v7, v9, LX/lSq;->A02:Z

    iput-boolean v7, v9, LX/lSq;->A05:Z

    iput-boolean v7, v9, LX/lSq;->A06:Z

    iput-boolean v7, v9, LX/lSq;->A04:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A01:Ljava/util/List;

    new-instance v0, LX/iCd;

    invoke-direct {v0}, LX/iCd;-><init>()V

    iput-object v0, v9, LX/lSq;->A0B:LX/iCd;

    move-object/from16 v1, p4

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v1, v9, LX/lSq;->A0C:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iput-object v0, v9, LX/lSq;->A0L:LX/qjY;

    new-instance v0, LX/iCX;

    invoke-direct {v0}, LX/iCX;-><init>()V

    iput-object v0, v9, LX/lSq;->A0A:LX/iCX;

    invoke-static/range {p1 .. p1}, LX/kpd;->A01(Landroid/content/Context;)LX/kpd;

    move-result-object v0

    iput-object v0, v9, LX/lSq;->A08:LX/kpd;

    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, LX/gCj;->A00(Ljava/lang/String;)LX/jry;

    move-result-object v1

    iput-object v1, v9, LX/lSq;->A09:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v9, LX/lSq;->A07:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
    :try_end_0
    .catch LX/eFF; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-eqz v5, :cond_4

    array-length v4, v5

    :goto_2
    if-ge v7, v4, :cond_4

    aget v3, v5, v7

    const/4 v2, 0x1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/16 v0, 0x10

    if-ne v3, v0, :cond_1

    iput-boolean v2, v9, LX/lSq;->A04:Z

    :cond_1
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v2, v9, LX/lSq;->A02:Z

    goto :goto_3

    :cond_3
    iput-boolean v2, v9, LX/lSq;->A03:Z

    goto :goto_3

    :cond_4
    iget-object v1, v9, LX/lSq;->A09:LX/jry;

    new-instance v10, LX/lHR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/lHR;->A00:LX/jry;

    invoke-static {v1}, LX/ktx;->A01(LX/jry;)LX/ktx;

    move-result-object v0

    iput-object v0, v10, LX/lHR;->A01:LX/ktx;

    invoke-virtual {v1, v6}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    aget v1, v5, v2

    const/16 v0, 0x12

    if-ne v1, v0, :cond_18

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v10, LX/lHR;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/lSq;->A0M:LX/lHR;

    iget-object v8, v9, LX/lSq;->A0F:Ljava/util/List;

    iget v7, v9, LX/lSq;->A07:I

    iget-boolean v0, v9, LX/lSq;->A03:Z

    move/from16 v18, v0

    iget-boolean v0, v9, LX/lSq;->A02:Z

    move/from16 v17, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/dk4;->A02:LX/dk4;

    invoke-static {v0, v6, v11, v13}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v6, v5, v13}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object v3, v4

    invoke-static {v0, v6, v4, v13}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    sget-object v2, LX/dk4;->A04:LX/dk4;

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v13}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v6, v4, v5, v13}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v2, v0, v11, v13}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v2, v0, v4, v13}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v13}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/16 v16, 0x1

    const/4 v1, 0x3

    if-eqz v7, :cond_17

    const/4 v0, 0x1

    if-eq v7, v0, :cond_17

    if-eq v7, v1, :cond_17

    :goto_5
    move/from16 v0, v16

    if-eq v7, v0, :cond_6

    if-ne v7, v1, :cond_7

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v13, LX/lHP;

    invoke-direct {v13}, LX/lHP;-><init>()V

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v11, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v6, v11, v4, v14}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v13, LX/lHP;

    invoke-direct {v13}, LX/lHP;-><init>()V

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v4, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v5, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v15, LX/lHP;

    invoke-direct {v15}, LX/lHP;-><init>()V

    sget-object v13, LX/dk4;->A07:LX/dk4;

    invoke-static {v15, v13, v4}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v15, v6, v0, v4, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v13, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v4, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v18, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v14, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v6, v14, v15}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v6, v11, v14, v15}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v6, v4, v14, v15}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v14, v15}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v14, v15}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v14, v15}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v6, v5}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v14, v15}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v6, v5}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v14, v15}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v17, :cond_16

    if-nez v7, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v11, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v6, v11, v4, v7}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    :goto_6
    invoke-static {v1, v6, v0, v3, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/lSq;->A0A:LX/iCX;

    iget-object v3, v9, LX/lSq;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/iCX;->A00:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v9, LX/lSq;->A04:Z

    if-eqz v0, :cond_b

    iget-object v8, v9, LX/lSq;->A0J:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v12, LX/dk4;->A06:LX/dk4;

    invoke-static {v0, v12, v4}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    invoke-static {v0, v2, v11}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    sget-object v13, LX/dk4;->A05:LX/dk4;

    invoke-static {v0, v13, v11, v7}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v5}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v13, v0, v11, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v12, v3}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v13, v0, v11, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v5}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v3}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v5}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v3}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v5}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v3}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v2, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x153

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, LX/lSq;->A05:Z

    if-eqz v0, :cond_c

    iget-object v12, v9, LX/lSq;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/lHP;

    invoke-direct {v0}, LX/lHP;-><init>()V

    sget-object v7, LX/dk4;->A08:LX/dk4;

    invoke-static {v0, v7, v4, v8}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v7, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    sget-object v3, LX/dk4;->A09:LX/dk4;

    invoke-static {v3, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v7, v0, v5, v8}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v7, v11, v5, v8}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v3, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v7, v0, v4, v8}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v7, v4, v11, v8}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v7, v11, v4, v8}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v3, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v7, v0, v11, v8}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-boolean v0, v10, LX/lHR;->A02:Z

    if-eqz v0, :cond_d

    iget-object v8, v9, LX/lSq;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v6, v11, v5, v7}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v6, v11, v4, v7}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v6, v0, v4, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v0

    sget-object v3, LX/dk4;->A05:LX/dk4;

    invoke-static {v0, v3, v11, v7}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v3, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v3, v0, v4, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v3, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v1, v3, v0, v5, v7}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, v9, LX/lSq;->A09:LX/jry;

    invoke-virtual {v0}, LX/jry;->A01()LX/gMr;

    move-result-object v0

    invoke-virtual {v0}, LX/gMr;->A00()[I

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v4, v5

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_e

    aget v1, v5, v3

    const/16 v0, 0x1005

    if-ne v1, v0, :cond_11

    iget-object v4, v9, LX/lSq;->A0I:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/lHP;

    invoke-direct {v1}, LX/lHP;-><init>()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v6, v0, v3}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v6, v11, v0, v3}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v0, v9, LX/lSq;->A09:LX/jry;

    invoke-static {v0}, LX/lRC;->A01(LX/jry;)Z

    move-result v0

    iput-boolean v0, v9, LX/lSq;->A06:Z

    if-eqz v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_f

    iget-object v1, v9, LX/lSq;->A0H:Ljava/util/List;

    invoke-static {}, LX/lBQ;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iget-object v0, v9, LX/lSq;->A09:LX/jry;

    invoke-static {v0}, LX/gY0;->A00(LX/jry;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_10

    iget-object v1, v9, LX/lSq;->A0E:Ljava/util/List;

    invoke-static {}, LX/lBQ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-direct {v9}, LX/lSq;->A04()V

    return-void

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    const-string v0, "heroqltevzw"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "heroqltetmo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v1, "google"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A00()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_14
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A01:LX/lHP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->A00:LX/lHP;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_16
    if-ne v7, v1, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    sget-object v0, LX/dk4;->A07:LX/dk4;

    invoke-static {v1, v0, v11}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    invoke-static {v1, v6, v4}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v6, v3, v7}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v1

    invoke-static {v1, v0, v11}, LX/lSx;->A06(LX/lHP;LX/dk4;Ljava/lang/Integer;)V

    invoke-static {v6, v5}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v0

    sget-object v15, LX/dk4;->A05:LX/dk4;

    invoke-static {v0, v15, v11, v14}, LX/lSx;->A07(LX/lHP;LX/dk4;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v15, v11, v4, v14}, LX/lSx;->A08(LX/dk4;LX/dk4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v13, LX/lHP;

    invoke-direct {v13}, LX/lHP;-><init>()V

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v15, v0, v4, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v15, v11}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v15, v0, v5, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v11}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v15, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v15, v0, v5, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-static {v2, v4}, LX/lSx;->A03(LX/dk4;Ljava/lang/Integer;)LX/lHP;

    move-result-object v13

    invoke-static {v2, v4}, LX/lSx;->A01(LX/dk4;Ljava/lang/Integer;)LX/V9p;

    move-result-object v0

    invoke-static {v13, v6, v0, v5, v14}, LX/lSx;->A05(LX/lHP;LX/dk4;LX/lSx;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    new-instance v0, LX/eDW;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Ranges must not intersect"

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {p0}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v1

    invoke-static {p1}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-static {p0}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    invoke-static {p1}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(Landroid/util/Size;LX/jry;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p2, p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v0

    long-to-double p1, v0

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, p1

    double-to-int v0, v1

    return v0
.end method

.method private A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/Pair;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jNw;

    move-object v0, v1

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A05:LX/lSx;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-static {p4, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/sdk;

    invoke-interface {v5}, LX/sdk;->CPq()I

    move-result v1

    invoke-virtual {p0, v1}, LX/lSq;->A08(I)LX/gfB;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/lSx;->A00(Landroid/util/Size;LX/gfB;I)LX/V9p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5}, LX/sdk;->CPq()I

    move-result v1

    iget-object v0, p0, LX/lSq;->A09:LX/jry;

    :try_start_0
    invoke-static {v4, v0, v1}, LX/lSq;->A01(Landroid/util/Size;LX/jry;I)I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {p7, v0}, Ljava/lang/Math;->min(II)I

    move-result p7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, p7}, LX/785;->A02(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 5

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    new-instance v4, LX/qB5;

    invoke-direct {v4}, LX/qB5;-><init>()V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/iBy;->A06:Landroid/util/Size;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    if-lez v1, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v3, Landroid/util/Size;

    check-cast v0, Landroid/util/Size;

    filled-new-array {v3, v0}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04()V
    .locals 12

    iget-object v1, p0, LX/lSq;->A08:LX/kpd;

    iget-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/kpd;->A00(LX/kpd;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    :cond_0
    iget-object v6, v1, LX/kpd;->A03:Landroid/util/Size;

    :try_start_0
    iget-object v0, p0, LX/lSq;->A0C:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/lSq;->A09:LX/jry;

    invoke-virtual {v0}, LX/jry;->A01()LX/gMr;

    move-result-object v0

    iget-object v0, v0, LX/gMr;->A00:LX/qkA;

    check-cast v0, LX/mUw;

    iget-object v1, v0, LX/mUw;->A00:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/qB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/qB5;->A00:Z

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v7, v5, v3

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v1

    sget-object v2, LX/iBy;->A00:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v7, LX/iBy;->A02:Landroid/util/Size;

    goto :goto_3

    :goto_1
    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    :cond_3
    :goto_3
    sget-object v5, LX/iBy;->A05:Landroid/util/Size;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/gfB;->A00(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/VG9;

    move-result-object v0

    iput-object v0, p0, LX/lSq;->A00:LX/gfB;

    return-void

    :cond_4
    sget-object v7, LX/iBy;->A02:Landroid/util/Size;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0x8

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v1, 0xc

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x6

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x4

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2
.end method

.method private A05(Landroid/util/Size;Ljava/util/Map;I)V
    .locals 3

    iget-boolean v0, p0, LX/lSq;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lSq;->A09:LX/jry;

    invoke-virtual {v0}, LX/jry;->A01()LX/gMr;

    move-result-object v0

    iget-object v0, v0, LX/gMr;->A00:LX/qkA;

    check-cast v0, LX/mUw;

    iget-object v1, v0, LX/mUw;->A00:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, LX/lSq;->A03(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    filled-new-array {p1, v0}, [Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/qB5;

    invoke-direct {v0}, LX/qB5;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A06(LX/gdh;LX/V9P;LX/sdl;)V
    .locals 1

    invoke-interface {p2, p0}, LX/sdl;->Adp(LX/gdh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, LX/sdl;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 41

    move-object/from16 v4, p0

    iget-object v1, v4, LX/lSq;->A08:LX/kpd;

    invoke-static {v1}, LX/kpd;->A00(LX/kpd;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    iget-object v0, v4, LX/lSq;->A00:LX/gfB;

    if-nez v0, :cond_0

    invoke-direct {v4}, LX/lSq;->A04()V

    :goto_0
    move-object/from16 v8, p2

    invoke-static {v8}, LX/C37;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sdl;

    const/4 v1, 0x0

    sget-object v0, LX/scv;->A07:LX/gdh;

    invoke-static {v0, v2, v1}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/C37;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/kpd;->A00(LX/kpd;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    :cond_1
    iget-object v6, v1, LX/kpd;->A03:Landroid/util/Size;

    iget-object v0, v4, LX/lSq;->A00:LX/gfB;

    check-cast v0, LX/VG9;

    iget-object v5, v0, LX/VG9;->A00:Landroid/util/Size;

    iget-object v8, v0, LX/VG9;->A05:Ljava/util/Map;

    iget-object v9, v0, LX/VG9;->A04:Ljava/util/Map;

    iget-object v7, v0, LX/VG9;->A02:Landroid/util/Size;

    iget-object v10, v0, LX/VG9;->A03:Ljava/util/Map;

    iget-object v11, v0, LX/VG9;->A06:Ljava/util/Map;

    invoke-static/range {v5 .. v11}, LX/gfB;->A00(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/VG9;

    move-result-object v0

    iput-object v0, v4, LX/lSq;->A00:LX/gfB;

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sdl;

    const/4 v1, 0x0

    sget-object v0, LX/scv;->A07:LX/gdh;

    invoke-static {v0, v2, v1}, LX/sdl;->A00(LX/gdh;LX/sdl;I)I

    move-result v0

    if-ne v5, v0, :cond_4

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v29

    invoke-static {v0, v1}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    iget-object v2, v4, LX/lSq;->A0M:LX/lHR;

    move-object/from16 v33, p1

    move-object/from16 v1, v33

    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v11, v0}, LX/lHR;->A03(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v30

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x1005

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNw;

    check-cast v0, LX/V5j;

    iget v0, v0, LX/V5j;->A00:I

    if-ne v0, v3, :cond_6

    :goto_3
    invoke-static/range {v30 .. v30}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l4m;

    iget v1, v0, LX/l4m;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_7

    :goto_4
    const/16 v16, 0x1

    const/16 v31, 0x0

    new-instance v5, LX/V06;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/V06;->A00:I

    move/from16 v0, p3

    iput-boolean v0, v5, LX/V06;->A01:Z

    iput-boolean v2, v5, LX/V06;->A02:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNw;

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A05:LX/lSx;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    invoke-static {v8}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sdk;

    invoke-interface {v0}, LX/sdk;->CPq()I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    new-instance v3, LX/qB5;

    invoke-direct {v3}, LX/qB5;-><init>()V

    invoke-static {v8}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/sdk;

    invoke-static {v7, v8}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No available output size is found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A06(ZLjava/lang/Object;)V

    invoke-static {v9, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v7}, LX/sdk;->CPq()I

    move-result v1

    invoke-virtual {v4, v1}, LX/lSq;->A08(I)LX/gfB;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/lSx;->A00(Landroid/util/Size;LX/gfB;I)LX/V9p;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v5, v6}, LX/lSq;->A0A(LX/eFX;Ljava/util/List;)Z

    move-result v0

    const-string v2, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v3, " New configs: "

    const-string v18, "No supported surface combination is found for camera device - Id : "

    if-eqz v0, :cond_54

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    move-object v2, v7

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNw;

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A01:Landroid/util/Range;

    if-eqz v2, :cond_11

    if-eqz v0, :cond_10

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    move-object v0, v2

    :cond_11
    :goto_8
    move-object v2, v0

    goto :goto_7

    :cond_12
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/sdl;

    sget-object v0, LX/scv;->A08:LX/gdh;

    invoke-interface {v1, v0, v7}, LX/sdl;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_13

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_13
    move-object v0, v2

    :cond_14
    :goto_a
    move-object v2, v0

    goto :goto_9

    :cond_15
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/sdk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v13, v8}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v7

    invoke-interface {v13}, LX/sdk;->CPq()I

    move-result v6

    invoke-virtual {v4, v6}, LX/lSq;->A08(I)LX/gfB;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/lSx;->A00(Landroid/util/Size;LX/gfB;I)LX/V9p;

    move-result-object v0

    iget-object v1, v0, LX/V9p;->A01:LX/dk4;

    if-eqz v2, :cond_17

    iget-object v0, v4, LX/lSq;->A09:LX/jry;

    :try_start_2
    invoke-static {v7, v0, v6}, LX/lSq;->A01(Landroid/util/Size;LX/jry;I)I

    move-result v0

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    const v0, 0x7fffffff

    :goto_d
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_18

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v9, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v14}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sdk;

    invoke-static {v0, v10}, LX/C4H;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v0}, LX/sdk;->CPq()I

    move-result v13

    iget-object v8, v4, LX/lSq;->A09:LX/jry;

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    sget-object v0, LX/hNs;->A00:LX/kxC;

    invoke-virtual {v0, v6}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {v8}, LX/gZy;->A00(LX/jry;)LX/kxC;

    move-result-object v6

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v0}, LX/kxC;->A01(Ljava/lang/Class;)LX/qcx;

    move-result-object v0

    if-eqz v0, :cond_1e

    :cond_1b
    const/16 v6, 0x100

    invoke-virtual {v4, v6}, LX/lSq;->A08(I)LX/gfB;

    move-result-object v0

    check-cast v0, LX/VG9;

    iget-object v0, v0, LX/VG9;->A03:Ljava/util/Map;

    invoke-static {v0, v6}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, LX/E5R;->A0R(Landroid/util/Size;)Landroid/util/Rational;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/C7E;->A0J(Ljava/util/Iterator;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v12, v6}, LX/lFQ;->A01(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    move/from16 v0, v31

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-object v7, v8

    :cond_1e
    iget-object v0, v4, LX/lSq;->A0B:LX/iCd;

    invoke-static {v13}, LX/lSx;->A04(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, LX/iCd;->A00:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-eqz v0, :cond_21

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->A00(Ljava/lang/Integer;)Landroid/util/Size;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {v9}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    move-object v7, v8

    :cond_21
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v6, v0

    goto :goto_11

    :cond_23
    if-eqz v6, :cond_53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_24
    move/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v14, v6, v0

    move v13, v6

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_27

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v6, :cond_25

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    rem-int v0, v10, v13

    div-int/2addr v0, v14

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v0, v0, v16

    if-ge v8, v0, :cond_26

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v14, v0

    move v13, v14

    move v14, v0

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_27
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v28

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v27

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v26

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jNw;

    check-cast v6, LX/V5j;

    iget-object v1, v6, LX/V5j;->A06:Ljava/util/List;

    move/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dW2;

    iget-object v0, v6, LX/V5j;->A04:LX/sdm;

    invoke-static {v0, v1}, LX/lRC;->A04(LX/sdm;LX/dW2;)Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_15
    const/4 v10, 0x1

    :goto_16
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const v6, 0x7fffffff

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNw;

    check-cast v0, LX/V5j;

    iget v8, v0, LX/V5j;->A00:I

    iget-object v1, v0, LX/V5j;->A02:Landroid/util/Size;

    iget-object v0, v4, LX/lSq;->A09:LX/jry;

    :try_start_3
    invoke-static {v1, v0, v8}, LX/lSq;->A01(Landroid/util/Size;LX/jry;I)I

    move-result v0

    goto :goto_18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_18
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_17

    :cond_29
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/scv;

    invoke-interface {v1}, LX/scv;->BcV()LX/dW2;

    move-result-object v0

    invoke-static {v1, v0}, LX/lRC;->A04(LX/sdm;LX/dW2;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2b
    const/4 v10, 0x0

    goto :goto_16

    :cond_2c
    iget-boolean v0, v4, LX/lSq;->A06:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_2f

    if-nez v10, :cond_2f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v9

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/List;

    move-object/from16 v32, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v29

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move/from16 v39, v6

    invoke-direct/range {v32 .. v39}, LX/lSq;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v5, v0}, LX/lSq;->A09(LX/eFX;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_2d

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v12, v1, v0}, LX/lRC;->A05(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2e

    move-object v12, v9

    :cond_2d
    :goto_1a
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractMap;->clear()V

    goto :goto_19

    :cond_2e
    iget-object v0, v4, LX/lSq;->A09:LX/jry;

    invoke-static {v0, v12}, LX/lRC;->A02(LX/jry;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_30

    move-object v12, v9

    goto :goto_1a

    :cond_2f
    move-object v12, v9

    :cond_30
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v25, v9

    move-object/from16 v40, v9

    const v24, 0x7fffffff

    const v10, 0x7fffffff

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/util/List;

    move v7, v10

    move-object/from16 v32, v4

    move-object/from16 v35, v11

    move-object/from16 v36, v29

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v39, v6

    invoke-direct/range {v32 .. v39}, LX/lSq;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    if-eqz v2, :cond_31

    if-le v6, v10, :cond_31

    invoke-static {v2}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    const/4 v8, 0x0

    if-lt v10, v0, :cond_32

    :cond_31
    const/4 v8, 0x1

    :cond_32
    if-nez v16, :cond_44

    invoke-virtual {v4, v5, v13}, LX/lSq;->A0A(LX/eFX;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v1, 0x7fffffff

    if-eq v7, v1, :cond_33

    if-ge v7, v10, :cond_34

    :cond_33
    move v7, v10

    move-object/from16 v25, v34

    :cond_34
    if-eqz v8, :cond_45

    if-eqz v15, :cond_43

    move-object/from16 v25, v34

    :cond_35
    :goto_1c
    if-eqz v25, :cond_52

    if-eqz v2, :cond_37

    sget-object v23, LX/jR0;->A00:Landroid/util/Range;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v1, v4, LX/lSq;->A09:LX/jry;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/util/Range;

    if-eqz v13, :cond_42

    invoke-static {v2}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Landroid/util/Range;

    invoke-direct {v8, v1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    move-object/from16 v9, v23

    array-length v0, v13

    move/from16 v32, v0

    const/16 v22, 0x0

    const/4 v15, 0x0

    :goto_1d
    move/from16 v1, v32

    move/from16 v0, v22

    if-ge v0, v1, :cond_37

    aget-object v7, v13, v22

    invoke-static {v7}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    if-lt v10, v0, :cond_41

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v9, v7

    :cond_36
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v9, v7

    :cond_37
    :goto_1e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/sdl;

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    sget-object v0, LX/jR0;->A00:Landroid/util/Range;

    new-instance v3, LX/jhD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_4b

    iput-object v1, v3, LX/jhD;->A01:Landroid/util/Size;

    iput-object v0, v3, LX/jhD;->A00:Landroid/util/Range;

    sget-object v0, LX/l4m;->A07:LX/l4m;

    iput-object v0, v3, LX/jhD;->A02:LX/l4m;

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/jhD;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/l4m;

    if-eqz v0, :cond_4a

    iput-object v0, v3, LX/jhD;->A02:LX/l4m;

    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v5

    sget-object v0, LX/V20;->A05:LX/gdh;

    invoke-static {v0, v5, v2}, LX/lSq;->A06(LX/gdh;LX/V9P;LX/sdl;)V

    sget-object v0, LX/scv;->A0A:LX/gdh;

    invoke-static {v0, v5, v2}, LX/lSq;->A06(LX/gdh;LX/V9P;LX/sdl;)V

    sget-object v0, LX/mq2;->A05:LX/gdh;

    invoke-static {v0, v5, v2}, LX/lSq;->A06(LX/gdh;LX/V9P;LX/sdl;)V

    sget-object v0, LX/sdk;->A01:LX/gdh;

    invoke-static {v0, v5, v2}, LX/lSq;->A06(LX/gdh;LX/V9P;LX/sdl;)V

    new-instance v1, LX/V20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ml3;->A00:LX/sdm;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/jhD;->A03:LX/sdm;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/jhD;->A04:Ljava/lang/Boolean;

    if-eqz v9, :cond_38

    iput-object v9, v3, LX/jhD;->A00:Landroid/util/Range;

    :cond_38
    invoke-virtual {v3}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_39
    :try_start_4
    invoke-virtual {v7, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v0}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-nez v15, :cond_3a

    move v15, v0

    goto/16 :goto_22

    :cond_3a
    if-lt v0, v15, :cond_3f

    invoke-virtual {v9, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v0}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-double v5, v0

    invoke-virtual {v7, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v0}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-double v2, v0

    invoke-static {v7}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v7}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-double v0, v0

    div-double v20, v2, v0

    invoke-static {v9}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v9}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-double v0, v0

    div-double v18, v5, v0

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v5

    if-lez v0, :cond_3b

    cmpl-double v0, v20, v16

    if-gez v0, :cond_3d

    cmpl-double v0, v20, v18

    if-ltz v0, :cond_3e

    goto :goto_20

    :cond_3b
    cmpl-double v0, v2, v5

    if-nez v0, :cond_3c

    cmpl-double v0, v20, v18

    if-gtz v0, :cond_3d

    cmpl-double v0, v20, v18

    if-nez v0, :cond_3e

    invoke-static {v7}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v1

    invoke-static {v9}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    if-le v1, v0, :cond_3e

    goto :goto_20

    :cond_3c
    cmpg-double v0, v18, v16

    if-gez v0, :cond_3e

    cmpl-double v0, v20, v18

    if-lez v0, :cond_3e

    :cond_3d
    :goto_20
    move-object v9, v7

    :cond_3e
    invoke-virtual {v8, v9}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v0}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v15, v1, 0x1

    goto :goto_21
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-nez v15, :cond_41

    invoke-static {v7, v8}, LX/lSq;->A00(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v9, v8}, LX/lSq;->A00(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    if-lt v1, v0, :cond_40

    invoke-static {v7, v8}, LX/lSq;->A00(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    invoke-static {v9, v8}, LX/lSq;->A00(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    if-ne v1, v0, :cond_41

    invoke-static {v7}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v1

    invoke-static {v9}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v0

    if-gt v1, v0, :cond_40

    invoke-static {v7}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v7}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v9}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v9}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_41

    goto :goto_22

    :cond_3f
    :goto_21
    move-object v7, v9

    :cond_40
    :goto_22
    move-object v9, v7

    :cond_41
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1d

    :cond_42
    move-object/from16 v9, v23

    goto/16 :goto_1e

    :cond_43
    move v7, v10

    move-object/from16 v25, v34

    const/16 v16, 0x1

    goto :goto_23

    :cond_44
    const v1, 0x7fffffff

    :cond_45
    :goto_23
    if-eqz v12, :cond_49

    if-nez v15, :cond_49

    invoke-virtual {v4, v5, v13}, LX/lSq;->A09(LX/eFX;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    move/from16 v0, v24

    if-eq v0, v1, :cond_46

    if-ge v0, v10, :cond_47

    :cond_46
    move/from16 v24, v10

    move-object/from16 v40, v34

    :cond_47
    if-eqz v8, :cond_49

    move/from16 v24, v10

    if-eqz v16, :cond_48

    move v10, v7

    move-object/from16 v40, v34

    goto/16 :goto_1c

    :cond_48
    move-object/from16 v40, v34

    const/4 v15, 0x1

    :cond_49
    move v10, v7

    goto/16 :goto_1b

    :cond_4a
    const-string v0, "Null dynamicRange"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_4b
    const-string v0, "Null resolution"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_4c
    if-eqz v12, :cond_51

    move/from16 v0, v24

    if-ne v10, v0, :cond_51

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_51

    const/4 v2, 0x0

    :goto_24
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4d

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v40

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4d
    iget-object v2, v4, LX/lSq;->A09:LX/jry;

    move-object/from16 v1, v28

    move-object/from16 v0, v33

    invoke-static {v2, v0, v14, v1}, LX/lRC;->A03(LX/jry;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_51

    const/4 v4, 0x0

    :goto_25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_51

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSx;

    check-cast v0, LX/V9p;

    iget-wide v1, v0, LX/V9p;->A00:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jNw;

    move-object v0, v3

    check-cast v0, LX/V5j;

    iget-object v0, v0, LX/V5j;->A04:LX/sdm;

    invoke-static {v0, v1, v2}, LX/lRC;->A00(LX/sdm;J)LX/V20;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v0}, LX/jNw;->A01(LX/sdm;)LX/V9o;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_4f
    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jR0;

    move-object v0, v3

    check-cast v0, LX/V9o;

    iget-object v0, v0, LX/V9o;->A03:LX/sdm;

    invoke-static {v0, v1, v2}, LX/lRC;->A00(LX/sdm;J)LX/V20;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v3}, LX/jR0;->A00()LX/jhD;

    move-result-object v0

    iput-object v1, v0, LX/jhD;->A03:LX/sdm;

    invoke-virtual {v0}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_50
    const-string v0, "SurfaceConfig does not map to any use case"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_51
    new-instance v1, Landroid/util/Pair;

    move-object/from16 v0, v28

    invoke-direct {v1, v14, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_52
    invoke-static/range {v18 .. v18}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/lSq;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and Hardware level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/lSq;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_53
    const-string v0, "Failed to find supported resolutions."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_54
    invoke-static/range {v18 .. v18}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/lSq;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final A08(I)LX/gfB;
    .locals 7

    iget-object v5, p0, LX/lSq;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/lSq;->A00:LX/gfB;

    check-cast v0, LX/VG9;

    iget-object v1, v0, LX/VG9;->A05:Ljava/util/Map;

    sget-object v0, LX/iBy;->A03:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, LX/lSq;->A05(Landroid/util/Size;Ljava/util/Map;I)V

    iget-object v0, p0, LX/lSq;->A00:LX/gfB;

    check-cast v0, LX/VG9;

    iget-object v1, v0, LX/VG9;->A04:Ljava/util/Map;

    sget-object v0, LX/iBy;->A01:Landroid/util/Size;

    invoke-direct {p0, v0, v1, p1}, LX/lSq;->A05(Landroid/util/Size;Ljava/util/Map;I)V

    iget-object v0, p0, LX/lSq;->A00:LX/gfB;

    check-cast v0, LX/VG9;

    iget-object v1, v0, LX/VG9;->A03:Ljava/util/Map;

    iget-object v6, p0, LX/lSq;->A09:LX/jry;

    invoke-virtual {v6}, LX/jry;->A01()LX/gMr;

    move-result-object v0

    iget-object v0, v0, LX/gMr;->A00:LX/qkA;

    check-cast v0, LX/mUw;

    iget-object v0, v0, LX/mUw;->A00:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, LX/lSq;->A03(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/lSq;->A00:LX/gfB;

    check-cast v0, LX/VG9;

    iget-object v2, v0, LX/VG9;->A06:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/lSq;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v0}, LX/jry;->A02(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v3}, LX/lSq;->A03(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/lSq;->A00:LX/gfB;

    return-object v0
.end method

.method public final A09(LX/eFX;Ljava/util/List;)Ljava/util/List;
    .locals 3

    check-cast p1, LX/V06;

    iget v1, p1, LX/V06;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lSq;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHP;

    invoke-virtual {v0, p2}, LX/lHP;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final A0A(LX/eFX;Ljava/util/List;)Z
    .locals 5

    iget-object v4, p0, LX/lSq;->A0K:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lHP;

    invoke-virtual {v0, p2}, LX/lHP;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    move-object v2, p1

    check-cast v2, LX/V06;

    iget-boolean v0, v2, LX/V06;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lSq;->A0I:Ljava/util/List;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget v1, v2, LX/V06;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/lSq;->A0G:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-boolean v0, v2, LX/V06;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/lSq;->A0E:Ljava/util/List;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/lSq;->A0F:Ljava/util/List;

    goto :goto_1
.end method
