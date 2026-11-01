.class public final LX/6jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/Zfo;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6jb;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6jb;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jb;->A00:LX/Zfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/Zfo;->cancel()V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6jb;->A00:LX/Zfo;

    .line 10
    iget-object v1, p0, LX/6jb;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    const-class v0, LX/6jb;

    .line 14
    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    .line 17
    return-void
.end method
