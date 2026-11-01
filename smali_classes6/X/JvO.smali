.class public final LX/JvO;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/BGN;

.field public final synthetic A01:LX/IAM;

.field public final synthetic A02:LX/3rI;


# direct methods
.method public constructor <init>(LX/BGN;LX/IAM;LX/3rI;)V
    .locals 3

    iput-object p1, p0, LX/JvO;->A00:LX/BGN;

    iput-object p2, p0, LX/JvO;->A01:LX/IAM;

    iput-object p3, p0, LX/JvO;->A02:LX/3rI;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/JvO;->A00:LX/BGN;

    iget-object v0, v5, LX/BGN;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LiO;

    iget-object v2, p0, LX/JvO;->A01:LX/IAM;

    iget-object v1, v5, LX/BGN;->A03:LX/Fgl;

    iget-object v0, p0, LX/JvO;->A02:LX/3rI;

    invoke-interface {v2, v3, v1, v0}, LX/IAM;->FeN(LX/LiO;LX/Fgl;LX/3rI;)V

    goto :goto_0

    :cond_0
    return-void
.end method
