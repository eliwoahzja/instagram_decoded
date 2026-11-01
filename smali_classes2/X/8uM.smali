.class public final LX/8uM;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8uM;->A00:LX/4oL;

    const/4 v3, 0x0

    const-string/jumbo v2, "initCCUPlugin"

    const/16 v1, 0x16a

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/8uM;->A00:LX/4oL;

    iget-object v2, v0, LX/4oL;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JTw;->A01:LX/JTw;

    if-nez v0, :cond_0

    new-instance v0, LX/JTw;

    invoke-direct {v0}, LX/JTw;-><init>()V

    sput-object v0, LX/JTw;->A01:LX/JTw;

    :cond_0
    iget-object v0, v0, LX/JTw;->A00:Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/contacts/ccu/impl/CCUPluginImpl;->initScheduler(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method
