.class public final LX/BV4;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/097;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/BV4;->$t:I

    iput-object p2, p0, LX/BV4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BV4;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BV4;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/BV4;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/BV4;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/BV4;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/BV4;->A03:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/BV4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BV4;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BV4;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/BV4;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/BV4;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/BV4;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/BV4;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BV4;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BV4;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/BV4;->A00:Ljava/lang/Object;

    const/4 v9, 0x5

    :goto_0
    new-instance v3, LX/BV4;

    invoke-direct/range {v3 .. v9}, LX/BV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/BV4;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BV4;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/BV4;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/BV4;->A01:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/BV4;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/BV4;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/BV4;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/BV4;->A03:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/BV4;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/BV4;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BV4;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/BV4;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v2, LX/097;

    iget-object v1, p0, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BV4;->A03:Ljava/lang/String;

    new-instance v3, LX/BV4;

    invoke-direct {v3, v1, v2, v0, p2}, LX/BV4;-><init>(Lcom/instagram/common/session/UserSession;LX/097;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/BV4;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v2, p0, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/BV4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/BV4;->A03:Ljava/lang/String;

    new-instance v3, LX/BV4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/BV4;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/BV4;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BV4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BV4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    iget v1, v3, LX/BV4;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/GYG;

    iget-object v2, v0, LX/GYG;->A0E:LX/RLH;

    iget-object v11, v3, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v4, v3, LX/BV4;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/BV4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-static {v3, v11, v4, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/RLH;->A02:LX/iAL;

    check-cast v0, LX/F17;

    iget-object v0, v0, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v5, v0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/9N6;

    if-nez v5, :cond_2

    iget-object v6, v2, LX/RLH;->A03:LX/Zrn;

    iget-object v5, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0E:Ljava/lang/String;

    invoke-interface {v6, v5}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    iget-object v6, v5, LX/1jR;->A0v:LX/5HN;

    if-eqz v6, :cond_0

    new-instance v7, LX/9Gt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v5, v6, LX/5HN;->A02:Ljava/util/List;

    iput-object v5, v7, LX/9Gt;->A05:Ljava/util/List;

    iget-object v5, v6, LX/5HN;->A01:LX/5HY;

    iput-object v5, v7, LX/9Gt;->A02:LX/5HY;

    iget v5, v6, LX/5HN;->A00:I

    iput v5, v7, LX/9Gt;->A00:I

    new-instance v6, LX/AFC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/AFC;->A03:LX/9Gt;

    new-instance v5, LX/9w0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/AFC;->A02:LX/9w0;

    new-instance v14, LX/A9U;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/A9U;->A01:LX/AFC;

    sget-object v10, LX/Kf3;->A00:LX/Kf3;

    iget-object v12, v2, LX/RLH;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/YgO;

    invoke-direct {v15, v1}, LX/YgO;-><init>(Landroid/util/Size;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v20

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v21

    iget-object v5, v2, LX/RLH;->A04:LX/ByV;

    iget-object v5, v5, LX/ByV;->A02:LX/ByU;

    iget-object v5, v5, LX/ByU;->A01:LX/ByS;

    iget-object v5, v5, LX/ByS;->A0Y:LX/PwA;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v13

    :cond_1
    const/16 v16, 0x0

    const-string v18, ""

    move-object/from16 v19, v16

    move/from16 v22, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v22}, LX/Kf3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/A9U;LX/Poo;LX/Pop;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/4z3;

    move-result-object v6

    iget-object v5, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/58q;

    iget-object v5, v5, LX/58q;->A01:LX/9N6;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/9N6;->A02:LX/9L8;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Landroid/util/SparseArray;

    invoke-direct/range {v18 .. v18}, Landroid/util/SparseArray;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v7, LX/9L8;->A05:LX/G4N;

    new-instance v6, LX/9L8;

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v22}, LX/9L8;-><init>(Landroid/util/SparseArray;LX/G4N;Ljava/util/List;Ljava/util/Map;I)V

    invoke-static {v6, v7}, LX/9L8;->A01(LX/9L8;LX/9L8;)V

    iput-boolean v3, v6, LX/9L8;->A03:Z

    new-instance v5, LX/9N6;

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-direct/range {v12 .. v20}, LX/9N6;-><init>(LX/9L9;LX/9NX;LX/9L8;LX/Aet;LX/Fxz;LX/G5M;LX/1r6;LX/1r7;)V

    iput-object v5, v0, Lcom/instagram/creation/base/session/PhotoSession;->A08:LX/9N6;

    :cond_2
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v8, :cond_4

    iget-object v1, v2, LX/RLH;->A06:LX/Izn;

    sget-object v0, LX/QVs;->A00:LX/QVs;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v3, LX/BV4;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Lqk;

    invoke-direct {v5}, LX/Lqk;-><init>()V

    iput-object v7, v5, LX/Lqk;->A01:Ljava/util/List;

    iput-object v6, v5, LX/Lqk;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/BV4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v10, v3, LX/BV4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0xd

    new-instance v0, LX/ijn;

    invoke-direct {v0, v1, v4, v10}, LX/ijn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v9}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00(Ljava/util/List;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v5, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    :cond_7
    iget-object v0, v3, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Def;

    iget-object v9, v0, LX/Def;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Def;->A04:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v8, v6, v7, v0}, LX/Bl4;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v11

    new-instance v7, LX/73G;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput-object v5, v7, LX/73G;->A03:LX/neO;

    invoke-static {v7, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v3, LX/BV4;->A00:Ljava/lang/Object;

    check-cast v0, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v0, LX/Fig;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/097;

    iget-object v2, v0, LX/097;->A01:LX/snm;

    :cond_9
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BV5;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/BV5;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/BV5;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/BV5;->A00:Ljava/lang/Integer;

    iget-boolean v9, v0, LX/BV5;->A09:Z

    iget-boolean v10, v0, LX/BV5;->A06:Z

    iget-object v8, v0, LX/BV5;->A03:Ljava/lang/String;

    iget-boolean v11, v0, LX/BV5;->A08:Z

    iget-boolean v12, v0, LX/BV5;->A07:Z

    iget-boolean v13, v0, LX/BV5;->A05:Z

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/BV5;

    invoke-direct/range {v3 .. v13}, LX/BV5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v2, v1, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    instance-of v1, v0, LX/Fif;

    if-eqz v1, :cond_10

    iget-object v1, v3, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v1, LX/097;

    iget-object v6, v1, LX/097;->A01:LX/snm;

    iget-object v5, v3, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/BV4;->A03:Ljava/lang/String;

    :cond_c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/BV5;

    move-object v1, v0

    check-cast v1, LX/Fif;

    iget-object v8, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v8, LX/HgK;

    iget-object v1, v8, LX/HgK;->A07:Ljava/lang/Integer;

    iget-object v12, v8, LX/HgK;->A06:Ljava/lang/Integer;

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v13, v8, LX/HgK;->A09:Ljava/lang/String;

    iget-object v11, v8, LX/HgK;->A0A:Ljava/lang/String;

    iget-object v3, v8, LX/HgK;->A08:Ljava/lang/Integer;

    const v2, 0x1c0b9

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0iQ;

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v3, v9, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_3
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_e
    iget-object v1, v8, LX/HgK;->A03:Ljava/lang/Boolean;

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v17 .. v24}, LX/0iQ;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v21

    iget-boolean v1, v8, LX/HgK;->A0F:Z

    iget-object v10, v8, LX/HgK;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    iget-object v2, v8, LX/HgK;->A01:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v25

    iget-object v2, v7, LX/BV5;->A03:Ljava/lang/String;

    const/16 v23, 0x0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v15, LX/BV5;

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move/from16 v22, v1

    move-object/from16 v18, v13

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v25}, LX/BV5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v6, v4, v15}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_2

    :cond_f
    move-object v10, v9

    goto :goto_3

    :cond_10
    instance-of v1, v0, LX/KV9;

    if-eqz v1, :cond_12

    iget-object v1, v3, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v1, LX/097;

    iget-object v3, v1, LX/097;->A01:LX/snm;

    :cond_11
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/BV5;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    move-object v1, v0

    check-cast v1, LX/KV9;

    iget-object v10, v1, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v2, LX/BV5;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/BV5;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/BV5;->A00:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/BV5;->A09:Z

    iget-boolean v12, v2, LX/BV5;->A06:Z

    const/4 v13, 0x1

    iget-boolean v14, v2, LX/BV5;->A07:Z

    iget-boolean v15, v2, LX/BV5;->A05:Z

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/BV5;

    invoke-direct/range {v5 .. v15}, LX/BV5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-interface {v3, v4, v5}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_2

    :cond_12
    if-eqz v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v3, LX/BV4;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v2, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :catch_0
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v4, v6, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4oU;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v8, v3, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v7, 0x0

    if-lez v1, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-static {v8}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, LX/AsI;->A00(I)F

    move-result v7

    div-float/2addr v7, v2

    :cond_15
    :goto_5
    iget-object v1, v3, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4}, LX/4oU;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v5, v7, v6, v0}, LX/Sj1;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v3, LX/BV4;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_17
    const/4 v7, 0x0

    goto :goto_5

    :cond_18
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v4, v3, LX/BV4;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v3, LX/BV4;->A03:Ljava/lang/String;

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_19
    invoke-static {v4}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v3, v2}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/1uk;

    invoke-direct {v0, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    move-object v0, v4

    :goto_7
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1a

    return-object v0

    :cond_1a
    const-string v1, "GhostVideoSegmentHelper"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v4

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BV4;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v8, v3, LX/BV4;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v3, LX/BV4;->A01:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    iget-object v7, v0, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/BV4;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v8, v7, v6}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1c
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v10, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v3, 0x0

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    const-string v12, "GalleryFileProcessor"

    const/4 v13, 0x0

    :try_start_6
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1d
    const/4 v13, 0x1

    goto :goto_a
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_1
    move-exception v11

    const-string v2, "Uri is not valid: Security exception "

    goto :goto_9

    :catch_2
    move-exception v11

    const-string v2, "Uri is not valid: FileNotFoundException "

    goto :goto_9

    :catch_3
    move-exception v11

    const-string v2, "Uri is not valid: UnsupportedOperationException "

    :goto_9
    invoke-static {v12, v2, v11}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/MKW;->A00:LX/MKW;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, v12, v2, v11, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_a

    :catch_4
    move-exception v11

    const-string v0, "Uri is not valid: other exception"

    invoke-static {v12, v0, v11}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/MKW;->A00:LX/MKW;

    const-string v1, "Uri is not valid: other exception "

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v12, v1, v11, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_a
    if-eqz v13, :cond_2a

    const/16 v1, 0x10

    new-instance v0, LX/RI7;

    invoke-direct {v0, v10, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v7, v0}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v8, v7}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v2}, LX/FZs;->A00(Ljava/io/File;)V

    :cond_1e
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1f

    iget-object v1, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v11, 0x0

    :cond_1f
    :goto_b
    const-string v0, "image/gif"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_21

    if-eqz v10, :cond_2b

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_c

    :cond_20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :goto_c
    :try_start_7
    iget v3, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    const/16 v0, 0xd9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    invoke-static {v0, v1, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/N0M;->A01(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v10}, LX/AGT;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v9, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    if-eqz v10, :cond_2b
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v11

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/16 v16, 0x2

    :try_start_8
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v15

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v14, 0x438

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v15

    if-eqz v15, :cond_22
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-static {v15, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    move-exception v0

    invoke-static {v15, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :cond_22
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v15, 0x1

    if-gt v1, v14, :cond_23

    if-le v0, v14, :cond_24

    :cond_23
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_e
    div-int v0, v3, v15

    if-lt v0, v14, :cond_24

    div-int v0, v1, v15

    if-lt v0, v14, :cond_24

    mul-int/lit8 v15, v15, 0x2

    goto :goto_e

    :cond_24
    iput v15, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v3, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    const/16 v0, 0xd9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-static {v0, v1, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_25

    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v9, v10, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_25
    if-eqz v11, :cond_26

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v11

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    invoke-static {v2}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v20, v5

    move-object/from16 v23, v3

    move/from16 v24, v9

    invoke-static/range {v18 .. v24}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-static {v2, v1}, LX/hKj;->A00(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-static {v10}, LX/AGT;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0j:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    invoke-virtual {v11, v1}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, v11, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v12

    if-eqz v12, :cond_27

    array-length v1, v12

    move/from16 v0, v16

    if-ne v1, v0, :cond_27

    aget-wide v2, v12, v5

    aget-wide v0, v12, v9

    iput-boolean v9, v11, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iput-wide v2, v11, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v0, v11, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_27
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v9, v11, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    goto :goto_12
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v9, v10, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    goto :goto_12

    :cond_28
    iget v0, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    if-gtz v0, :cond_2b

    sget-object v1, LX/SrF;->A00:LX/Am5;

    iget-object v0, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/Am5;Ljava/lang/String;)V

    :try_start_c
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-gtz v0, :cond_29

    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMsAfterFindStream()J

    move-result-wide v0

    :goto_f
    long-to-int v2, v0

    iput v2, v10, Lcom/instagram/common/gallery/Medium;->A04:I

    goto :goto_10

    :cond_29
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    move-result-wide v0

    goto :goto_f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_6
    move-exception v2

    :try_start_d
    iget-object v1, v10, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-string v0, "GalleryFileProcessor: FFMpegMediaMetadataRetriever failure. "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v2, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_10
    :try_start_e
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V

    goto :goto_11

    :cond_2a
    move-object v9, v3

    goto :goto_12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :goto_11
    invoke-virtual {v10}, Lcom/instagram/common/gallery/Medium;->EVS()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    :cond_2b
    :goto_12
    if-eqz v9, :cond_1c

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    throw v0

    :cond_2c
    return-object v4
.end method
