.class public final LX/cN9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

.field public final synthetic A01:LX/8xe;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/8xe;I)V
    .locals 3

    const v2, 0xf6af4c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/cN9;->A00:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iput-object p2, p0, LX/cN9;->A01:LX/8xe;

    invoke-direct {p0, v2, p3, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/cN9;->A00:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, LX/6WY;

    invoke-direct {v4, v0, v1}, LX/6WY;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v3, p0, LX/cN9;->A01:LX/8xe;

    const-string v5, "mr_sort_prefetch"

    const/4 v6, 0x0

    iget-object v1, v2, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A00:LX/SuE;

    if-nez v1, :cond_0

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/Ie6;->A07:LX/Ie6;

    invoke-virtual/range {v1 .. v6}, LX/SuE;->A03(LX/Ie6;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    return-void
.end method
