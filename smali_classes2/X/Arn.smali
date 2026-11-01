.class public final LX/Arn;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/5Yw;

.field public final synthetic A01:LX/0rZ;

.field public final synthetic A02:LX/4nW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Yw;LX/0rZ;LX/4nW;Ljava/lang/String;)V
    .locals 4

    const v3, 0x492f16e3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p3, p0, LX/Arn;->A02:LX/4nW;

    iput-object p4, p0, LX/Arn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Arn;->A00:LX/5Yw;

    iput-object p2, p0, LX/Arn;->A01:LX/0rZ;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/Arn;->A02:LX/4nW;

    iget-object v1, v5, LX/4nW;->A01:LX/3yX;

    iget-object v0, v1, LX/3yX;->A02:LX/4hf;

    iget-object v6, p0, LX/Arn;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4hf;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    invoke-virtual {v0, v6}, LX/4kk;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3yX;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/Arn;->A00:LX/5Yw;

    iget-object v4, p0, LX/Arn;->A01:LX/0rZ;

    new-instance v1, LX/lAc;

    invoke-direct/range {v1 .. v6}, LX/lAc;-><init>(LX/5Yw;LX/0iR;LX/0rZ;LX/4nW;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0x4d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/4nW;->A00(LX/4nW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
