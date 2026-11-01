.class public final Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.fragment.TyaNuxFragment$batchFetchProvider$1"
    f = "TyaNuxFragment.kt"
    l = {
        0x1c3,
        0x1cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/Yyc;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Yyc;Ljava/util/Set;LX/HAU;IZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/Yyc;

    iput-object p2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A04:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    iput p4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A02:I

    iput-boolean p6, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/Yyc;

    iget-object v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A04:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    iget v4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A02:I

    iget-boolean v6, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A05:Z

    new-instance v0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;-><init>(LX/Yyc;Ljava/util/Set;LX/HAU;IZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vsx;

    iget-object v4, v0, LX/Vsx;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Vsx;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/Vsx;->A00:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/WN5;

    invoke-direct {v0, v2, v1, v4, v3}, LX/WN5;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/Yyc;

    iget-object v0, v3, LX/Yyc;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A04:Ljava/util/Set;

    iget-boolean v1, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    invoke-static {v3}, LX/Yyc;->A03(LX/Yyc;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A00:I

    invoke-virtual {v4, v0, v2, p0, v1}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A06(Ljava/lang/String;Ljava/util/Set;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object v4, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A02:I

    invoke-static {p1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/WN5;

    invoke-direct {v0, v1, v2, v3, v1}, LX/WN5;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A06:Z

    iget-object v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A03:LX/Yyc;

    invoke-static {v0}, LX/Yyc;->A03(LX/Yyc;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;->A00:I

    invoke-virtual {v4, v1, v3, p0, v2}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05(Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method
