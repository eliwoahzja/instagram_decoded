.class public final LX/26E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6fc;

.field public final synthetic A02:LX/6aO;


# direct methods
.method public constructor <init>(LX/6fc;LX/6aO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/26E;->A01:LX/6fc;

    iput p3, p0, LX/26E;->A00:I

    iput-object p2, p0, LX/26E;->A02:LX/6aO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/26E;->A02:LX/6aO;

    iget-object v5, v6, LX/6aO;->A03:LX/6aL;

    iget-object v4, p0, LX/26E;->A01:LX/6fc;

    iget-object v3, v4, LX/6fc;->A0B:Ljava/lang/String;

    iget-object v2, v4, LX/6fc;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/6fc;->A09:LX/0tm;

    const-string v0, "event.streaming.not_completed.all_fallback"

    invoke-static {v5, v1, v0, v3, v2}, LX/6aL;->A00(LX/6aL;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/26E;->A00:I

    invoke-static {v4, v6, v0}, LX/6aO;->A01(LX/6fc;LX/6aO;I)V

    return-void
.end method
