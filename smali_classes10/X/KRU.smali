.class public final LX/KRU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRU;->A02:LX/4Nb;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    iput-object v0, p0, LX/KRU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, LX/KRU;->A00:LX/a06;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
