.class public final LX/FbI;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

.field public final synthetic A01:LX/4Pe;

.field public final synthetic A02:LX/0zF;

.field public final synthetic A03:LX/4TV;

.field public final synthetic A04:LX/FbE;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;LX/4Pe;LX/0zF;LX/4TV;LX/FbE;I)V
    .locals 3

    const v2, 0xf6af4c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p2, p0, LX/FbI;->A01:LX/4Pe;

    iput-object p1, p0, LX/FbI;->A00:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iput-object p3, p0, LX/FbI;->A02:LX/0zF;

    iput-object p4, p0, LX/FbI;->A03:LX/4TV;

    iput-object p5, p0, LX/FbI;->A04:LX/FbE;

    invoke-direct {p0, v2, p6, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/FbI;->A01:LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbI;->A00:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v3, p0, LX/FbI;->A02:LX/0zF;

    const-string v4, "prefetch_filtered_first_page"

    const/4 v5, 0x0

    sget-object v2, LX/8xe;->A05:LX/8xe;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A09(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;Z)V

    :goto_0
    iget-object v0, p0, LX/FbI;->A03:LX/4TV;

    iget-object v2, v0, LX/4TV;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/FbI;->A04:LX/FbE;

    sget-object v0, LX/FbG;->A06:LX/FbG;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/FbI;->A00:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iget-object v3, p0, LX/FbI;->A02:LX/0zF;

    const-string v5, "prefetch_filtered_first_page"

    sget-object v2, LX/8xe;->A05:LX/8xe;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A08(LX/4Pe;LX/8xe;LX/FWm;LX/A3L;Ljava/lang/String;)V

    goto :goto_0
.end method
