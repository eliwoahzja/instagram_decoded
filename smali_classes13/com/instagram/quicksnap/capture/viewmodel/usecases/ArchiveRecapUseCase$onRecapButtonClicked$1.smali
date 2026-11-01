.class public final Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.capture.viewmodel.usecases.ArchiveRecapUseCase$onRecapButtonClicked$1"
    f = "ArchiveRecapUseCase.kt"
    l = {
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/EU3;

.field public final synthetic A03:LX/RMC;

.field public final synthetic A04:LX/JPI;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/EU3;LX/RMC;LX/JPI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    iput-object p5, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A07:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A03:LX/RMC;

    iput-object p6, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A08:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A06:Ljava/util/List;

    iput-object p4, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A04:LX/JPI;

    iput-boolean p9, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A09:Z

    iput-boolean p10, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A0A:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v1, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    iget-object v5, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A07:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A03:LX/RMC;

    iget-object v6, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A08:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A06:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A04:LX/JPI;

    iget-boolean v9, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A09:Z

    iget-boolean v10, p0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A0A:Z

    new-instance v0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;-><init>(LX/EU3;LX/RMC;LX/JPI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;ZZ)V

    iput-object p1, v0, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    iget-object v4, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    invoke-static {v0, v7}, LX/EU3;->A01(LX/EU3;Z)V

    :try_start_0
    iget-object v6, v0, LX/EU3;->A04:Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iget-object v5, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A07:Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A03:LX/RMC;

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A08:Ljava/util/List;

    iput-object v4, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A01:Ljava/lang/Object;

    iput v7, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A00:I

    invoke-virtual {v6, v1, v5, v0, v3}, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A01(LX/RMC;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1

    return-object v8

    :goto_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Ljava/lang/String;

    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v8, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    invoke-static {v0, v2}, LX/EU3;->A01(LX/EU3;Z)V

    :cond_2
    return-object v8

    :cond_3
    if-eqz v9, :cond_6

    :try_start_1
    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    iget-object v5, v0, LX/EU3;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v15, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A06:Ljava/util/List;

    iget-object v8, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A04:LX/JPI;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/JPI;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/JPI;->A00:Ljava/lang/String;

    :goto_1
    iget-boolean v6, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A09:Z

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A03:LX/RMC;

    iget-boolean v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A0A:Z

    if-eqz v0, :cond_4

    const-string v12, "summer"

    :goto_2
    new-instance v7, LX/ZcG;

    move-object v14, v13

    move/from16 v18, v0

    move/from16 v17, v2

    move/from16 v16, v6

    invoke-direct/range {v7 .. v18}, LX/ZcG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/RMC;->A00()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v10, v13

    move-object v11, v13

    goto :goto_1

    :cond_6
    iget-object v6, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    iget-object v5, v6, LX/EU3;->A02:LX/8vI;

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A03:LX/RMC;

    iget-boolean v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A0A:Z

    invoke-virtual {v5, v1, v0}, LX/8vI;->A0P(LX/RMC;Z)V

    iget-object v5, v6, LX/EU3;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/ZcF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    iget-object v5, v6, LX/EU3;->A02:LX/8vI;

    iget-object v1, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A03:LX/RMC;

    iget-boolean v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A0A:Z

    invoke-virtual {v5, v1, v0}, LX/8vI;->A0P(LX/RMC;Z)V

    iget-object v1, v6, LX/EU3;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/ZcF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    iget-object v5, v0, LX/EU3;->A0B:Lkotlin/jvm/functions/Function1;

    :goto_4
    new-instance v1, LX/QMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/ZcC;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/quicksnap/capture/viewmodel/usecases/ArchiveRecapUseCase$onRecapButtonClicked$1;->A02:LX/EU3;

    invoke-static {v0, v2}, LX/EU3;->A01(LX/EU3;Z)V

    :cond_a
    throw v1
.end method
