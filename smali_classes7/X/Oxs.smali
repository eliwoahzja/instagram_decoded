.class public final LX/Oxs;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.access.src.main.base.interfaces.defaultimpl.DefaultFxUnifiedAccessLibraryReader$readAuthDataParallel$1"
    f = "DefaultFxUnifiedAccessLibraryReader.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/2gp;

.field public final synthetic A04:LX/miz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Set;

.field public final synthetic A08:LX/B0D;

.field public final synthetic A09:LX/IBx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/B0D;LX/IBx;)V
    .locals 1

    iput-object p9, p0, LX/Oxs;->A08:LX/B0D;

    iput-object p10, p0, LX/Oxs;->A09:LX/IBx;

    iput-object p5, p0, LX/Oxs;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Oxs;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p7, p0, LX/Oxs;->A07:Ljava/util/Set;

    iput-object p1, p0, LX/Oxs;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Oxs;->A04:LX/miz;

    iput-object p3, p0, LX/Oxs;->A03:LX/2gp;

    iput-object p6, p0, LX/Oxs;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v9, p0, LX/Oxs;->A08:LX/B0D;

    iget-object v10, p0, LX/Oxs;->A09:LX/IBx;

    iget-object v5, p0, LX/Oxs;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Oxs;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v7, p0, LX/Oxs;->A07:Ljava/util/Set;

    iget-object v1, p0, LX/Oxs;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Oxs;->A04:LX/miz;

    iget-object v3, p0, LX/Oxs;->A03:LX/2gp;

    iget-object v6, p0, LX/Oxs;->A05:Ljava/lang/String;

    new-instance v0, LX/Oxs;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, LX/Oxs;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;LX/B0D;LX/IBx;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxs;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, LX/Oxs;->A08:LX/B0D;

    const-string v0, "4.0"

    iput-object v0, v1, LX/B0D;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Oxs;->A09:LX/IBx;

    iget-object v9, p0, LX/Oxs;->A06:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/B0D;->A0F(Ljava/lang/String;LX/IBx;)V

    iget-object v11, p0, LX/Oxs;->A07:Ljava/util/Set;

    iget-object v6, p0, LX/Oxs;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, LX/Oxs;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/Oxs;->A04:LX/miz;

    iget-object v7, p0, LX/Oxs;->A03:LX/2gp;

    iget-object v10, p0, LX/Oxs;->A05:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v4, LX/qdX;

    invoke-direct/range {v4 .. v12}, LX/qdX;-><init>(Landroid/content/Context;Lcom/google/common/util/concurrent/SettableFuture;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/HAU;)V

    iput v2, p0, LX/Oxs;->A00:I

    invoke-static {p0, v4}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v0, p0, LX/Oxs;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Oxs;->A08:LX/B0D;

    iget-object v0, p0, LX/Oxs;->A09:LX/IBx;

    invoke-virtual {v1, v0}, LX/B0D;->A0G(LX/IBx;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Oxs;->A08:LX/B0D;

    iget-object v0, p0, LX/Oxs;->A09:LX/IBx;

    invoke-virtual {v1, v0}, LX/B0D;->A0G(LX/IBx;)V

    throw v2
.end method
