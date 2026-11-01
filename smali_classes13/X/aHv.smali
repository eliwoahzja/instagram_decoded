.class public final LX/aHv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.viewer.mimicry.rows.MimicrySaveableRowsImpl$toggleAudioSaved$1"
    f = "MimicrySaveableRowsImpl.kt"
    l = {
        0x1ce,
        0x1d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/msA;

.field public final synthetic A02:LX/1R3;

.field public final synthetic A03:LX/ZcW;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/msA;LX/1R3;LX/ZcW;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p7, p0, LX/aHv;->A06:Z

    iput-object p2, p0, LX/aHv;->A02:LX/1R3;

    iput-boolean p8, p0, LX/aHv;->A07:Z

    iput-object p4, p0, LX/aHv;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aHv;->A01:LX/msA;

    iput-object p3, p0, LX/aHv;->A03:LX/ZcW;

    iput-object p6, p0, LX/aHv;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-boolean v7, p0, LX/aHv;->A06:Z

    iget-object v2, p0, LX/aHv;->A02:LX/1R3;

    iget-boolean v8, p0, LX/aHv;->A07:Z

    iget-object v4, p0, LX/aHv;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aHv;->A01:LX/msA;

    iget-object v3, p0, LX/aHv;->A03:LX/ZcW;

    iget-object v6, p0, LX/aHv;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/aHv;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/aHv;-><init>(LX/msA;LX/1R3;LX/ZcW;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aHv;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aHv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/aHv;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean v0, p0, LX/aHv;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/aHv;->A02:LX/1R3;

    iget-boolean p1, p0, LX/aHv;->A07:Z

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v7, p0, LX/aHv;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/aHv;->A01:LX/msA;

    invoke-interface {v0}, LX/msA;->BR2()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/aHv;->A03:LX/ZcW;

    iput v2, p0, LX/aHv;->A00:I

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1R3;->A0O(LX/Pls;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/aHv;->A02:LX/1R3;

    iget-boolean p1, p0, LX/aHv;->A07:Z

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/aHv;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/aHv;->A03:LX/ZcW;

    iput v3, p0, LX/aHv;->A00:I

    invoke-virtual/range {v5 .. v10}, LX/1R3;->A0P(LX/Pls;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_2

    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    iget-object v0, p0, LX/aHv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/aHv;->A04:Ljava/lang/String;

    const-string v0, "Mimicry audio save threw for audioId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MimicrySaveableRows"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aHv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
