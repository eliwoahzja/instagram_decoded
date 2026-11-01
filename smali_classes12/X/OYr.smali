.class public final LX/OYr;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ABP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ABP;)V
    .locals 3

    iput-object p2, p0, LX/OYr;->A01:LX/ABP;

    iput-object p1, p0, LX/OYr;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x4d8fd01

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, LX/7ot;->A01:Ljava/util/List;

    iget-object v4, p0, LX/OYr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v2

    check-cast v0, LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v1, LX/AJT;

    invoke-direct {v1, v0}, LX/AJT;-><init>([LX/3tj;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AJT;->A03:Ljava/lang/Integer;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v1}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v2, v4, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/OYr;->A01:LX/ABP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ABP;->A00(Ljava/lang/String;)V

    return-void
.end method
