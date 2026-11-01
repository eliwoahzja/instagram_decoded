.class public final LX/26F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fc;

.field public final synthetic A01:LX/6aO;


# direct methods
.method public constructor <init>(LX/6fc;LX/6aO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/26F;->A00:LX/6fc;

    iput-object p2, p0, LX/26F;->A01:LX/6aO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/26F;->A00:LX/6fc;

    iget-object v4, v5, LX/6fc;->A09:LX/0tm;

    iget-object v0, p0, LX/26F;->A01:LX/6aO;

    iget-object v3, v0, LX/6aO;->A03:LX/6aL;

    iget-object v1, v3, LX/6aL;->A04:LX/NA7;

    new-instance v0, LX/29I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v4}, LX/29J;->A00(LX/NA7;LX/29I;LX/0tm;)V

    iget-object v2, v5, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v1, v5, LX/6fc;->A0C:Ljava/lang/String;

    const-string v0, "event.streaming.completed.success"

    invoke-static {v3, v4, v0, v2, v1}, LX/6aL;->A00(LX/6aL;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0xl;->A02()V

    return-void
.end method
