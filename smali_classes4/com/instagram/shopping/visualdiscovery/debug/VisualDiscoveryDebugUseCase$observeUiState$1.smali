.class public final Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.visualdiscovery.debug.VisualDiscoveryDebugUseCase$observeUiState$1"
    f = "VisualDiscoveryDebugUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/Set;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;ZZ)V
    .locals 1

    iput-boolean p8, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0C:Z

    iput-object p2, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A05:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A08:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0B:Z

    iput-object p5, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A09:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0A:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v8, p6

    check-cast v8, LX/HAU;

    iget-boolean v9, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0C:Z

    iget-object v3, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A05:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A08:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0B:Z

    iget-object v6, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A09:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0A:Ljava/util/Set;

    new-instance v1, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/HAU;ZZ)V

    iput-object p1, v1, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A02:Ljava/lang/Object;

    iput-object p4, v1, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A03:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A04:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Du1;

    iget-object v2, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Duk;

    iget-object v1, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/Duk;

    iget-object v5, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A03:Ljava/lang/Object;

    check-cast v5, LX/9KY;

    iget-object v4, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/9KZ;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v14, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0C:Z

    iget-object v10, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A07:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A06:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A05:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A08:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0B:Z

    iget-object v13, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A09:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/shopping/visualdiscovery/debug/VisualDiscoveryDebugUseCase$observeUiState$1;->A0A:Ljava/util/Set;

    invoke-static {v3, v0}, LX/Cl0;->A00(LX/Du1;Ljava/util/Set;)LX/Du1;

    move-result-object v3

    invoke-static {v2, v0}, LX/Cl0;->A01(LX/Duk;Ljava/util/Set;)LX/Duk;

    move-result-object v7

    invoke-static {v1, v0}, LX/Cl0;->A01(LX/Duk;Ljava/util/Set;)LX/Duk;

    move-result-object v8

    sget-object v6, LX/9KK;->A05:LX/9KK;

    new-instance v2, LX/75d;

    invoke-direct/range {v2 .. v15}, LX/75d;-><init>(LX/Du1;LX/9KZ;LX/9KY;LX/9KK;LX/Duk;LX/Duk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method
