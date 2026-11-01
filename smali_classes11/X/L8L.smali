.class public final LX/L8L;
.super LX/NXO;
.source ""


# instance fields
.field public final A00:LX/0lG;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L8L;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/L8L;->A00:LX/0lG;

    iget-object v1, p1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    :cond_0
    return-void
.end method
