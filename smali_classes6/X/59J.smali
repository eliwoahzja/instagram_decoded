.class public final LX/59J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5IV;

.field public final synthetic A01:LX/5Ku;

.field public final synthetic A02:LX/59I;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5IV;LX/5Ku;LX/59I;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/59J;->A00:LX/5IV;

    iput-object p2, p0, LX/59J;->A01:LX/5Ku;

    iput-object p4, p0, LX/59J;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/59J;->A02:LX/59I;

    iput-object p5, p0, LX/59J;->A04:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LX/59J;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/59J;->A00:LX/5IV;

    iget-object v2, p0, LX/59J;->A01:LX/5Ku;

    iget-object v1, p0, LX/59J;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/59J;->A02:LX/59I;

    invoke-static {v3, v2, v0, v1}, LX/5IV;->A00(LX/5IV;LX/5Ku;LX/59I;Ljava/lang/String;)Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x275

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/59J;->A04:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/59J;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/59J;->A02:LX/59I;

    new-instance v0, LX/5YT;

    invoke-direct {v0, v1, v4, v2}, LX/5YT;-><init>(LX/59I;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
