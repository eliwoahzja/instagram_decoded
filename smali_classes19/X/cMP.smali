.class public final LX/cMP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kj;

.field public final synthetic A01:LX/Rtt;


# direct methods
.method public constructor <init>(LX/4Kj;LX/Rtt;I)V
    .locals 2

    iput-object p2, p0, LX/cMP;->A01:LX/Rtt;

    iput-object p1, p0, LX/cMP;->A00:LX/4Kj;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p3, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/cMP;->A01:LX/Rtt;

    invoke-virtual {v0}, LX/Rtt;->getName()Ljava/lang/String;

    iget-object v1, v0, LX/Rtt;->A03:LX/LiO;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cMP;->A00:LX/4Kj;

    invoke-virtual {v0, v1}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
