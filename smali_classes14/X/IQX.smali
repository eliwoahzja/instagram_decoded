.class public final LX/IQX;
.super LX/0ge;
.source ""


# static fields
.field public static final A0M:Ljava/util/HashMap;


# instance fields
.field public A00:LX/aCH;

.field public A01:LX/Lmo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0TR;

.field public A04:Ljava/util/Map;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/4z3;

.field public A0C:LX/4z3;

.field public A0D:LX/Ge9;

.field public A0E:LX/Ge9;

.field public A0F:LX/Ge9;

.field public A0G:LX/Izn;

.field public A0H:LX/Izn;

.field public A0I:LX/Izn;

.field public A0J:LX/snm;

.field public A0K:Z

.field public A0L:LX/tzW;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "class_assignments_3k_50laws_bin"

    const-string v0, "class_assignments"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "means_model_3k_50laws_bin"

    const-string v0, "means"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "covariances_model_3k_50laws_bin"

    const-string v0, "covariances"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "weights_model_3k_50laws_bin"

    const-string v0, "weights"

    invoke-static {v1, v0, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IQX;->A0M:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic A00(LX/IQX;)LX/tzW;
    .locals 0

    iget-object p0, p0, LX/IQX;->A0L:LX/tzW;

    return-object p0
.end method

.method public static final synthetic A01(LX/tzW;LX/IQX;)V
    .locals 0

    iput-object p0, p1, LX/IQX;->A0L:LX/tzW;

    return-void
.end method

.method public static final A02(LX/cBK;LX/IQX;LX/1s8;I)V
    .locals 4

    new-instance v3, LX/kaz;

    invoke-direct {v3, p0, p1, p2, p3}, LX/kaz;-><init>(LX/cBK;LX/IQX;LX/1s8;I)V

    iget-object v0, p1, LX/IQX;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2z;

    invoke-virtual {v0}, LX/I2z;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/biQ;

    invoke-direct {v1, v3, v0}, LX/biQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/IQX;->A01:LX/Lmo;

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A03(LX/cBK;LX/IQX;LX/1s8;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/IQX;->A0K:Z

    if-nez v0, :cond_0

    move-object/from16 v8, p2

    iget v6, v8, LX/1s8;->A03:I

    iget v5, v8, LX/1s8;->A02:I

    invoke-static {v8}, LX/AuB;->A03(LX/1s8;)F

    move-result v17

    const/16 v12, 0x70

    const/high16 v13, 0x3f000000    # 0.5f

    const v14, 0x3e99999a    # 0.3f

    const v15, 0x3f666666    # 0.9f

    const/4 v11, 0x1

    new-instance v10, LX/tzQ;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/tzQ;-><init>(ZIFFFF)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x5

    move/from16 v7, p4

    invoke-static {v4, v1, v7, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x10d2949

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    iget-object v3, v4, LX/IQX;->A00:LX/aCH;

    sget-object v2, LX/VJx;->A09:LX/VJx;

    iget-object v0, v8, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    new-instance v0, LX/tzT;

    move-object/from16 v8, p3

    move-object/from16 v9, p0

    invoke-direct {v0, v10, v9, v1, v8}, LX/tzT;-><init>(LX/tzQ;LX/cBK;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/ayL;

    move/from16 p2, v5

    move/from16 p0, v7

    move/from16 p1, v6

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/ayL;-><init>(LX/IQX;FIII)V

    invoke-virtual {v3, v0, v15, v2}, LX/aCH;->A01(LX/lkl;LX/lwz;LX/VJx;)LX/VzU;

    move-result-object v0

    invoke-static {v0, v7}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iput-object v0, v4, LX/IQX;->A0B:LX/4z3;

    :cond_0
    return-void
.end method

.method public static final A04(LX/IQX;I)V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, p1, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    return-void
.end method


# virtual methods
.method public final A17(LX/Pxl;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/1s8;

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/IQX;->A04(LX/IQX;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IQX;->A0B:LX/4z3;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/IQX;->A0C:LX/4z3;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/IQX;->A0C:LX/4z3;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IQX;->A0K:Z

    iget-object v0, p0, LX/IQX;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    new-instance v3, LX/mAC;

    invoke-direct {v3, p2, v0, p0, p1}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/IQX;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zv0;

    invoke-virtual {v0}, LX/Zv0;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/biQ;

    invoke-direct {v1, v3, v0}, LX/biQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IQX;->A01:LX/Lmo;

    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    check-cast p1, LX/1s8;

    invoke-static {v1, p0, p1, p2}, LX/IQX;->A02(LX/cBK;LX/IQX;LX/1s8;I)V

    return-void
.end method

.method public final A18(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/IQX;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B8G;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v3, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A19(Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v6, p0

    iput-boolean v1, v6, LX/IQX;->A0K:Z

    iget-object v0, v6, LX/IQX;->A0C:LX/4z3;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_0
    iput-object v3, v6, LX/IQX;->A0C:LX/4z3;

    iget-object v0, v6, LX/IQX;->A0B:LX/4z3;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/VzU;

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v8

    iget-object v0, v6, LX/IQX;->A00:LX/aCH;

    invoke-virtual {v0, v2}, LX/aCH;->A04(LX/VzU;)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v4, LX/hrN;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/hrN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/IQX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v0, LX/6fa;->A0E:LX/42Z;

    iget-object v4, v0, LX/6fa;->A0C:LX/6mz;

    sget-object v7, LX/FeA;->A56:LX/FeA;

    const-string v14, "TIMELINE_MAGIC_CUT_CANCEL_TAP"

    const/16 v18, 0x0

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-virtual/range {v2 .. v18}, LX/6qw;->A0o(LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    move-object v5, v3

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
