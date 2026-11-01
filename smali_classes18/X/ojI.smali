.class public final LX/ojI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/8zp;

.field public final synthetic A02:LX/AH9;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;)V
    .locals 0

    iput-object p3, p0, LX/ojI;->A02:LX/AH9;

    iput-object p1, p0, LX/ojI;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/ojI;->A01:LX/8zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ojI;->A02:LX/AH9;

    iget-object v5, v6, LX/AH9;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v5, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/ojI;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, p0, LX/ojI;->A01:LX/8zp;

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81059700191a06L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4, v3, v6, v0}, LX/AH9;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V

    invoke-static {v6}, LX/AH9;->A0F(LX/AH9;)V

    return-void
.end method
