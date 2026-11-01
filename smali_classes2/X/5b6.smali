.class public final LX/5b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sQ;


# direct methods
.method public constructor <init>(LX/4sQ;)V
    .locals 0

    iput-object p1, p0, LX/5b6;->A00:LX/4sQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5b6;->A00:LX/4sQ;

    iget-object v0, v2, LX/4sQ;->A0c:LX/Itn;

    invoke-interface {v0}, LX/Ia4;->BqQ()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2vP;->A0K(Ljava/util/List;)V

    return-void
.end method
