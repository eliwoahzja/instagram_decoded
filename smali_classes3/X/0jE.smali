.class public final LX/0jE;
.super LX/3j6;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/0jE;->A00:LX/say;

    const v0, 0xd1f1cff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0jE;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/3k1;LX/3k1;LX/0jE;)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p2, LX/0jE;->A00:LX/say;

    invoke-interface {v1, p0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/say;->CZD(LX/3k1;)J

    move-result-wide v0

    long-to-int p0, v0

    const v1, 0xd1f1cff

    new-instance v0, LX/8Hy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/8Hy;->A00:I

    iput p0, v0, LX/8Hy;->A01:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
