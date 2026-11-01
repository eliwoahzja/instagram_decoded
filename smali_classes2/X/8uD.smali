.class public final LX/8uD;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8uD;->A00:LX/4oL;

    const/4 v3, 0x0

    const-string/jumbo v2, "prefetchSelfProfile"

    const v1, 0x6ac29c2b

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const v2, 0x18010

    iget-object v1, p0, LX/8uD;->A00:LX/4oL;

    iget-object v0, v1, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRk;

    iget-object v2, v1, LX/4oL;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/IRk;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
