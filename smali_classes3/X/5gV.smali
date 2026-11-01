.class public final LX/5gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/5gX;

.field public final A02:LX/5gY;

.field public final A03:LX/5Zp;

.field public final A04:LX/rbx;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5h2;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/5Zp;LX/rbx;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gV;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5gV;->A00:LX/4Ka;

    iput-object p4, p0, LX/5gV;->A04:LX/rbx;

    iput-object p3, p0, LX/5gV;->A03:LX/5Zp;

    invoke-static {p2}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, p0, LX/5gV;->A01:LX/5gX;

    invoke-static {p2}, LX/5gY;->A03(Lcom/instagram/common/session/UserSession;)LX/5gY;

    move-result-object v0

    iput-object v0, p0, LX/5gV;->A02:LX/5gY;

    new-instance v0, LX/5h2;

    invoke-direct {v0, p0}, LX/5h2;-><init>(LX/5gV;)V

    iput-object v0, p0, LX/5gV;->A06:LX/5h2;

    return-void
.end method
