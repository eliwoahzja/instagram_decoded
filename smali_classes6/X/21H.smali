.class public final LX/21H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmp;


# instance fields
.field public final synthetic A00:LX/1X0;

.field public final synthetic A01:LX/1WS;


# direct methods
.method public constructor <init>(LX/1X0;LX/1WS;)V
    .locals 0

    iput-object p2, p0, LX/21H;->A01:LX/1WS;

    iput-object p1, p0, LX/21H;->A00:LX/1X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/21H;->A00:LX/1X0;

    invoke-virtual {v0}, LX/1X0;->A00()V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/21H;->A01:LX/1WS;

    iget-object v4, p0, LX/21H;->A00:LX/1X0;

    iget-object v3, v5, LX/1WS;->A01:LX/5We;

    iget-object v0, v5, LX/1WS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21E;->A00(Lcom/instagram/common/session/UserSession;)LX/21E;

    move-result-object v0

    sget-object v1, LX/6Im;->A05:LX/6Ix;

    iget-object v0, v0, LX/21E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6Ix;->A00(Lcom/instagram/common/session/UserSession;)LX/6Im;

    move-result-object v0

    invoke-virtual {v0}, LX/6Im;->A00()LX/37F;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    new-instance v1, LX/J68;

    invoke-direct {v1, v2, v5, v4}, LX/J68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_0
    new-instance v0, LX/37H;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v1

    const-string v0, "secure_consent_framework_instagram_standalone"

    invoke-static {v0}, LX/3L8;->A00(Ljava/lang/String;)LX/5y5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0K(LX/5y5;)LX/4Mh;

    move-result-object v1

    sget-object v0, LX/38H;->A00:LX/38H;

    invoke-virtual {v1, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v0

    goto :goto_0
.end method
