.class public final LX/2a5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/2a3;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2a3;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Executor;IIIZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2a5;->A03:LX/2a3;

    .line 2
    iput-object p3, p0, LX/2a5;->A05:Ljava/util/concurrent/Executor;

    .line 4
    iput p4, p0, LX/2a5;->A01:I

    .line 6
    iput p5, p0, LX/2a5;->A00:I

    .line 8
    iput-boolean p7, p0, LX/2a5;->A08:Z

    .line 10
    iput-boolean p8, p0, LX/2a5;->A06:Z

    .line 12
    iput p6, p0, LX/2a5;->A02:I

    .line 14
    iput-boolean p9, p0, LX/2a5;->A07:Z

    .line 16
    iput-object p2, p0, LX/2a5;->A04:Lcom/instagram/common/session/UserSession;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/2a5;->A03:LX/2a3;

    .line 4
    sget-object v5, LX/56z;->A00:LX/56z;

    .line 6
    iget-boolean v3, v0, LX/2a3;->A03:Z

    .line 8
    iget v2, v0, LX/2a3;->A00:I

    .line 10
    iget-boolean v1, v0, LX/2a3;->A01:Z

    .line 12
    iget-boolean v0, v0, LX/2a3;->A02:Z

    .line 14
    invoke-static {v3, v2, v1, v0, v5}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZZLjava/util/List;)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v0, v0, v5}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZZLjava/util/List;)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 24
    move-result-object v6

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iget-object v7, v4, LX/2a5;->A05:Ljava/util/concurrent/Executor;

    .line 28
    iget v8, v4, LX/2a5;->A01:I

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x1f4

    .line 33
    iget v12, v4, LX/2a5;->A00:I

    .line 35
    iget-boolean v13, v4, LX/2a5;->A08:Z

    .line 37
    iget-boolean v15, v4, LX/2a5;->A06:Z

    .line 39
    iget v1, v4, LX/2a5;->A02:I

    .line 41
    iget-boolean v0, v4, LX/2a5;->A07:Z

    .line 43
    const-string v18, ""

    .line 45
    move v11, v9

    .line 46
    move v14, v9

    .line 47
    move/from16 v19, v9

    .line 49
    move/from16 v20, v9

    .line 51
    move/from16 v16, v1

    .line 53
    move/from16 v17, v0

    .line 55
    invoke-static/range {v6 .. v20}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZIZLjava/lang/String;ZZ)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 58
    move-result-object v2

    .line 59
    sget-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->$redex_init_class:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 61
    sget-object v1, LX/2a7;->A00:LX/2a8;

    .line 63
    iget-object v0, v4, LX/2a5;->A04:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-virtual {v1, v0}, LX/2a8;->A00(LX/4Nb;)Lcom/facebook/pando/PandoParseConfig;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 71
    invoke-direct {v0, v2, v1, v3, v9}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)V

    .line 74
    return-object v0
.end method
