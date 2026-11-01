.class public final LX/5XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naq;


# instance fields
.field public final synthetic A00:LX/5XD;

.field public final synthetic A01:LX/5XB;


# direct methods
.method public constructor <init>(LX/5XD;LX/5XB;)V
    .locals 0

    iput-object p2, p0, LX/5XO;->A01:LX/5XB;

    iput-object p1, p0, LX/5XO;->A00:LX/5XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F6j(Lcom/facebook/wearable/datax/Connection;)V
    .locals 0

    return-void
.end method

.method public final FGi()V
    .locals 3

    iget-object v0, p0, LX/5XO;->A01:LX/5XB;

    const/4 v2, 0x0

    iget-object v0, v0, LX/5XB;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean v2, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    iget-object v1, p0, LX/5XO;->A00:LX/5XD;

    const-string/jumbo v0, "sup:ACDCConnection"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/5XD;->A04:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FhU(Z)V
    .locals 3

    iget-object v0, p0, LX/5XO;->A01:LX/5XB;

    iget-object v0, v0, LX/5XB;->A00:Lcom/instagram/live/access/IgLiveAccessHelper;

    iput-boolean p1, v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    iget-object v1, p0, LX/5XO;->A00:LX/5XD;

    const/4 v2, 0x0

    const-string/jumbo v0, "sup:ACDCConnection"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/5XD;->A04:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
