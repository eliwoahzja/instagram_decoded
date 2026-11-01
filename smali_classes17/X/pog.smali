.class public final LX/pog;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.event.bottomsheet.DirectEventBottomSheetFragment$fetchRandomCoverForCreate$1$1"
    f = "DirectEventBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/O25;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/O25;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, LX/pog;->A01:Ljava/util/List;

    iput-object p1, p0, LX/pog;->A00:LX/O25;

    iput-boolean p4, p0, LX/pog;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/pog;->A01:Ljava/util/List;

    iget-object v2, p0, LX/pog;->A00:LX/O25;

    iget-boolean v1, p0, LX/pog;->A02:Z

    new-instance v0, LX/pog;

    invoke-direct {v0, v2, v3, p2, v1}, LX/pog;-><init>(LX/O25;Ljava/util/List;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pog;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pog;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/pog;->A01:Ljava/util/List;

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v1, v0}, LX/BS8;->A1J(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TQ8;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/TQ8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    iget-object v0, v5, LX/pog;->A00:LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v7

    iget-object v2, v3, LX/TQ8;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/TQ8;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v7 .. v12}, LX/RvH;->A18(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v5, LX/pog;->A02:Z

    const/4 v14, 0x0

    if-eqz v4, :cond_0

    iget-object v5, v3, LX/TQ8;->A01:LX/TPv;

    if-nez v5, :cond_2

    :cond_0
    iget-object v5, v3, LX/TQ8;->A02:LX/TPv;

    if-nez v5, :cond_2

    :goto_1
    iget-object v9, v3, LX/TQ8;->A06:Ljava/lang/String;

    sget-object v2, LX/5t6;->A07:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v4}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v1

    iget-object v7, v1, LX/Tsq;->A03:Ljava/lang/Integer;

    iget-object v10, v1, LX/Tsq;->A06:LX/0gR;

    iget-object v4, v1, LX/Tsq;->A00:LX/1xR;

    iget-object v5, v1, LX/Tsq;->A01:LX/1xR;

    iget-object v8, v1, LX/Tsq;->A05:Ljava/lang/String;

    iget-object v11, v1, LX/Tsq;->A08:LX/0gR;

    iget-object v12, v1, LX/Tsq;->A07:LX/0gR;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Tsq;

    invoke-direct/range {v3 .. v12}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    :goto_2
    invoke-static {v3, v0}, LX/RvH;->A02(LX/Tsq;LX/O25;)V

    invoke-static {v0}, LX/C1u;->A0G(LX/O25;)LX/TxI;

    move-result-object v1

    iget-object v1, v1, LX/TxI;->A00:LX/TvV;

    iget-object v3, v1, LX/TvV;->A0D:LX/0gR;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1

    invoke-static {v0, v3}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v1, v5, LX/TPv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/O25;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v2

    iget-object v1, v5, LX/TPv;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/O25;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    filled-new-array {v2, v1}, [LX/1xR;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    :cond_3
    iget-object v1, v5, LX/TPv;->A00:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v5, LX/TPv;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, LX/O25;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v8

    if-nez v14, :cond_5

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/TPv;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/O25;->A00(Ljava/lang/String;)LX/1xR;

    move-result-object v9

    iget-object v1, v3, LX/TQ8;->A06:Ljava/lang/String;

    new-instance v3, LX/Tsq;

    move-object v7, v3

    move-object v12, v6

    move-object v13, v1

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, LX/Tsq;-><init>(LX/1xR;LX/1xR;Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
