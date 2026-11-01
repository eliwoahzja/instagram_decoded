.class public final LX/cBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:LX/7to;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A2L:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/cBC;->A00:LX/Kmf;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    iput-object v0, p0, LX/cBC;->A01:LX/7to;

    return-void
.end method
