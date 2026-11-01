.class public final LX/gb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/gb3;->$t:I

    iput-object p2, p0, LX/gb3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/gb3;->A02:Ljava/lang/Object;

    iput p3, p0, LX/gb3;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v3, v6, LX/gb3;->$t:I

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v3, v1, :cond_8

    iget-object v8, v6, LX/gb3;->A02:Ljava/lang/Object;

    check-cast v8, LX/WVn;

    iget-object v4, v6, LX/gb3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v3, v6, LX/gb3;->A00:F

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    int-to-float v2, v0

    invoke-static {v4, v2, v3}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v1

    iget v0, v8, LX/WVn;->A00:F

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    mul-float/2addr v2, v0

    invoke-static {v4, v3}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v2, v0}, LX/AsI;->A02(FF)I

    move-result v4

    iget-object v3, v8, LX/WVn;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v3, v8, LX/WVn;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/3gc;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3ha;

    invoke-direct {v0, v1, v2}, LX/3ha;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v8, LX/WVn;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v8, LX/WVn;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/57A;->A00:LX/57A;

    :goto_0
    invoke-static {v6}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v8, LX/WVn;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v8, LX/WVn;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iput v7, v8, LX/WVn;->A01:I

    :cond_2
    invoke-static {v9}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/WVn;->A07:Ljava/lang/Integer;

    iget-object v0, v8, LX/WVn;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v0, v0, LX/3ha;->A00:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_2
    iget v0, v8, LX/WVn;->A01:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v8, LX/WVn;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v8, LX/WVn;->A01:I

    invoke-static {v9, v0}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v0, v3}, LX/AuE;->A07(II)I

    move-result v2

    const v0, 0x7fffffff

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :goto_3
    invoke-static {v1, v3}, LX/AuE;->A07(II)I

    move-result v1

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :cond_3
    invoke-static {v0, v3}, LX/AuE;->A07(II)I

    move-result v0

    if-ge v1, v2, :cond_4

    iget v0, v8, LX/WVn;->A01:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v8, LX/WVn;->A01:I

    goto :goto_2

    :cond_4
    if-ge v0, v2, :cond_6

    iget v0, v8, LX/WVn;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    const v1, 0x7fffffff

    goto :goto_3

    :cond_6
    iget-wide v0, v8, LX/WVn;->A03:J

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v1, v0, 0x2

    invoke-static {v3, v1, v7}, LX/AwG;->A08(III)I

    move-result v0

    add-int/2addr v3, v1

    new-instance v5, LX/1xp;

    invoke-direct {v5, v0, v3}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    iget v4, v8, LX/WVn;->A01:I

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v12, v10, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget-wide v2, v8, LX/WVn;->A02:J

    :goto_5
    invoke-static {v2, v3}, LX/3ha;->A05(J)J

    move-result-wide v0

    long-to-int v11, v0

    div-int/lit8 v0, v11, 0x2

    invoke-static {v12, v0, v7}, LX/AwG;->A08(III)I

    move-result v1

    add-int/2addr v12, v0

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v12}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/56A;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v12, v10, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto :goto_5

    :cond_7
    iget-object v1, v8, LX/WVn;->A05:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, LX/gb3;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget v1, v6, LX/gb3;->A00:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, -0x25df0bcc

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, v6, LX/gb3;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    check-cast v2, LX/PSW;

    iget-object v10, v6, LX/gb3;->A01:Ljava/lang/Object;

    check-cast v10, LX/WNh;

    iget-object v5, v6, LX/gb3;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ynq;

    iget v0, v6, LX/gb3;->A00:F

    move/from16 v25, v0

    const-wide/32 v21, 0x17d7840

    invoke-static {v10, v2, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v2, LX/PSW;->A01:LX/P4u;

    iget-object v0, v11, LX/P4u;->A05:LX/OT9;

    move-object/from16 v32, v0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v24

    :try_start_0
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v1, v10, LX/WNh;->A0B:Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/PSW;->A02:LX/W0h;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/WNh;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/PSW;->A00:LX/PH1;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/WNh;->A0A:Landroidx/compose/runtime/MutableState;

    iget-object v0, v11, LX/P4u;->A05:LX/OT9;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/WNh;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v0, v11, LX/P4u;->A02:LX/lez;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/WNh;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v0, v11, LX/P4u;->A01:LX/WxM;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/WNh;->A09:Landroidx/compose/runtime/MutableState;

    iget-object v0, v11, LX/P4u;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/WNh;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v0, v11, LX/P4u;->A03:LX/OQ7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v10, LX/WNh;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v7, v11, LX/P4u;->A04:LX/P4B;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/WNh;->A0I:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v8, v10, LX/WNh;->A0D:LX/WLF;

    iget-object v6, v10, LX/WNh;->A0E:LX/YsL;

    iget-object v2, v8, LX/WLF;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/P4B;->A01:LX/OT6;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v8, LX/WLF;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/P4B;->A02:LX/OQ8;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v8, LX/WLF;->A01:Landroidx/compose/runtime/MutableState;

    iget-boolean v0, v7, LX/P4B;->A04:Z

    invoke-static {v2, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v8, LX/WLF;->A04:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, v8, LX/WLF;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/P4B;->A00:LX/ZBa;

    iget-object v0, v0, LX/ZBa;->A01:Ljava/util/List;

    invoke-static {v2, v3, v6, v0, v1}, LX/ZPl;->A01(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/YsL;Ljava/util/List;Ljava/util/Set;)V

    iget-object v2, v10, LX/WNh;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, v11, LX/P4u;->A08:Ljava/util/List;

    iget-object v6, v10, LX/WNh;->A0E:LX/YsL;

    iget-object v8, v10, LX/WNh;->A0J:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PU5;

    iget-object v0, v0, LX/PU5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 v3, 0xf

    new-instance v0, LX/RI8;

    invoke-direct {v0, v8, v3}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_23

    check-cast v0, LX/PU5;

    invoke-static {v2, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Yn0;

    if-eqz v12, :cond_b

    iget-object v8, v12, LX/Yn0;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/PU5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_8
    iget-object v8, v12, LX/Yn0;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/PU5;->A01:LX/OT6;

    invoke-interface {v8, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v8, v12, LX/Yn0;->A01:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, v0, LX/PU5;->A03:Z

    invoke-static {v8, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v8, v12, LX/Yn0;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v12, LX/Yn0;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/PU5;->A00:LX/ZBa;

    iget-object v0, v0, LX/ZBa;->A01:Ljava/util/List;

    invoke-static {v3, v8, v6, v0, v1}, LX/ZPl;->A01(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/YsL;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yn0;

    iget-object v8, v3, LX/Yn0;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/PU5;->A02:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :goto_a
    if-ltz v12, :cond_d

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Yn0;

    invoke-virtual {v2, v9, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v3, v0, LX/PU5;->A02:Ljava/lang/String;

    sget-object v29, LX/56z;->A00:LX/56z;

    const/16 v31, 0x0

    new-instance v8, LX/Yn0;

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v29

    invoke-direct/range {v26 .. v31}, LX/Yn0;-><init>(LX/OT6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v12, v8, LX/Yn0;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/PU5;->A01:LX/OT6;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v12, v8, LX/Yn0;->A01:Landroidx/compose/runtime/MutableState;

    iget-boolean v3, v0, LX/PU5;->A03:Z

    invoke-static {v12, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v12, v8, LX/Yn0;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v8, LX/Yn0;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, v0, LX/PU5;->A00:LX/ZBa;

    iget-object v0, v0, LX/ZBa;->A01:Ljava/util/List;

    invoke-static {v3, v12, v6, v0, v1}, LX/ZPl;->A01(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/YsL;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {v2, v9, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    :goto_b
    move v9, v14

    goto/16 :goto_7

    :cond_e
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v3, v0, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    iget-object v0, v6, LX/YsL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v0, v10, LX/WNh;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg1;

    iget-object v0, v0, LX/Wg1;->A00:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v13, v10, LX/WNh;->A0H:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->clear()V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_23

    check-cast v0, LX/WIq;

    iget-object v0, v0, LX/WIq;->A03:Ljava/lang/String;

    invoke-static {v0, v13, v6}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move v6, v1

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yn0;

    iget-object v1, v6, LX/Yn0;->A04:Ljava/lang/String;

    const-string v0, "phantom_row_above"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "phantom_row_below"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v6, LX/Yn0;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, v6, LX/Yn0;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v6

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v3, 0x1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    :goto_e
    if-ge v1, v6, :cond_11

    invoke-static {v7, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIq;

    iget-object v0, v0, LX/WIq;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v13, v4

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v3, v0, :cond_15

    move-object v13, v4

    :cond_15
    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v9, v10, LX/WNh;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/WNh;->A0F:Ljava/util/ArrayList;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->clear()V

    if-nez v13, :cond_16

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_12
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Yn0;

    iget-object v6, v14, LX/Yn0;->A04:Ljava/lang/String;

    const-string v0, "phantom_row_above"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "phantom_row_below"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v14, LX/Yn0;->A03:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/Yn0;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v17

    const/4 v15, 0x0

    :goto_13
    move/from16 v0, v17

    if-ge v15, v0, :cond_19

    move-object/from16 v0, v19

    invoke-static {v0, v15}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBl;

    if-eqz v0, :cond_18

    move-object/from16 v2, v27

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WIq;

    if-eqz v13, :cond_17

    iget-object v2, v3, LX/WIq;->A03:Ljava/lang/String;

    invoke-static {v2, v13}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    :goto_14
    iget-object v2, v3, LX/WIq;->A00:LX/VGn;

    move-object/from16 v26, v2

    new-instance v2, LX/Wn5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Wn5;->A01:LX/ZBl;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/Wn5;->A02:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v2, LX/Wn5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_17
    move/from16 v16, v8

    goto :goto_14

    :goto_15
    if-eqz v1, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_19
    new-instance v2, LX/Wi2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Wi2;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Wi2;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WIq;

    iget-object v0, v14, LX/Yn0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/ZPl;->A00(LX/WIq;Ljava/lang/String;Z)LX/N18;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/Yn0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT6;

    if-eqz v0, :cond_1b

    new-instance v2, LX/N13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, LX/N13;->A00:I

    iput-object v0, v2, LX/N13;->A01:LX/OT6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/Wi2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Wi2;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Wi2;->A01:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_12

    :cond_1c
    :goto_17
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {v9}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_17

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v8

    :cond_1e
    iget-object v6, v10, LX/WNh;->A06:Landroidx/compose/runtime/MutableState;

    iget-object v3, v11, LX/P4u;->A06:Ljava/lang/String;

    iget v0, v11, LX/P4u;->A00:I

    new-instance v2, LX/Ymc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Ymc;->A03:Ljava/util/List;

    iput v8, v2, LX/Ymc;->A00:I

    iput-object v3, v2, LX/Ymc;->A02:Ljava/lang/String;

    iput v0, v2, LX/Ymc;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-nez v13, :cond_20

    if-nez v1, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1f
    new-instance v2, LX/Wg1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wg1;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v10, LX/WNh;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v9}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v10, LX/WNh;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/BQH;->A1Y(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {v28 .. v28}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v0, v32

    iget-object v6, v0, LX/OT9;->A01:LX/EVH;

    iget-wide v1, v0, LX/OT9;->A00:J

    long-to-float v0, v1

    div-float v0, v0, v25

    float-to-long v2, v0

    move-wide/from16 v0, v21

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v7, LX/EVH;

    invoke-direct {v7, v2, v3, v0, v1}, LX/EVH;-><init>(JJ)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v5, LX/Ynq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ynq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ynq;->A00:LX/a9i;

    iget-object v2, v0, LX/a9i;->A02:LX/lva;

    invoke-interface {v2}, LX/lva;->CZO()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/3sc;->A0A(LX/luA;J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lva;->GyB(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v4}, LX/3Xy;->A0T()LX/WNr;

    move-result-object v0

    invoke-virtual {v0}, LX/WNr;->A00()V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual/range {v24 .. v24}, LX/3Xy;->A0T()LX/WNr;

    move-result-object v0

    invoke-virtual {v0}, LX/WNr;->A00()V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    move-exception v0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    goto :goto_18

    :cond_23
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_18
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    throw v0
.end method
