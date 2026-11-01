.class public final LX/4vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzi;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/4vI;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAz()V
    .locals 9

    iget-object v8, p0, LX/4vI;->A00:LX/4sQ;

    iget-object v0, v8, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v6

    iget-object v0, v6, LX/3xw;->A02:LX/3yc;

    iget-object v0, v0, LX/3yc;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v5, v6, LX/3xw;->A02:LX/3yc;

    iget-object v0, v6, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zc;->A00(Lcom/instagram/common/session/UserSession;)LX/3zc;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3yp;

    invoke-direct {v2, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x1

    new-instance v0, LX/3yv;

    invoke-direct {v0, v2, v3, v1}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/3zc;->A01(LX/3yv;)LX/3yv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3yc;->A01(LX/3yv;)V

    iput-boolean v7, v6, LX/3xw;->A05:Z

    iput-boolean v7, v6, LX/3xw;->A06:Z

    iget-object v3, v8, LX/4sQ;->A0h:LX/3xP;

    iget-object v2, v8, LX/4sQ;->A0S:LX/4Ka;

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3xP;->A0E(LX/Vsm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
