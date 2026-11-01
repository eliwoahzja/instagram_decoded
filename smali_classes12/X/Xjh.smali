.class public final LX/Xjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/5En;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5En;)V
    .locals 0

    iput-object p2, p0, LX/Xjh;->A01:LX/5En;

    iput-object p1, p0, LX/Xjh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xjh;->A01:LX/5En;

    invoke-virtual {v0}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, p0, LX/Xjh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
