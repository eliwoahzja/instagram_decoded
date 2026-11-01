.class public final LX/aKr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/aKr;->$t:I

    iput-object p5, p0, LX/aKr;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aKr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aKr;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/aKr;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/PF8;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/aKr;->$t:I

    .line 268435458
    .line 268435459
    iput-wide p5, p0, LX/aKr;->A01:J

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/aKr;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/aKr;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/aKr;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/aKr;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/aKr;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/aKr;->A05:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/aKr;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-wide p7, p0, LX/aKr;->A01:J

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/aKr;->A02:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public static A00(LX/aKr;)V
    .locals 9

    iget-object v2, p0, LX/aKr;->A03:Ljava/lang/Object;

    check-cast v2, LX/PcY;

    iget-object v3, v2, LX/PcY;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v2, LX/PcY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dBL;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, p0, LX/aKr;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/aKr;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/aKr;->A01:J

    const/16 v0, 0x60

    new-instance v7, LX/NJ2;

    invoke-direct {v7, v3, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/PtX;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v2, p0, LX/aKr;->$t:I

    move-object v5, p2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v2, p0, LX/aKr;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/aKr;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aKr;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/aKr;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/aKr;->A01:J

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/aKr;

    invoke-direct/range {v0 .. v8}, LX/aKr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/aKr;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aKr;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/aKr;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/aKr;->A01:J

    iget-object v2, p0, LX/aKr;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-wide v6, p0, LX/aKr;->A01:J

    iget-object v2, p0, LX/aKr;->A03:Ljava/lang/Object;

    check-cast v2, LX/PF8;

    iget-object v3, p0, LX/aKr;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/aKr;->A04:Ljava/lang/String;

    new-instance v0, LX/aKr;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/aKr;-><init>(LX/PF8;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    return-object v0

    :cond_2
    iget-object v6, p0, LX/aKr;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v2, p0, LX/aKr;->A03:Ljava/lang/Object;

    check-cast v2, LX/GQg;

    iget-object v3, p0, LX/aKr;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/aKr;->A05:Ljava/lang/String;

    new-instance v0, LX/aKr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/aKr;-><init>(LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/aKr;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKr;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/aKr;->A02:Ljava/lang/Object;

    check-cast v2, LX/ZKa;

    iput v3, v0, LX/aKr;->A00:I

    invoke-virtual {v2, v0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, LX/aKr;->A00(LX/aKr;)V

    throw v1

    :cond_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/aKr;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_7

    iget-object v6, v0, LX/aKr;->A02:Ljava/lang/Object;

    check-cast v6, LX/PF8;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/3h0;

    iget-object v0, v0, LX/aKr;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    const/4 v2, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_4
    iput-boolean v2, v6, LX/PF8;->A07:Z

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/PF8;->A02:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/I3p;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/aKr;->A01:J

    iput v8, v0, LX/aKr;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v6, v0, LX/aKr;->A03:Ljava/lang/Object;

    check-cast v6, LX/PF8;

    iget-object v4, v6, LX/PF8;->A00:LX/PKN;

    iget-object v3, v0, LX/aKr;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/aKr;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/aKr;->A02:Ljava/lang/Object;

    iput v7, v0, LX/aKr;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/PKN;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_b

    move-object v3, v2

    :cond_b
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6633dc72

    invoke-static {v1, v2, v0}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JV4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JV4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JV4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v9, v6, LX/PF8;->A05:LX/snm;

    :cond_e
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/M6V;

    if-eqz v5, :cond_10

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    if-eqz v8, :cond_f

    iget-object v0, v6, LX/M6V;->A04:LX/0gS;

    invoke-static {v10, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v3

    iget-object v2, v6, LX/M6V;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/M6V;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/M6V;->A03:LX/0gS;

    invoke-static {v4, v1, v2, v3, v0}, LX/M6V;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0gS;LX/0gS;)LX/M6V;

    move-result-object v0

    invoke-interface {v9, v7, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_f
    move-object v0, v10

    goto :goto_5

    :cond_10
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aKr;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_17

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/aKr;->A03:Ljava/lang/Object;

    check-cast v5, LX/aNW;

    iget-object v7, v0, LX/aKr;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/aKr;->A04:Ljava/lang/String;

    iget-wide v2, v0, LX/aKr;->A01:J

    iget-object v6, v0, LX/aKr;->A02:Ljava/lang/Object;

    check-cast v6, LX/lod;

    iput v4, v0, LX/aKr;->A00:I

    move-wide v10, v2

    move-object v9, v0

    invoke-static/range {v5 .. v11}, LX/aNW;->A00(LX/aNW;LX/lod;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/aKr;->A00:I

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_14

    if-ne v3, v14, :cond_17

    iget-wide v2, v0, LX/aKr;->A01:J

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    iget-object v7, v0, LX/aKr;->A03:Ljava/lang/Object;

    check-cast v7, LX/GQg;

    iget-object v8, v0, LX/aKr;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/aKr;->A05:Ljava/lang/String;

    iput-wide v2, v0, LX/aKr;->A01:J

    iput v6, v0, LX/aKr;->A00:I

    move v12, v14

    move-object v9, v4

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/GQg;->A01(LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v1, :cond_19

    return-object v1

    :cond_14
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/aKr;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v2, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v7}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    if-eqz v4, :cond_15

    iget v4, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    :goto_8
    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    iget-object v7, v0, LX/aKr;->A03:Ljava/lang/Object;

    check-cast v7, LX/GQg;

    iget-object v8, v7, LX/GQg;->A04:LX/WGg;

    iget-object v5, v0, LX/aKr;->A04:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    iget-object v4, v0, LX/aKr;->A05:Ljava/lang/String;

    move-object v15, v8

    move-object/from16 v16, v5

    move-wide/from16 v18, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, LX/WGg;->A02(Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v7}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v8

    iget-object v9, v7, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/GQg;->A01:LX/F3M;

    const/16 v4, 0x16

    new-instance v12, LX/qA9;

    invoke-direct {v12, v7, v4}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-wide v2, v0, LX/aKr;->A01:J

    iput v14, v0, LX/aKr;->A00:I

    sget-object v5, LX/1th;->A00:LX/1th;

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    new-instance v7, LX/Oxk;

    move v15, v14

    invoke-direct/range {v7 .. v15}, LX/Oxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v4, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :cond_17
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    :goto_9
    invoke-static {v0}, LX/aKr;->A00(LX/aKr;)V

    :cond_19
    :goto_a
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
