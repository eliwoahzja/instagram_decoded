.class public final LX/bJt;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffVideoV2Fragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/TextureView;

.field public A03:LX/Amb;

.field public A04:LX/juQ;

.field public A05:LX/Y2a;

.field public A06:LX/59i;

.field public A07:Ljava/lang/String;

.field public A08:LX/4z3;

.field public A09:LX/KBl;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:Landroidx/compose/runtime/MutableState;

.field public final A0E:LX/nAs;

.field public final A0F:LX/Anv;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:J

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "riff_video_v2_fragment"

    iput-object v0, p0, LX/bJt;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0P:LX/Esp;

    const/16 v0, 0x4bb

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd1

    new-instance v1, LX/HSD;

    invoke-direct {v1, p0, v0}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4bc

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/bOS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x29c

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x249

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0O:LX/Esp;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0J:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0Q:LX/Esp;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0N:LX/Esp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/bJt;->A0R:J

    const/4 v0, 0x0

    invoke-static {v0}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0D:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Anv;->A03:LX/Ao3;

    invoke-virtual {v0}, LX/Ao3;->A00()LX/Anv;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0F:LX/Anv;

    const/16 v0, 0x4b7

    invoke-static {p0, v0}, LX/C6E;->A0h(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0G:LX/Esp;

    const/16 v0, 0x4ba

    invoke-static {p0, v0}, LX/C6E;->A0h(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0M:LX/Esp;

    const/16 v0, 0x4b9

    invoke-static {p0, v0}, LX/C6E;->A0h(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0I:LX/Esp;

    const/16 v0, 0x4b8

    invoke-static {p0, v0}, LX/C6E;->A0h(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0H:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/nAs;

    invoke-direct {v0, p0, v1}, LX/nAs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/bJt;->A0E:LX/nAs;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0K:LX/Esp;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A0L:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, LX/bJt;->A00:I

    return-void
.end method

.method public static final A00(LX/bJt;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object p0

    iget-object p0, p0, LX/bOS;->A0W:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LX/ZCR;

    if-eqz p0, :cond_0

    sget-object p0, LX/59h;->A09:LX/59h;

    :goto_0
    iget-object p0, p0, LX/59h;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LX/59h;->A0E:LX/59h;

    goto :goto_0
.end method

.method public static final A01(LX/Y2K;LX/bJt;Ljava/io/File;)V
    .locals 19

    move-object/from16 v4, p1

    iget-object v5, v4, LX/bJt;->A04:LX/juQ;

    if-eqz v5, :cond_a

    iget-object v0, v4, LX/bJt;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/bJt;->A0C:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bJt;->A0C:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v6, v4, LX/bJt;->A0O:LX/Esp;

    invoke-static {v6}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    iget-object v2, v0, LX/bOS;->A05:LX/1s8;

    if-eqz v2, :cond_9

    new-instance v1, LX/G28;

    invoke-direct {v1}, LX/G28;-><init>()V

    invoke-static {v5, v1}, LX/juQ;->A00(LX/juQ;LX/G28;)LX/1e6;

    move-result-object v5

    iget-object v0, v2, LX/1s8;->A0c:LX/1iM;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1iM;->A07:Z

    const/16 v18, 0x1

    if-eq v0, v9, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    new-instance v10, LX/1iM;

    move v14, v13

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v3

    invoke-direct/range {v10 .. v18}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    iput-object v10, v1, LX/G28;->A0N:LX/1iM;

    iget-object v0, v2, LX/1s8;->A0b:LX/1iM;

    iput-object v0, v1, LX/G28;->A0M:LX/1iM;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-static {v0}, LX/G2g;->A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v10

    move-object/from16 v8, p0

    if-eqz p0, :cond_2

    iget-object v0, v4, LX/bJt;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v8, LX/Y2K;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v2, v11, v0, v9}, LX/Srd;->A06(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v7

    iget-object v0, v8, LX/Y2K;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/S7s;->A00(Landroidx/fragment/app/Fragment;)LX/S7s;

    move-result-object v8

    new-instance v7, LX/9K7;

    invoke-direct {v7, v3, v9, v3, v3}, LX/9K7;-><init>(ZZZZ)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0, v2}, LX/Ss4;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)LX/Ss4;

    move-result-object v1

    iget-object v0, v4, LX/bJt;->A0P:LX/Esp;

    invoke-static {v8, v7, v1, v2, v0}, LX/Srd;->A04(LX/Pbs;LX/9K7;LX/Ss4;Ljava/util/List;LX/Esp;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v7

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/bJt;->A0P:LX/Esp;

    invoke-static {v0, v3}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v10, v0, v1, v11, v3}, LX/Srd;->A06(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/net/URL;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v7

    :cond_4
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    iget-object v0, v0, LX/bOS;->A0U:LX/GhC;

    invoke-static {v0}, LX/C5E;->A0D(LX/GhC;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-gtz v8, :cond_6

    iget-object v0, v4, LX/bJt;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    long-to-int v8, v0

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_3
    iget-object v0, v4, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_7
    iget-object v2, v4, LX/bJt;->A03:LX/Amb;

    if-eqz v2, :cond_8

    iget v1, v5, LX/1e6;->A08:I

    iget v0, v5, LX/1e6;->A05:I

    invoke-virtual {v2, v7, v1, v0, v8}, LX/Amb;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;III)V

    :cond_8
    invoke-static {v6}, LX/C4H;->A0Z(LX/Esp;)LX/bOS;

    move-result-object v0

    iget-object v0, v0, LX/bOS;->A0T:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v4, v0}, LX/bJt;->A04(LX/bJt;LX/4z3;)V

    iget-object v0, v4, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Amb;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iput-boolean v3, v4, LX/bJt;->A0C:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, v4, LX/bJt;->A0C:Z

    throw v0

    :cond_a
    return-void
.end method

.method public static final A02(LX/bJt;)V
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "riff_result_is_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, 0x7f136c33

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "riff_result_message"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bJt;->A03:LX/Amb;

    :cond_0
    invoke-static {v2, p0}, LX/C6E;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/bJt;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v0

    iget-object v0, v0, LX/bOS;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/qfT;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v2, LX/qfT;

    :goto_0
    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/qfT;->DI1()LX/YvI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YvI;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 p0, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    const/16 p0, 0x0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v3, LX/bJt;->A0R:J

    sub-long/2addr v4, v0

    long-to-double v0, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v5, ""

    const-string v4, "entryPoint"

    iget-object v2, v3, LX/bJt;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6ul;

    iget-object v2, v3, LX/bJt;->A06:LX/59i;

    if-eq v6, v7, :cond_6

    if-nez v2, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/bJt;->A06:LX/59i;

    if-nez v2, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/bJt;->A00(LX/bJt;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    iget-object v15, v3, LX/bJt;->A0B:Ljava/lang/String;

    if-nez v15, :cond_5

    move-object v15, v5

    :cond_5
    sget-object v9, LX/enC;->A06:LX/enC;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {v8 .. v15}, LX/6ul;->A0O(LX/enC;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v2, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/bJt;->A06:LX/59i;

    if-nez v2, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/bJt;->A00(LX/bJt;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-object v14, v3, LX/bJt;->A0B:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object v14, v5

    :cond_9
    sget-object v9, LX/enC;->A06:LX/enC;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v8 .. v17}, LX/6ul;->A0P(LX/enC;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A04(LX/bJt;LX/4z3;)V
    .locals 6

    iget-object v0, p1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    invoke-static {p0}, LX/C5E;->A0X(LX/bJt;)LX/bOS;

    move-result-object v2

    iget-object v2, v2, LX/bOS;->A0V:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Arr;->A0A:LX/Arr;

    if-eq v3, v2, :cond_0

    iget-object p0, p0, LX/bJt;->A03:LX/Amb;

    if-eqz p0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v3, v0}, LX/Amb;->A0A(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bJt;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bJt;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x728f7e5e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "Could not access CREATOR field in class "

    const-string v6, "args_riff_media"

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_0

    const-class v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-static {v2}, LX/C6E;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_d

    invoke-static {v3, v1, v2, v6}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-nez v8, :cond_1

    const v0, 0xb57820f

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v0, "args_riff_media_type_media"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-static {v2}, LX/C6E;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_c

    invoke-static {v3, v1, v2, v6}, LX/254;->A0H(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-nez v8, :cond_1

    const v0, -0x11351d5b

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const v0, -0x68682f09

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, -0xc9d8a7b

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_source_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7200a56b

    goto :goto_0

    :cond_4
    invoke-static {v3, v2, v0}, LX/kr3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/59i;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A06:LX/59i;

    instance-of v0, v8, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/bJt;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/bJt;->A0P:LX/Esp;

    invoke-static {v7, v9}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40003c49dfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "args_initial_playback_position_ms"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v2, v10, v0

    if-nez v2, :cond_5

    move-object v3, v12

    :cond_5
    iput-object v3, p0, LX/bJt;->A0A:Ljava/lang/Long;

    iget-object v10, p0, LX/bJt;->A06:LX/59i;

    if-nez v10, :cond_8

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    move-object v0, v12

    goto :goto_1

    :cond_8
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/bJt;->A0A:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v11, "args_thread_key"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_4
    new-instance v2, LX/Y2a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Y2a;->A00:LX/59i;

    iput-object v8, v2, LX/Y2a;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iput-object v4, v2, LX/Y2a;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/Y2a;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/Y2a;->A03:Ljava/lang/Long;

    iput-boolean v0, v2, LX/Y2a;->A05:Z

    iput-boolean v1, v2, LX/Y2a;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bJt;->A05:LX/Y2a;

    invoke-static {p0}, LX/C6d;->A08(Landroidx/fragment/app/Fragment;)LX/4z3;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A08:LX/4z3;

    invoke-static {v7}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/C84;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)LX/KBl;

    move-result-object v0

    iput-object v0, p0, LX/bJt;->A09:LX/KBl;

    iget-object v0, p0, LX/bJt;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I69;

    iget-object v0, v0, LX/I69;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ok;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/bJt;->A07:Ljava/lang/String;

    const v0, -0x3eab26b8

    goto/16 :goto_0

    :cond_9
    invoke-static {v7, v9}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v9

    const-wide v1, 0x810d40005249ecL

    invoke-static {v9, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_4

    :cond_a
    invoke-static {v7, v9}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d40005149ebL    # 4.069690239126094E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_3

    :cond_b
    const v0, 0x6fbd51e3

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0xc558299

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x43511480

    :goto_5
    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x3cc9a35a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x31

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7ca50a82

    invoke-static {p0, v1, v0}, LX/C1u;->A0B(LX/4Ka;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x55b6e91c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x333ad0a6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/bJt;->A0N:LX/Esp;

    invoke-static {v0}, LX/I69;->A03(LX/Esp;)V

    const v0, 0x6a4c44eb

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x2b448b6b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/bJt;->A03:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/bJt;->A03:LX/Amb;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/bJt;->A02:Landroid/view/TextureView;

    iget-object v0, p0, LX/bJt;->A01:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, p0, LX/bJt;->A01:Landroid/view/Surface;

    iput-object v1, p0, LX/bJt;->A04:LX/juQ;

    const v0, -0x6b3cd7da

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/bJt;->A0J:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/U4a;

    invoke-direct {v0, p0, v1}, LX/U4a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01h;->A06(LX/01a;LX/00T;)V

    iget-object v0, p0, LX/bJt;->A09:LX/KBl;

    const/4 p1, 0x0

    if-nez v0, :cond_2

    const-string v0, "riffQPManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/KBl;->A00()V

    iget-object v0, p0, LX/bJt;->A0Q:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0P(LX/Esp;)LX/6ul;

    move-result-object v4

    iget-object v0, p0, LX/bJt;->A06:LX/59i;

    const-string v1, "entryPoint"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/kr0;->A00(LX/59i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/bJt;->A06:LX/59i;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/Dgt;->A01(LX/59i;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    iget-object v0, p0, LX/bJt;->A0B:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v4, p1, v3, v2, v0}, LX/6ul;->A0Q(LX/enC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/bJt;->A02:Landroid/view/TextureView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/bJt;->A02:Landroid/view/TextureView;

    invoke-virtual {v0, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v2, p0, LX/bJt;->A02:Landroid/view/TextureView;

    if-eqz v2, :cond_6

    const/4 v1, 0x3

    new-instance v0, LX/mFs;

    invoke-direct {v0, p0, v1}, LX/mFs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p2, 0x6

    new-instance v3, LX/owK;

    invoke-direct/range {v3 .. v8}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {p0, v1, v3, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p2, 0x7

    new-instance v3, LX/owK;

    invoke-direct/range {v3 .. v8}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v1, v3, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 p2, 0x8

    new-instance v3, LX/owK;

    invoke-direct/range {v3 .. v8}, LX/owK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
