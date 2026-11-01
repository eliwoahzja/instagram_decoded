.class public final LX/4pD;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/8ni;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8ni;Ljava/lang/Integer;I)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/4pD;->A00:LX/8ni;

    iput-object p2, p0, LX/4pD;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string/jumbo v2, "ensureInitCriticalPathForDirect"

    const v1, 0x6f1dde77

    move v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/4pD;->A00:LX/8ni;

    iget-object v0, v1, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1ok;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4pD;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8ni;->A04(LX/8ni;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
