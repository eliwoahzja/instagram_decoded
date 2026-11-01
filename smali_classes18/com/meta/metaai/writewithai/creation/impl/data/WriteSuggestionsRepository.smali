.class public final Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1ek;

.field public A02:LX/miz;

.field public A03:LX/mBR;

.field public A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;


# direct methods
.method public static final A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/ppT;LX/lKx;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v8, 0x29

    move-object v7, p5

    instance-of v0, p5, LX/Squ;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/Squ;

    iget v0, v5, LX/Squ;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Squ;->A00:I

    :goto_0
    iget-object v4, v5, LX/Squ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Squ;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v9, 0x2a

    new-instance v5, LX/Squ;

    move p0, v9

    invoke-direct/range {v5 .. v10}, LX/Squ;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    iput-object p2, v5, LX/Squ;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/Squ;->A04:Ljava/lang/Object;

    iput v1, v5, LX/Squ;->A00:I

    invoke-virtual {v0, p1, p2, p4, v5}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A04(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p3, v5, LX/Squ;->A04:Ljava/lang/Object;

    iget-object p2, v5, LX/Squ;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/oxR;

    invoke-direct {v1, v6, v2, v0}, LX/oxR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x11

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/44S;

    invoke-direct {v0, v1, p3, v2, p2}, LX/44S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/lKx;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    const/4 v4, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/osY;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/osY;

    iget v0, v7, LX/osY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/osY;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/osY;->A02:I

    :goto_0
    iget-object v10, v7, LX/osY;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/osY;->A02:I

    const-string p2, ""

    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/osY;

    invoke-direct {v7, p0, v5, v4}, LX/osY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    const-string v0, "getStoryReference"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v10, :cond_d

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A02:LX/miz;

    const v0, 0x34014

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    const-string v0, "getMediaUrl"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget p1, v7, LX/osY;->A01:I

    iget p0, v7, LX/osY;->A00:I

    iget-object v13, v7, LX/osY;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v12, v7, LX/osY;->A08:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v7, LX/osY;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v5, v7, LX/osY;->A05:Ljava/lang/Object;

    iget-object v4, v7, LX/osY;->A03:Ljava/lang/Object;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v10, :cond_5

    move-object/from16 v10, p2

    :cond_5
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v11

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    sget-object v3, LX/dPQ;->A00:LX/dPQ;

    iput-object v4, v7, LX/osY;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/osY;->A05:Ljava/lang/Object;

    iput-object v11, v7, LX/osY;->A07:Ljava/lang/Object;

    iput-object v12, v7, LX/osY;->A08:Ljava/lang/Object;

    iput-object v11, v7, LX/osY;->A06:Ljava/lang/Object;

    iput p0, v7, LX/osY;->A00:I

    iput p1, v7, LX/osY;->A01:I

    iput v9, v7, LX/osY;->A02:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/3ht;->A01:LX/3ht;

    new-instance v0, LX/ovZ;

    invoke-direct {v0, v3, v6, v10, v1}, LX/ovZ;-><init>(LX/jj8;Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;Ljava/lang/String;LX/HAU;)V

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_4

    return-object v8

    :cond_6
    const-string v0, "getMediaType"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/lKx;->A02:LX/kHM;

    iget-object v5, v0, LX/kHM;->A00:LX/pjT;

    instance-of v0, v5, LX/nrE;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/nrE;

    iget-object v4, v0, LX/nrE;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1ek;

    invoke-virtual {v0, v4}, LX/1ek;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    sget-object v11, LX/dR2;->A00:LX/dR2;

    iput-object p1, v7, LX/osY;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/osY;->A05:Ljava/lang/Object;

    iput v3, v7, LX/osY;->A02:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 p0, 0x6

    new-instance v0, LX/owM;

    move-object v9, v0

    move-object v10, v6

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v9 .. v14}, LX/owM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v7, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_9

    return-object v8

    :cond_8
    iget-object v5, v7, LX/osY;->A05:Ljava/lang/Object;

    check-cast v5, LX/pjT;

    iget-object v2, v7, LX/osY;->A03:Ljava/lang/Object;

    check-cast v2, LX/lKx;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Ljava/lang/String;

    :cond_a
    if-eqz v10, :cond_d

    check-cast v5, LX/nrE;

    iget-object v3, v5, LX/nrE;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01:LX/1ek;

    invoke-virtual {v0, v3, v10}, LX/1ek;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/nrE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/nrE;->A00:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/nrE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/kHM;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LX/kHM;-><init>(LX/pjT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/lKx;->A00(LX/kHM;LX/lKx;)LX/lKx;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v5, LX/nrG;

    if-eqz v0, :cond_c

    check-cast v5, LX/nrG;

    iget-object v4, v5, LX/nrG;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/nrG;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/nrG;->A00:Ljava/lang/String;

    invoke-static {v9, v4, v3, v0}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/nrG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/nrG;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/nrG;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/nrG;->A00:Ljava/lang/String;

    iput-object v1, v5, LX/nrG;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/kHM;

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, LX/kHM;-><init>(LX/pjT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/lKx;->A00(LX/kHM;LX/lKx;)LX/lKx;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v5, LX/nrF;

    if-eqz v0, :cond_d

    check-cast v5, LX/nrF;

    iget-object v3, v5, LX/nrF;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/nrF;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/nrF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/nrF;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/nrF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/kHM;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LX/kHM;-><init>(LX/pjT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/lKx;->A00(LX/kHM;LX/lKx;)LX/lKx;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v1
.end method


# virtual methods
.method public final A02(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    const/4 v8, 0x0

    const/4 v1, 0x7

    move-object/from16 v5, p4

    instance-of v0, v5, LX/SuV;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/SuV;

    iget v0, v7, LX/SuV;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v7, LX/SuV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/SuV;->A00:I

    :goto_0
    iget-object v1, v7, LX/SuV;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v9, v7, LX/SuV;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v2, :cond_2

    if-eq v9, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/SuV;

    invoke-direct {v7, p0, v5}, LX/SuV;-><init>(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    invoke-virtual {v0}, LX/mBR;->A06()V

    iput-object v3, v7, LX/SuV;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/SuV;->A02:Ljava/lang/Object;

    iput-object p1, v7, LX/SuV;->A03:Ljava/lang/Object;

    iput v2, v7, LX/SuV;->A00:I

    invoke-static {p0, v3, v7}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/lKx;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v7, LX/SuV;->A03:Ljava/lang/Object;

    check-cast p1, LX/ppT;

    iget-object v4, v7, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/SuV;->A01:Ljava/lang/Object;

    check-cast v3, LX/lKx;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v1

    check-cast v9, LX/lKx;

    iget-object v1, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    move-object v0, v9

    if-nez v9, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v8, v7, LX/SuV;->A01:Ljava/lang/Object;

    iput-object v8, v7, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v9, v7, LX/SuV;->A05:Ljava/lang/Object;

    iput v6, v7, LX/SuV;->A00:I

    invoke-virtual {v1, p1, v0, v4, v7}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A03(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v9, v7, LX/SuV;->A05:Ljava/lang/Object;

    check-cast v9, LX/lKx;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_10

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x583a38ba

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    const/4 v13, 0x1

    move-object v8, v0

    :cond_7
    const/4 v1, 0x0

    if-eqz v13, :cond_f

    invoke-static {v8}, LX/C6E;->A0I(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v6, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    if-eqz v13, :cond_11

    const-string v12, "query_end"

    invoke-static {v6, v12}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    const v0, 0x52b4fe5f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "unknown"

    if-nez v0, :cond_8

    move-object v0, v10

    :cond_8
    const-string v11, "request_id"

    invoke-static {v6, v11, v0}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d785ec5

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v10

    :cond_9
    const-string v7, "response_id"

    invoke-static {v6, v7, v0}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "query_first_chunk_received"

    invoke-static {v6, v5}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    const v0, -0x738f0f30

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v0, "error_message"

    invoke-static {v6, v0, v3}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/mBR;->A00(LX/mBR;)V

    invoke-static {v6, v0, v3}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/mBR;->A01(LX/mBR;)V

    :cond_a
    invoke-static {v6, v12}, LX/mBR;->A03(LX/mBR;Ljava/lang/String;)V

    const v0, 0x52b4fe5f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-static {v6, v11, v0}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d785ec5

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    invoke-static {v6, v7, v10}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/mBR;->A03(LX/mBR;Ljava/lang/String;)V

    const v5, -0x1448ebbf

    invoke-interface {v8, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_d

    const v0, -0x5aea8911

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const-string v3, "error_message"

    const-string v0, "empty_response"

    invoke-static {v6, v3, v0}, LX/mBR;->A04(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3, v0}, LX/mBR;->A05(LX/mBR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/mBR;->A00(LX/mBR;)V

    invoke-static {v6}, LX/mBR;->A01(LX/mBR;)V

    :cond_e
    invoke-interface {v8, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v0, -0x5aea8911

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/kCi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/kCi;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/kCi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    move-object v4, v1

    goto/16 :goto_1

    :cond_10
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v7, LX/56z;->A00:LX/56z;

    if-nez v13, :cond_17

    move-object v3, v1

    :goto_3
    new-instance v6, LX/lIv;

    invoke-direct {v6, v3, v2}, LX/lIv;-><init>(Ljava/lang/String;Z)V

    if-eqz v13, :cond_16

    const v0, 0x52b4fe5f

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x2d785ec5

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/C6E;->A0b(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v9, :cond_15

    iget-object v0, v9, LX/lKx;->A02:LX/kHM;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/kHM;->A00:LX/pjT;

    :goto_5
    instance-of v0, v2, LX/nrE;

    if-eqz v0, :cond_14

    check-cast v2, LX/nrE;

    iget-object v1, v2, LX/nrE;->A00:Ljava/lang/String;

    :cond_12
    :goto_6
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/kHN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/kHN;->A05:Ljava/util/List;

    iput-object v6, v0, LX/kHN;->A00:LX/lIv;

    iput-object v5, v0, LX/kHN;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/kHN;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/kHN;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/kHN;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_13
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_18

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_14
    instance-of v0, v2, LX/nrG;

    if-eqz v0, :cond_12

    check-cast v2, LX/nrG;

    iget-object v1, v2, LX/nrG;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_15
    move-object v2, v1

    goto :goto_5

    :cond_16
    move-object v5, v1

    move-object v4, v1

    move-object v3, v1

    goto :goto_4

    :cond_17
    const v0, -0x738f0f30

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1648e979

    invoke-interface {v8, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    goto :goto_3

    :cond_18
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_19

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x1

    new-instance v0, LX/lIv;

    invoke-direct {v0, v3, v1}, LX/lIv;-><init>(Ljava/lang/String;Z)V

    new-instance v5, LX/kHN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/kHN;->A05:Ljava/util/List;

    iput-object v0, v5, LX/kHN;->A00:LX/lIv;

    iput-object v3, v5, LX/kHN;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/kHN;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/kHN;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/kHN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/ppT;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    move-object/from16 v11, p2

    const/16 v3, 0xa

    move-object/from16 v4, p4

    instance-of v0, v4, LX/otc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/otc;

    iget v1, v0, LX/otc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v9, p0

    if-eqz v0, :cond_a

    move-object v14, v4

    check-cast v14, LX/otc;

    iget v2, v14, LX/otc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v14, LX/otc;->A00:I

    :goto_0
    iget-object v12, v14, LX/otc;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/otc;->A00:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_4

    if-eq v2, v1, :cond_b

    if-eq v2, v4, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v11, v13, v10, v14, v6}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    invoke-static {v9, v11, v14}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A01(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/lKx;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v10, v14, LX/otc;->A03:Ljava/lang/Object;

    check-cast v10, LX/ppT;

    iget-object v13, v14, LX/otc;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v14, LX/otc;->A01:Ljava/lang/Object;

    check-cast v11, LX/lKx;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/lKx;

    iget-boolean v0, v11, LX/lKx;->A0L:Z

    const/4 v5, 0x0

    iput-object v5, v14, LX/otc;->A01:Ljava/lang/Object;

    iput-object v5, v14, LX/otc;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/otc;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iput v1, v14, LX/otc;->A00:I

    invoke-static/range {v9 .. v14}, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A00(Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;LX/ppT;LX/lKx;LX/lKx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_d

    return-object v3

    :cond_6
    iput v4, v14, LX/otc;->A00:I

    iget-object v3, v9, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    move-object v7, v5

    iget-object v2, v11, LX/lKx;->A02:LX/kHM;

    invoke-static {v2}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A00(LX/kHM;)LX/6dj;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "context"

    invoke-virtual {v8}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v1, v0}, LX/C4H;->A1E(LX/0tm;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/kHM;->A02:Ljava/lang/String;

    const-string v0, "initial_content"

    if-nez v7, :cond_8

    invoke-virtual {v8}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    :cond_8
    invoke-static {v7, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v11, LX/lKx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "output_quantity"

    invoke-static {v7, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10, v11, v13}, LX/lKx;->A01(LX/0tm;LX/ppT;LX/lKx;Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/dfu;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.writewithai.graphql.model.MetaAIWriteWithAISuggestionsStreamMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/fJM;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_9
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v18, 0x2a

    new-instance v14, LX/otc;

    move-object v15, v9

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v19, v18

    invoke-direct/range {v14 .. v19}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    iget-object v1, v2, LX/fJM;->A01:LX/6dh;

    const-string v0, "input"

    invoke-static {v7, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/fJM;->A00:Z

    invoke-virtual {v2}, LX/fJM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v1

    iget-boolean v0, v11, LX/lKx;->A0I:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/eO1;->A04:LX/eO1;

    invoke-interface {v1, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_c
    iget-object v0, v3, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A02:LX/a06;

    invoke-static {v0, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v1

    const/16 v0, 0x27

    new-instance v3, LX/BxD;

    invoke-direct {v3, v1, v0}, LX/BxD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/oxR;

    invoke-direct {v2, v9, v5, v0}, LX/oxR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x11

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/44S;

    invoke-direct {v0, v4, v12, v1, v11}, LX/44S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v0

    :cond_d
    :goto_2
    check-cast v12, LX/Ge9;

    const/4 v2, 0x0

    const/16 v0, 0x45

    invoke-static {v9, v2, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v12, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x46

    invoke-static {v9, v2, v0}, LX/SwC;->A01(Ljava/lang/Object;LX/HAU;I)LX/SwC;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/SsE;

    invoke-direct {v1, v0, v3, v2}, LX/SsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v9, v1, v0}, LX/oxU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v9, v1, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/lKx;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p2, LX/J48;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/J48;

    iget v0, v5, LX/J48;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/J48;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/J48;->A00:I

    :goto_0
    iget-object v4, v5, LX/J48;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/J48;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/J48;

    invoke-direct {v5, p0, p2, v3}, LX/J48;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A04:Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;

    iput v1, v5, LX/J48;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/writewithai/service/WriteWithAINetworkService;->A05(LX/lKx;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5d96f576

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Wuf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616be328

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x77d65d80

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5341d796

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/nrB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nrB;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/nrB;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/nrB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/nrB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/kBa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/kBa;->A00:Ljava/util/List;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_7
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_8
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/kBa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/kBa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
