.class public final LX/4X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/LkM;

.field public final synthetic A03:LX/5OD;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/5OD;Z)V
    .locals 0

    iput-object p4, p0, LX/4X0;->A03:LX/5OD;

    iput-object p1, p0, LX/4X0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4X0;->A02:LX/LkM;

    iput-object p2, p0, LX/4X0;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p5, p0, LX/4X0;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/4X0;->A03:LX/5OD;

    iget-object v1, p0, LX/4X0;->A02:LX/LkM;

    iget-object v0, p0, LX/4X0;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v5, p0, LX/4X0;->A04:Z

    iget-object v3, v4, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/5OD;->A08:LX/iaP;

    if-nez v2, :cond_1

    const-string v0, "sticker"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {v0 .. v5}, LX/5OD;->A00(Lcom/instagram/reels/interactive/Interactive;LX/LkM;LX/iaP;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/5OD;Z)V

    return-void
.end method
