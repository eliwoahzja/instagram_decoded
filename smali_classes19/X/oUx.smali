.class public final LX/oUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final synthetic A00:LX/4TV;


# direct methods
.method public constructor <init>(LX/4TV;)V
    .locals 0

    iput-object p1, p0, LX/oUx;->A00:LX/4TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 2

    iget-object v0, p0, LX/oUx;->A00:LX/4TV;

    iget-object v1, v0, LX/4TV;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Sz6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Ewc()V
    .locals 3

    iget-object v0, p0, LX/oUx;->A00:LX/4TV;

    iget-object v2, v0, LX/4TV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A1L(LX/Zzq;Ljava/lang/String;)V

    sget-object v1, LX/HDO;->A02:LX/HDO;

    const-string v0, "dismiss"

    invoke-static {v1, v2, v0}, LX/7VI;->A0D(LX/HDO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
