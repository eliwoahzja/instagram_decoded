.class public final LX/ZuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/402;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/402;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/ZuL;->A00:LX/402;

    iput-object p2, p0, LX/ZuL;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/ZuL;->A00:LX/402;

    iget-object v0, v0, LX/402;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v6

    iget-object v5, p0, LX/ZuL;->A01:Ljava/lang/Exception;

    invoke-static {}, LX/0yl;->A01()V

    const-string v1, "oneCameraConnectionFailed"

    const-string v0, "ExtendedCreationSessionLogger"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v6, LX/DWR;->A03:LX/6pu;

    invoke-static {v4, v6}, LX/DWR;->A07(LX/6pu;LX/DWR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v6, LX/DWR;->A00:J

    iget-object v0, v6, LX/DWR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "one_camera_connection_failed"

    :cond_0
    invoke-static {v6, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
