.class public final LX/A8h;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Ljava/util/ArrayList;)V
    .locals 3

    const/16 v2, 0x26f

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/A8h;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p2, p0, LX/A8h;->A01:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/A8h;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, LX/A8h;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v0, v0, LX/7NB;->A0D:Ljava/util/ArrayList;

    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/instagram/banyan/BanyanCoordinator;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A00:I

    invoke-static {v2}, Lcom/instagram/banyan/BanyanCoordinator;->A05(Lcom/instagram/banyan/BanyanCoordinator;)V

    return-void
.end method
