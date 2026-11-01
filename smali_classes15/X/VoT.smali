.class public final LX/VoT;
.super LX/ilq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZYM;I)V
    .locals 0

    iput p2, p0, LX/VoT;->$t:I

    iput-object p1, p0, LX/VoT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIK(LX/4w2;)V
    .locals 3

    iget v2, p0, LX/VoT;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZYM;

    iget-object v1, v0, LX/ZYM;->A05:LX/gpk;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-interface {v1, v0}, LX/gpk;->GHx(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
