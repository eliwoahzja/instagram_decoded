.class public abstract LX/KBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/94s;


# instance fields
.field public A00:LX/Pum;

.field public final A01:LX/92F;


# direct methods
.method public constructor <init>(LX/92F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KBZ;->A01:LX/92F;

    return-void
.end method

.method private A00(LX/Psb;LX/93L;)LX/Pum;
    .locals 4

    invoke-virtual {p0}, LX/KBZ;->A01()LX/Pjp;

    move-result-object v3

    invoke-interface {p1}, LX/Psb;->D9Y()LX/97q;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/B0u;

    if-eqz v0, :cond_0

    check-cast v1, LX/B0u;

    iget-boolean v0, v1, LX/B0u;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/97q;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/KBZ;->A01()LX/Pjp;

    move-result-object v0

    invoke-interface {v0}, LX/Pjp;->CT3()LX/309;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/97q;->A00(LX/309;LX/Pjp;)LX/Pum;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/KBZ;->A00:LX/Pum;

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/Pjp;->B2m()LX/Pum;

    move-result-object v0

    iput-object v0, p0, LX/KBZ;->A00:LX/Pum;

    invoke-interface {v0, p2}, LX/Pob;->E97(LX/93L;)V

    iget-object v0, p0, LX/KBZ;->A00:LX/Pum;

    invoke-interface {v0, p1}, LX/Pob;->AU8(LX/Psb;)V

    :cond_2
    iget-object v0, p0, LX/KBZ;->A00:LX/Pum;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/Pjp;
    .locals 1

    instance-of v0, p0, LX/B0u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->A09:LX/B17;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/LWy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LWy;

    iget-object v0, v0, LX/LWy;->A00:LX/KQb;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/LXa;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/LXa;

    iget-object v0, v0, LX/LXa;->A07:LX/B17;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/AcG;

    iget-object v0, v0, LX/AcG;->A04:LX/Nuv;

    return-object v0
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final Bbs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bsm()I
    .locals 2

    instance-of v0, p0, LX/AcG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AcG;

    iget-object v1, v0, LX/AcG;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/B0u;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/B0u;

    iget-object v0, v1, LX/B0u;->A0A:LX/JyE;

    if-eqz v0, :cond_2

    iget v1, v1, LX/B0u;->A00:I

    const/4 v0, -0x1

    if-gt v1, v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final E6l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic EHL(LX/PtA;)Z
    .locals 2

    instance-of v0, p0, LX/B0u;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->A03:LX/Psh;

    if-nez v0, :cond_0

    check-cast p1, LX/94K;

    const/16 v1, 0x3f3

    const-string v0, "input_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/94K;->A06:LX/94Z;

    iget-object v0, v0, LX/94Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pjs;->E59()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ER8()Z
    .locals 1

    instance-of v0, p0, LX/B0u;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AcG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/LWy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;
    .locals 20

    move-object/from16 v13, p3

    move-object v0, v13

    check-cast v0, LX/94K;

    iget-object v1, v0, LX/94K;->A05:LX/93L;

    iget-object v0, v1, LX/93L;->A0G:LX/Psb;

    move-object/from16 v10, p1

    if-eqz v0, :cond_10

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v1}, LX/KBZ;->A00(LX/Psb;LX/93L;)LX/Pum;

    move-result-object v7

    instance-of v0, v2, LX/B0u;

    move-object/from16 v11, p2

    move-object/from16 v14, p4

    if-eqz v0, :cond_0

    check-cast v2, LX/B0u;

    check-cast v7, LX/AgX;

    iget-object v15, v2, LX/B0u;->A0B:Ljava/util/List;

    iget-object v8, v2, LX/B0u;->A03:LX/Psh;

    iget-object v9, v2, LX/B0u;->A08:LX/B0w;

    iget v4, v2, LX/B0u;->A02:I

    iget v3, v2, LX/B0u;->A01:I

    iget-boolean v1, v2, LX/B0u;->A04:Z

    iget-object v12, v2, LX/B0u;->A0A:LX/JyE;

    iget-boolean v0, v2, LX/B0u;->A0D:Z

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-virtual/range {v7 .. v19}, LX/AgX;->A07(LX/Psh;LX/B0w;LX/Psi;LX/Psz;LX/JyE;LX/PtA;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/Psi;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, LX/LWy;

    if-eqz v0, :cond_9

    check-cast v2, LX/LWy;

    check-cast v7, LX/LWj;

    iget-boolean v0, v2, LX/LWy;->A01:Z

    if-eqz p2, :cond_2

    iget-object v0, v7, LX/LWj;->A01:LX/95Y;

    if-nez v0, :cond_1

    new-instance v0, LX/95Y;

    invoke-direct {v0}, LX/95Y;-><init>()V

    iput-object v0, v7, LX/LWj;->A01:LX/95Y;

    :cond_1
    invoke-virtual {v7}, LX/KBg;->A05()LX/7S5;

    move-result-object v8

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v9

    iget-object v12, v7, LX/LWj;->A01:LX/95Y;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v8 .. v15}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v10}, LX/Psi;->BhB()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_3
    :goto_0
    invoke-interface {v10}, LX/Psi;->Dqg()LX/95C;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v6, v0, LX/95C;->A01:I

    iget v5, v0, LX/95C;->A00:I

    const/16 v0, 0x780

    if-gt v6, v0, :cond_4

    if-le v5, v0, :cond_5

    :cond_4
    const/high16 v2, 0x44f00000    # 1920.0f

    if-le v6, v5, :cond_7

    int-to-float v1, v5

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/135;->A08(FF)I

    move-result v5

    const/16 v6, 0x780

    :cond_5
    :goto_1
    iget-object v0, v7, LX/LWj;->A00:LX/95Z;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v3, v7, LX/KBg;->A03:LX/92F;

    new-instance v2, LX/95B;

    invoke-direct {v2}, LX/95B;-><init>()V

    new-instance v1, LX/95Y;

    invoke-direct {v1}, LX/95Y;-><init>()V

    new-instance v0, LX/95Z;

    invoke-direct {v0, v3, v2, v1, v4}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v0, v7, LX/LWj;->A00:LX/95Z;

    iget-object v0, v7, LX/KBg;->A01:LX/93L;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/LWj;->A00:LX/95Z;

    invoke-virtual {v0, v6, v5, v4}, LX/95Z;->A02(III)V

    iget-object v1, v7, LX/LWj;->A00:LX/95Z;

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/95Z;->AU8(LX/Psb;)V

    :goto_2
    iget-object v2, v7, LX/LWj;->A00:LX/95Z;

    invoke-virtual {v7}, LX/KBg;->A05()LX/7S5;

    move-result-object v1

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v2}, LX/7S5;->A00(LX/Psb;LX/Psi;LX/Psz;)V

    iget-object v0, v2, LX/95Z;->A0A:LX/95n;

    return-object v0

    :cond_6
    invoke-virtual {v0, v6, v5, v4}, LX/95Z;->A02(III)V

    goto :goto_2

    :cond_7
    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-static {v1, v2}, LX/135;->A08(FF)I

    move-result v6

    const/16 v5, 0x780

    goto :goto_1

    :cond_8
    invoke-interface {v10}, LX/Psi;->Dqg()LX/95C;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v0, v2, LX/95C;->A01:I

    const/16 v1, 0x780

    if-gt v0, v1, :cond_3

    iget v0, v2, LX/95C;->A00:I

    if-le v0, v1, :cond_10

    goto :goto_0

    :cond_9
    instance-of v0, v2, LX/LXa;

    if-eqz v0, :cond_c

    check-cast v2, LX/LXa;

    check-cast v7, LX/AgX;

    invoke-static {v7, v10}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v2, LX/LXa;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v4, :cond_10

    iget v1, v2, LX/LXa;->A01:I

    iget v0, v2, LX/LXa;->A03:I

    if-ge v1, v0, :cond_10

    iget v1, v2, LX/LXa;->A00:I

    iget v0, v2, LX/LXa;->A02:I

    if-ge v1, v0, :cond_10

    iget-object v8, v2, LX/LXa;->A05:LX/Psh;

    if-nez v8, :cond_a

    new-instance v0, LX/9K7;

    invoke-direct {v0, v3, v3, v3, v3}, LX/9K7;-><init>(ZZZZ)V

    invoke-virtual {v0, v4}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v8

    iput-object v8, v2, LX/LXa;->A05:LX/Psh;

    :cond_a
    if-eqz v8, :cond_b

    iget-object v9, v2, LX/LXa;->A06:LX/B0w;

    iget v1, v2, LX/LXa;->A03:I

    iget v0, v2, LX/LXa;->A02:I

    const/4 v12, 0x0

    move-object v15, v12

    move/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-virtual/range {v7 .. v19}, LX/AgX;->A07(LX/Psh;LX/B0w;LX/Psi;LX/Psz;LX/JyE;LX/PtA;Ljava/lang/Long;Ljava/util/List;IIZZ)LX/Psi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v2, LX/AcG;

    check-cast v7, LX/LWk;

    iget-object v1, v2, LX/AcG;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/KBZ;->Bsm()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NfV;

    iget v6, v2, LX/AcG;->A01:I

    iget v5, v2, LX/AcG;->A00:I

    monitor-enter v7

    :try_start_0
    const-string v0, "LayoutMediaGraph.onRender"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v4, v7, LX/LWk;->A01:LX/LWx;

    if-nez v4, :cond_d

    new-instance v4, LX/LWx;

    invoke-direct {v4}, LX/LWx;-><init>()V

    iput-object v4, v7, LX/LWk;->A01:LX/LWx;

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/NfV;->A00:LX/MpZ;

    if-eqz v0, :cond_e

    iget v3, v0, LX/MpZ;->A00:F

    iget v2, v0, LX/MpZ;->A03:F

    iget v1, v0, LX/MpZ;->A02:F

    iget v0, v0, LX/MpZ;->A01:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/LWx;->A0C(FFFF)V

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v1, v0, v1}, LX/LWx;->A0C(FFFF)V

    :goto_3
    if-eqz p2, :cond_f

    invoke-virtual {v7}, LX/KBg;->A05()LX/7S5;

    move-result-object v8

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v9

    iget-object v12, v7, LX/LWk;->A01:LX/LWx;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v8 .. v15}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/96q;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    return-object p1

    :cond_f
    :try_start_2
    invoke-static {v4, v7, v6, v5}, LX/LWk;->A00(LX/JyE;LX/LWk;II)LX/95Z;

    move-result-object v11

    invoke-virtual {v7}, LX/KBg;->A05()LX/7S5;

    move-result-object v8

    invoke-virtual {v7}, LX/KBg;->A04()LX/Psb;

    move-result-object v9

    iget-object v12, v7, LX/LWk;->A01:LX/LWx;

    const/4 v13, 0x1

    const/4 v15, 0x0

    move v14, v13

    invoke-virtual/range {v8 .. v15}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V

    iget-object v0, v11, LX/95Z;->A0A:LX/95n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/96q;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {}, LX/96q;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    return-object p1
