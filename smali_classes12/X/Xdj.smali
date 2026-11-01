.class public final LX/Xdj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TfW;


# direct methods
.method public constructor <init>(LX/TfW;)V
    .locals 0

    iput-object p1, p0, LX/Xdj;->A00:LX/TfW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xdj;->A00:LX/TfW;

    check-cast v2, LX/POr;

    iget-object v0, v2, LX/POr;->A02:LX/5En;

    invoke-virtual {v0}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v2, LX/POr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
