.class public final Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.save.repository.SavedAudioRepository$setIsAudioSaved$4"
    f = "SavedAudioRepository.kt"
    l = {
        0x8e,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/MkO;

.field public final synthetic A03:LX/Pls;

.field public final synthetic A04:LX/1R3;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MkO;LX/Pls;LX/1R3;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-wide p6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput-object p3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/1R3;

    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/MkO;

    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/Pls;

    iput-object p4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget-wide v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iget-object v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/1R3;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/MkO;

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/Pls;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/MkO;LX/Pls;LX/1R3;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A03:LX/Pls;

    iget-object v7, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/MkO;

    instance-of v0, p1, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Pls;->G5S()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_0
    new-instance p1, LX/0ci;

    invoke-direct {p1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v8, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/1R3;

    iget-object v4, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A05:Ljava/lang/String;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_7

    return-object p1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A01:J

    iput v2, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A04:LX/1R3;

    iget-object v2, v0, LX/1R3;->A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

    iget-object v1, v0, LX/1R3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A02:LX/MkO;

    iput v3, p0, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A00(Lcom/instagram/common/session/UserSession;LX/MkO;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_c

    instance-of v3, v7, LX/LwS;

    if-eqz v3, :cond_b

    move-object v0, v7

    check-cast v0, LX/LwS;

    iget-boolean v2, v0, LX/LwS;->A04:Z

    :goto_1
    xor-int/lit8 v1, v2, 0x1

    instance-of v0, v7, LX/LwR;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-static {v8, v0, v4, v1}, LX/1R3;->A01(LX/1R3;Ljava/lang/Integer;Ljava/lang/String;Z)V

    if-eqz v6, :cond_8

    if-eqz v3, :cond_9

    check-cast v7, LX/LwS;

    iget-object v0, v7, LX/LwS;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-interface {v6, v0, v4, v2}, LX/Pls;->FGe(Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_8
    new-instance v4, LX/4wK;

    invoke-direct {v4, v5}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_9
    check-cast v7, LX/LwR;

    iget-object v0, v7, LX/LwR;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    move-object v0, v7

    check-cast v0, LX/LwS;

    iget-object v0, v0, LX/LwS;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    move-object v0, v7

    check-cast v0, LX/LwR;

    iget-boolean v2, v0, LX/LwR;->A02:Z

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
