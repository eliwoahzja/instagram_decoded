.class public final LX/02N;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/8fC;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/8fC;I)V
    .locals 1

    iput-object p3, p0, LX/02N;->A03:LX/8fC;

    iput-object p1, p0, LX/02N;->A01:Lcom/instagram/feed/media/Media;

    iput p4, p0, LX/02N;->A00:I

    iput-object p2, p0, LX/02N;->A02:LX/6oE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/02N;->A03:LX/8fC;

    iget-object v4, v0, LX/8fC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    iget-object v3, p0, LX/02N;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v3}, LX/8dZ;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8fM;->A00:LX/8fM;

    iget v1, p0, LX/02N;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    move-object v1, v3

    :goto_0
    iget-object v0, p0, LX/02N;->A02:LX/6oE;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/8fM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_0
.end method