.end method

.method public final Ga4(LX/PtA;Ljava/lang/Long;)V
    .locals 27

    move-object/from16 v0, p1

    move-object v4, v0

    check-cast v4, LX/94K;

    iget-object v2, v4, LX/94K;->A05:LX/93L;

    iget-object v1, v2, LX/93L;->A0G:LX/Psb;

    if-eqz v1, :cond_0

    move-object/from16 v3, p0

    invoke-direct {v3, v1, v2}, LX/KBZ;->A00(LX/Psb;LX/93L;)LX/Pum;

    move-result-object v15

    move-object v6, v3

    instance-of v1, v3, LX/B0u;

    move-object/from16 v14, p2

    if-eqz v1, :cond_1

    check-cast v6, LX/B0u;

    check-cast v15, LX/AgX;

    iget-object v9, v6, LX/B0u;->A0B:Ljava/util/List;

    iget-object v8, v6, LX/B0u;->A03:LX/Psh;

    iget-object v7, v6, LX/B0u;->A08:LX/B0w;

    iget v5, v6, LX/B0u;->A02:I

    iget v4, v6, LX/B0u;->A01:I

    iget-boolean v3, v6, LX/B0u;->A04:Z

    iget-object v2, v6, LX/B0u;->A0A:LX/JyE;

    iget-boolean v1, v6, LX/B0u;->A0D:Z

    invoke-virtual {v6}, LX/KBZ;->Bsm()I

    move-result v24

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v25, v3

    move/from16 v26, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    :goto_0
    invoke-virtual/range {v15 .. v26}, LX/AgX;->A09(LX/Psh;LX/B0w;LX/JyE;LX/PtA;Ljava/lang/Long;Ljava/util/List;IIIZZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v3, LX/AcG;

    if-eqz v1, :cond_2

    check-cast v6, LX/AcG;

    check-cast v15, LX/LWk;

    iget-object v5, v6, LX/AcG;->A02:Landroid/util/SparseArray;

    iget v3, v6, LX/AcG;->A01:I

    iget v2, v6, LX/AcG;->A00:I

    monitor-enter v15

    goto :goto_1

    :cond_2
    instance-of v1, v3, LX/LWy;

    if-eqz v1, :cond_3

    const-string v0, "onRender() API deprecated!"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    check-cast v6, LX/LXa;

    check-cast v15, LX/AgX;

    invoke-static {v15, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v6, LX/LXa;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v3, :cond_0

    iget v2, v6, LX/LXa;->A01:I

    iget v1, v6, LX/LXa;->A03:I

    if-ge v2, v1, :cond_0

    iget v2, v6, LX/LXa;->A00:I

    iget v1, v6, LX/LXa;->A02:I

    if-ge v2, v1, :cond_0

    iget-object v4, v6, LX/LXa;->A05:LX/Psh;

    if-nez v4, :cond_4

    new-instance v1, LX/9K7;

    invoke-direct {v1, v5, v5, v5, v5}, LX/9K7;-><init>(ZZZZ)V

    invoke-virtual {v1, v3}, LX/9K7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/Psh;

    move-result-object v4

    iput-object v4, v6, LX/LXa;->A05:LX/Psh;

    :cond_4
    if-eqz v4, :cond_13

    iget-object v3, v6, LX/LXa;->A06:LX/B0w;

    iget v2, v6, LX/LXa;->A03:I

    iget v1, v6, LX/LXa;->A02:I

    invoke-virtual {v6}, LX/KBZ;->Bsm()I

    move-result v24

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v18

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v25, v5

    move/from16 v26, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v15}, LX/KBg;->A06()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v15}, LX/KBg;->A04()LX/Psb;

    move-result-object v1

    invoke-interface {v1}, LX/Psb;->D9Y()LX/97q;

    move-result-object v1

    invoke-virtual {v1}, LX/97q;->A04()Z

    move-result v1

    if-eqz v1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v1, "LayoutMediaGraph.renderSingleInput"

    invoke-static {v1}, LX/96q;->A02(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0}, LX/PtA;->CEK()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, LX/0yl;->A07(Z)V

    const/4 v10, 0x0

    invoke-interface {v0}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Psz;

    monitor-exit v2

    if-eqz v6, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v15, LX/LWk;->A01:LX/LWx;

    if-nez v1, :cond_6

    new-instance v1, LX/LWx;

    invoke-direct {v1}, LX/LWx;-><init>()V

    iput-object v1, v15, LX/LWk;->A01:LX/LWx;

    :cond_6
    iget-object v1, v4, LX/94K;->A06:LX/94Z;

    iget-object v1, v1, LX/94Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_11

    invoke-interface {v0, v3}, LX/PtA;->EL1(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NfV;

    if-eqz v1, :cond_7

    invoke-interface {v0, v14, v3}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Psi;

    if-eqz v5, :cond_11

    invoke-virtual {v15}, LX/KBg;->A05()LX/7S5;

    move-result-object v3

    invoke-virtual {v15}, LX/KBg;->A04()LX/Psb;

    move-result-object v4

    iget-object v7, v15, LX/LWk;->A01:LX/LWx;

    const/4 v8, 0x1

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V

    goto/16 :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    :try_start_4
    monitor-exit v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    const-string v1, "LayoutMediaGraph.renderMultipleInput"

    invoke-static {v1}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v1, v15, LX/LWk;->A02:LX/LWm;

    if-nez v1, :cond_a

    new-instance v1, LX/LWm;

    invoke-direct {v1}, LX/LWm;-><init>()V

    iput-object v1, v15, LX/LWk;->A02:LX/LWm;

    :cond_a
    invoke-static {v1, v15, v3, v2}, LX/LWk;->A00(LX/JyE;LX/LWk;II)LX/95Z;

    move-result-object v12

    iget-object v1, v4, LX/94K;->A06:LX/94Z;

    iget-object v1, v1, LX/94Z;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/16 v24, 0x1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_10

    invoke-interface {v0, v1}, LX/PtA;->EL1(I)Z

    move-result v4

    if-eqz v4, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const-string v4, "render "

    invoke-static {v4, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NfV;

    if-eqz v4, :cond_d

    invoke-interface {v0, v14, v1}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Psi;

    invoke-interface {v9}, LX/Psi;->Dqg()LX/95C;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v4, LX/NfV;->A03:LX/AVg;

    iput-object v9, v8, LX/AVg;->A00:LX/Psi;

    iget-object v8, v4, LX/NfV;->A01:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v8, v7, LX/95C;->A01:I

    int-to-float v8, v8

    invoke-static {v9, v8}, LX/135;->A08(FF)I

    move-result v22

    iget-object v8, v4, LX/NfV;->A01:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v8, v7, LX/95C;->A00:I

    int-to-float v8, v8

    invoke-static {v9, v8}, LX/135;->A08(FF)I

    move-result v23

    iget-object v8, v4, LX/NfV;->A00:LX/MpZ;

    if-eqz v8, :cond_c

    iget v11, v7, LX/95C;->A01:I

    iget v10, v7, LX/95C;->A00:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9, v7}, LX/0yl;->A02(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9, v7}, LX/0yl;->A02(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sub-int v11, v11, v22

    div-int/lit8 v13, v11, 0x2

    sub-int v10, v10, v23

    div-int/lit8 v11, v10, 0x2

    iget-object v10, v4, LX/NfV;->A00:LX/MpZ;

    if-eqz v10, :cond_f

    iget-object v9, v4, LX/NfV;->A03:LX/AVg;

    iget v8, v10, LX/MpZ;->A02:F

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v17, v8, v7

    iget v7, v10, LX/MpZ;->A01:F

    move/from16 v19, v7

    move/from16 v20, v13

    move/from16 v21, v11

    move-object/from16 v16, v9

    move/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, LX/AVg;->A00(FFFIIII)V

    iget v8, v10, LX/MpZ;->A00:F

    iget v10, v10, LX/MpZ;->A03:F

    :goto_4
    iget-object v7, v4, LX/NfV;->A02:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v7

    int-to-float v9, v3

    invoke-static {v8, v9}, LX/135;->A08(FF)I

    move-result v13

    iget-object v7, v4, LX/NfV;->A02:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v7

    int-to-float v8, v2

    invoke-static {v10, v8}, LX/135;->A08(FF)I

    move-result v11

    iget-object v7, v4, LX/NfV;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v7, v9}, LX/135;->A08(FF)I

    move-result v10

    iget-object v7, v4, LX/NfV;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7, v8}, LX/135;->A08(FF)I

    move-result v9

    iget-object v8, v15, LX/LWk;->A02:LX/LWm;

    iget v7, v8, LX/LWm;->A02:I

    if-ne v7, v13, :cond_b

    iget v7, v8, LX/LWm;->A03:I

    if-ne v7, v11, :cond_b

    iget v7, v8, LX/LWm;->A01:I

    if-ne v7, v10, :cond_b

    iget v7, v8, LX/LWm;->A00:I

    if-ne v7, v9, :cond_b

    :goto_5
    invoke-virtual {v15}, LX/KBg;->A05()LX/7S5;

    move-result-object v19

    invoke-virtual {v15}, LX/KBg;->A04()LX/Psb;

    move-result-object v20

    iget-object v4, v4, LX/NfV;->A03:LX/AVg;

    const/16 v25, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v12

    move/from16 v26, v25

    move-object/from16 v21, v4

    invoke-virtual/range {v19 .. v26}, LX/7S5;->A01(LX/Psb;LX/Psi;LX/Psz;LX/JyE;ZZZ)V

    goto :goto_6

    :cond_b
    iput v13, v8, LX/LWm;->A02:I

    iput v11, v8, LX/LWm;->A03:I

    iput v10, v8, LX/LWm;->A01:I

    iput v9, v8, LX/LWm;->A00:I

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/JyE;->A01:Z

    goto :goto_5

    :cond_c
    iget-object v8, v4, LX/NfV;->A01:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v8, v7, LX/95C;->A01:I

    int-to-float v8, v8

    invoke-static {v9, v8}, LX/135;->A08(FF)I

    move-result v20

    iget-object v8, v4, LX/NfV;->A01:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, LX/95C;->A00:I

    int-to-float v7, v7

    invoke-static {v8, v7}, LX/135;->A08(FF)I

    move-result v21

    iget-object v7, v4, LX/NfV;->A03:LX/AVg;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move/from16 v18, v17

    invoke-virtual/range {v16 .. v23}, LX/AVg;->A00(FFFIIII)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :goto_6
    const/16 v24, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_d
    :try_start_7
    invoke-static {}, LX/96q;->A00()V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_f
    :try_start_8
    const-string v0, "Crop properties should not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    :goto_7
    throw v0

    :cond_10
    iget-object v2, v12, LX/95Z;->A0A:LX/95n;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, LX/PtA;->GiR(LX/Psi;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_11
    :goto_8
    :try_start_a
    invoke-static {}, LX/96q;->A00()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {}, LX/96q;->A00()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_12
    :goto_9
    monitor-exit v15

    return-void

    :catchall_4
    move-exception v1

    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v1

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final HXG(IIIZII)V
    .locals 7

    instance-of v0, p0, LX/B0u;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/B0u;

    iget-boolean v0, v1, LX/B0u;->A0C:Z

    if-eqz v0, :cond_4

    iput p2, v1, LX/B0u;->A02:I

    iput p3, v1, LX/B0u;->A01:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AcG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/AcG;

    iput p5, v0, LX/AcG;->A01:I

    iput p6, v0, LX/AcG;->A00:I

    return-void

    :cond_2
    instance-of v0, p0, LX/LXa;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/LXa;

    iput p2, v4, LX/LXa;->A01:I

    iput p3, v4, LX/LXa;->A00:I

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    int-to-float v0, p5

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-gt v0, p6, :cond_3

    move p6, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v5, 0x1

    filled-new-array {p5, p6}, [I

    move-result-object v0

    const/4 v6, 0x0

    aget v0, v0, v6

    iput v0, v4, LX/LXa;->A03:I

    iput p6, v4, LX/LXa;->A02:I

    iget-object v0, v4, LX/LXa;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, v4, LX/LXa;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget v0, v4, LX/LXa;->A01:I

    mul-int/lit8 v2, v0, 0x2

    iget v0, v4, LX/LXa;->A00:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A07:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v2, v4, LX/LXa;->A03:I

    iget v1, v4, LX/LXa;->A02:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_3
    int-to-float v0, p6

    mul-float/2addr v0, v1

    float-to-int p5, v0

    goto :goto_0

    :cond_4
    iput p5, v1, LX/B0u;->A02:I

    iput p6, v1, LX/B0u;->A01:I

    return-void
.end method

.method public final HZY(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/B0u;

    if-eqz v0, :cond_0

    check-cast v1, LX/B0u;

    iget-object v3, v1, LX/B0u;->A08:LX/B0w;

    :goto_0
    iget-object v2, v3, LX/B0w;->A01:LX/AgX;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/AgX;->A0E:LX/Ihq;

    monitor-enter v2

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/LXa;

    if-eqz v0, :cond_2

    check-cast v1, LX/LXa;

    iget-object v3, v1, LX/LXa;->A06:LX/B0w;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/AgX;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    monitor-exit v2

    iput-object v1, v3, LX/B0w;->A01:LX/AgX;

    :cond_1
    iget-object v0, v3, LX/B0w;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    iput-object v1, v3, LX/B0w;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    :cond_2
    iget-object v0, p0, LX/KBZ;->A00:LX/Pum;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pob;->detach()V

    iget-object v0, p0, LX/KBZ;->A00:LX/Pum;

    invoke-interface {v0}, LX/Pob;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KBZ;->A00:LX/Pum;

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
