.class public final LX/poi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p3, p0, LX/poi;->$t:I

    iput-object p1, p0, LX/poi;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/poi;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/poi;->$t:I

    iget-object v3, p0, LX/poi;->A01:Ljava/lang/Object;

    iget-boolean v2, p0, LX/poi;->A02:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/poi;

    invoke-direct {v0, v3, p2, v1, v2}, LX/poi;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/poi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/poi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v2, p0, LX/poi;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/poi;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-nez v1, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/poi;->A01:Ljava/lang/Object;

    check-cast v0, LX/8B0;

    iget-object v1, v0, LX/8B0;->A02:LX/snm;

    iget-boolean v0, p0, LX/poi;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v5, p0, LX/poi;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_a

    return-object v3

    :cond_0
    if-nez v1, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/poi;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-boolean v2, p0, LX/poi;->A02:Z

    iput v5, p0, LX/poi;->A00:I

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    const/16 v1, 0x11

    new-instance v0, LX/D9W;

    invoke-direct {v0, v2, v1}, LX/D9W;-><init>(ZI)V

    invoke-static {v4, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/poi;->A01:Ljava/lang/Object;

    check-cast v0, LX/IGn;

    iget-object v0, v0, LX/IGn;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    const-string v1, "is_purchase_sync_required"

    iget-boolean v0, p0, LX/poi;->A02:Z

    invoke-interface {v2, v1, v0}, LX/sat;->GRw(Ljava/lang/String;Z)V

    iput v5, p0, LX/poi;->A00:I

    invoke-interface {v2, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/poi;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Jl;

    iget-object v4, v0, LX/5Jl;->A0M:LX/GhC;

    iget-boolean v2, p0, LX/poi;->A02:Z

    const/4 v1, 0x0

    new-instance v0, LX/48T;

    invoke-direct {v0, v1, v2}, LX/48T;-><init>(LX/HAU;Z)V

    iput v5, p0, LX/poi;->A00:I

    invoke-static {p0, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/16 v3, 0x9

    iget-boolean v2, p0, LX/poi;->A02:Z

    const-string v0, "0"

    new-instance v1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/poi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    invoke-virtual {v0, v1}, LX/kh7;->A01(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/poi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iput v5, p0, LX/poi;->A00:I

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/kh7;

    iget-object v5, v0, LX/kh7;->A06:Ljava/lang/String;

    const/16 v0, 0xab

    new-instance v7, LX/498;

    invoke-direct {v7, v0}, LX/498;-><init>(I)V

    const/4 v0, 0x7

    new-instance v8, LX/Qzw;

    invoke-direct {v8, v0}, LX/Qzw;-><init>(I)V

    const-wide/16 v9, 0x2710

    invoke-static/range {v5 .. v10}, LX/jkV;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_8
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
