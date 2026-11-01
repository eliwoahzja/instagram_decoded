.class public final LX/OZR;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/BGN;

.field public final synthetic A01:LX/IAM;

.field public final synthetic A02:LX/3rI;


# direct methods
.method public constructor <init>(LX/BGN;LX/IAM;LX/3rI;)V
    .locals 3

    iput-object p2, p0, LX/OZR;->A01:LX/IAM;

    iput-object p1, p0, LX/OZR;->A00:LX/BGN;

    iput-object p3, p0, LX/OZR;->A02:LX/3rI;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/OZR;->A01:LX/IAM;

    iget-object v6, p0, LX/OZR;->A00:LX/BGN;

    iget-object v5, v6, LX/BGN;->A03:LX/Fgl;

    iget-object v4, p0, LX/OZR;->A02:LX/3rI;

    invoke-interface {v7, v5, v4}, LX/IAM;->FtF(LX/Fgl;LX/3rI;)V

    iget-object v0, v6, LX/BGN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5PO;

    invoke-interface {v7}, LX/IAM;->FeM()V

    invoke-interface {v7, v2, v5, v4}, LX/IAM;->FeN(LX/LiO;LX/Fgl;LX/3rI;)V

    iget-object v1, v6, LX/BGN;->A01:Landroid/os/Handler;

    new-instance v0, LX/Xrm;

    invoke-direct {v0, v6, v2, v7, v4}, LX/Xrm;-><init>(LX/BGN;LX/5PO;LX/IAM;LX/3rI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/BGN;->A01:Landroid/os/Handler;

    new-instance v0, LX/Xna;

    invoke-direct {v0, v6, v7, v4}, LX/Xna;-><init>(LX/BGN;LX/IAM;LX/3rI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
