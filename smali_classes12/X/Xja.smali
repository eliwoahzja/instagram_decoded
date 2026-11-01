.class public final LX/Xja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Shd;

.field public final synthetic A01:LX/5En;


# direct methods
.method public constructor <init>(LX/Shd;LX/5En;)V
    .locals 0

    iput-object p1, p0, LX/Xja;->A00:LX/Shd;

    iput-object p2, p0, LX/Xja;->A01:LX/5En;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xja;->A00:LX/Shd;

    iget-object v2, v3, LX/Shd;->A01:LX/CXT;

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    const-string v0, "adv_audience_tooltip"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xja;->A01:LX/5En;

    invoke-virtual {v0}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v3, LX/Shd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
