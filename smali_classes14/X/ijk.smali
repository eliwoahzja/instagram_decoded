.class public final LX/ijk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ijk;->$t:I

    iput-object p3, p0, LX/ijk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ijk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v5, p0

    iget v1, v5, LX/ijk;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, v5, LX/ijk;->A01:Ljava/lang/Object;

    check-cast v3, LX/R9G;

    iget-object v7, v3, LX/R9G;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x4

    iget-object v1, v5, LX/ijk;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    if-gt v2, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsFriendlyViewerFacepileComponent_createFullFacepile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/CoU;->A00:LX/CoU;

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v3, LX/R9G;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f07002c

    const v10, 0x7f070027

    const v0, 0x7f060034

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual/range {v4 .. v11}, LX/CoU;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIII)LX/1Ub;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsFriendlyViewerFacepileComponent_createOverflowFacepile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v4}, LX/238;->A04(Ljava/util/List;I)I

    move-result v5

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v6

    iget-object v2, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v2, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v3, LX/R9G;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f07002c

    invoke-static {v1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v3, v2, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v3, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v17

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-virtual/range {v6 .. v20}, LX/1Tb;->A05(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)LX/1Ub;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v5, LX/ijk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uri;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, LX/ijk;->A00:Ljava/lang/Object;

    check-cast v2, LX/dkL;

    iget-boolean v3, v2, LX/dkL;->A02:Z

    iget-boolean v2, v2, LX/dkL;->A03:Z

    if-eqz v2, :cond_4

    sget-object v14, LX/VQo;->A0i:LX/VQo;

    :goto_0
    if-eqz v3, :cond_3

    const/4 v9, 0x0

    :goto_1
    const v2, 0x7f134e9b

    invoke-static {v0, v2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v21

    sget-object v3, LX/09S;->A02:LX/7ZA;

    new-instance v2, LX/eAV;

    invoke-direct {v2, v1}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/VQy;->A1u:LX/VQy;

    invoke-virtual {v2, v1}, LX/eAV;->HMZ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    sget-object v13, LX/VQz;->A2E:LX/VQz;

    invoke-static/range {v21 .. v22}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    const/16 v23, 0x1

    const/16 v24, 0x0

    sget-object v18, LX/56z;->A00:LX/56z;

    sget-object v8, LX/E4t;->A02:LX/E4t;

    sget-object v12, LX/VRL;->A2z:LX/VRL;

    sget-object v10, LX/dmd;->A00:LX/dmd;

    new-instance v3, LX/aJR;

    move-object v5, v4

    move-object v11, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v23

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v24

    invoke-direct/range {v3 .. v32}, LX/aJR;-><init>(Landroid/graphics/drawable/Drawable;LX/09L;LX/09S;LX/09y;LX/E4t;LX/a0I;LX/VuK;LX/VRL;LX/VRL;LX/VQz;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/GhC;JZZZZZZZZZZ)V

    new-instance v1, LX/dyM;

    invoke-direct {v1, v0}, LX/dyM;-><init>(LX/Uri;)V

    new-instance v0, LX/Rof;

    invoke-direct {v0, v3, v1}, LX/Rof;-><init>(LX/aJR;LX/mja;)V

    return-object v0

    :cond_3
    sget-object v17, LX/VRL;->A1q:LX/VRL;

    sget-object v16, LX/VSL;->A1I:LX/VSL;

    sget-object v19, LX/VQz;->A2F:LX/VQz;

    sget-object v20, LX/VQy;->A1y:LX/VQy;

    const/16 v18, 0x0

    const v25, 0x7f134dbe

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    sget-object v21, LX/VQo;->A02:LX/VQo;

    invoke-static {}, LX/B8G;->A1A()LX/D4I;

    move-result-object v24

    new-instance v9, LX/a0I;

    move-object v15, v9

    move-object/from16 v22, v18

    invoke-direct/range {v15 .. v25}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_4
    sget-object v14, LX/VQo;->A1L:LX/VQo;

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/ijk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v4, LX/Wl1;

    rem-int/lit8 v2, v1, 0x2

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    if-nez v2, :cond_7

    invoke-static {v1, v0}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    iget v0, v4, LX/Wl1;->A00:I

    invoke-static {v1, v6, v0}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    move v1, v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v4, v5, LX/ijk;->A01:Ljava/lang/Object;

    check-cast v4, LX/RHQ;

    iget-object v2, v4, LX/RHQ;->A00:LX/09S;

    iget-object v3, v5, LX/ijk;->A00:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v8, v4, LX/RHQ;->A03:Z

    const v0, 0x7f134da7

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/VQo;->A09:LX/VQo;

    sget-object v12, LX/VRL;->A2C:LX/VRL;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v6

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v5

    invoke-static {v6, v7}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v5, v0, v7}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    const/4 v0, 0x4

    if-eqz v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v5, v0}, LX/7qV;->A00(LX/09S;I)LX/09S;

    move-result-object v8

    const/16 v20, 0x1

    const/16 v21, 0x0

    sget-object v9, LX/8WT;->A07:LX/8WT;

    sget-object v11, LX/Ae1;->A03:LX/Ae1;

    sget-object v14, LX/VCk;->A00:LX/VCk;

    new-instance v6, LX/SJr;

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    invoke-direct/range {v6 .. v26}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/F4V;

    invoke-direct {v5, v0, v0, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x6d

    invoke-static {v4, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v12

    new-instance v0, LX/F4S;

    move-object v8, v0

    move-object v9, v6

    move-object v10, v3

    move-object v11, v5

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object v4, v2

    move-object v5, v7

    move-object v6, v7

    move-object v8, v7

    move-object v9, v1

    move/from16 v10, v21

    invoke-direct/range {v3 .. v10}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v3
.end method
