.class public final LX/Tby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waf;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/0lT;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/0lT;)V
    .locals 0

    iput-object p2, p0, LX/Tby;->A01:LX/0lT;

    iput-object p1, p0, LX/Tby;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk9(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Tby;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final C4l(Ljava/lang/Object;)LX/4z3;
    .locals 4

    instance-of v1, p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_1

    const v1, -0x4ffb35f7

    invoke-static {p1, v1}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final C4n(Ljava/lang/Object;)LX/4z3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C4o(Ljava/lang/Object;)LX/4z3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EMw()Z
    .locals 2

    iget-object v1, p0, LX/Tby;->A01:LX/0lT;

    sget-object v0, LX/0lT;->A1s:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0c:LX/0lT;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
