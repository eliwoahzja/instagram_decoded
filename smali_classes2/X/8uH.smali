.class public final LX/8uH;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/4oL;


# direct methods
.method public constructor <init>(LX/4oL;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/8uH;->A00:LX/4oL;

    const/4 v3, 0x0

    const-string/jumbo v2, "prefetchDeveloperOptions"

    const/16 v1, 0x168

    const/4 v4, 0x5

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/8uH;->A00:LX/4oL;

    iget-object v3, v0, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v2

    sget-object v0, LX/3tj;->A0K:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v1, LX/AJT;

    invoke-direct {v1, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AJT;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/9v5;

    invoke-direct {v0, v1}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v2, v3, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    :cond_0
    return-void
.end method
