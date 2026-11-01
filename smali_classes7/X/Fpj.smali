.class public final LX/Fpj;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/Dj4;


# direct methods
.method public constructor <init>(LX/79t;LX/Dj4;)V
    .locals 3

    iput-object p1, p0, LX/Fpj;->A00:LX/79t;

    iput-object p2, p0, LX/Fpj;->A01:LX/Dj4;

    const v2, 0x1bd9a5e0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fpj;->A00:LX/79t;

    invoke-virtual {v2}, LX/79t;->A07()Ljava/lang/String;

    iget-object v1, p0, LX/Fpj;->A01:LX/Dj4;

    new-instance v0, LX/Fpq;

    invoke-direct {v0, v2, v1}, LX/Fpq;-><init>(LX/79t;LX/Dj4;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
