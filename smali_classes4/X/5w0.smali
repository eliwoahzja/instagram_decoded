.class public final LX/5w0;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/3RJ;


# direct methods
.method public constructor <init>(LX/3RJ;)V
    .locals 3

    iput-object p1, p0, LX/5w0;->A00:LX/3RJ;

    const v2, 0x75f1be6c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5w0;->A00:LX/3RJ;

    iget-object v0, v4, LX/3RJ;->A02:LX/09Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/3RJ;->A02:LX/09Z;

    iget-object v2, v4, LX/3RJ;->A03:LX/2gq;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/3Ro;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iput-object v3, v4, LX/3RJ;->A03:LX/2gq;

    iget-object v2, v4, LX/3RJ;->A04:LX/2gq;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/3RJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1uV;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    iput-object v3, v4, LX/3RJ;->A04:LX/2gq;

    return-void
.end method
