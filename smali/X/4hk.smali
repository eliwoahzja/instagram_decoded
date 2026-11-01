.class public final LX/4hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/say;

.field public final A04:LX/Kmf;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2iw;->A3O:LX/2iw;

    .line 6
    const-class v0, LX/4hk;

    .line 8
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, p0, LX/4hk;->A04:LX/Kmf;

    .line 22
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4hk;->A03:LX/say;

    .line 28
    return-void
.end method
