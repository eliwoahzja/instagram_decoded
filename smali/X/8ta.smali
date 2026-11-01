.class public final LX/8ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2gq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ta;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8ta;->A02:Lcom/instagram/common/session/UserSession;

    .line 7
    new-instance v0, LX/8tb;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/8ta;->A03:LX/8tb;

    .line 14
    const/16 v1, 0x11

    .line 16
    new-instance v0, LX/9cv;

    .line 18
    invoke-direct {v0, p0, v1}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/8ta;->A01:LX/2gq;

    .line 23
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    const-string v1, "DirectContactChangeObserver"

    .line 2
    const-string/jumbo v0, "onSessionWillEnd"

    .line 5
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LX/8ta;->A02:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/8tj;

    .line 16
    iget-object v0, p0, LX/8ta;->A01:LX/2gq;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    .line 21
    return-void
.end method
