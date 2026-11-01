.class public final LX/4pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/4og;


# direct methods
.method public constructor <init>(LX/4og;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4pn;->A00:LX/4og;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4pn;->A00:LX/4og;

    .line 5
    iget-object v2, v0, LX/4og;->A00:Landroid/content/Context;

    .line 7
    iget-object v0, v0, LX/4og;->A04:LX/4pi;

    .line 9
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 15
    new-instance v1, LX/2g0;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v2, v1, LX/2g0;->A00:Landroid/content/Context;

    .line 22
    iput-object p1, v1, LX/2g0;->A01:Lcom/instagram/common/session/UserSession;

    .line 24
    iput-object v0, v1, LX/2g0;->A02:LX/4pi;

    .line 26
    invoke-static {}, LX/1uw;->A01()LX/1ux;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2g0;->A03:LX/mkc;

    .line 32
    const/4 v0, 0x0

    .line 33
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 35
    return-object v1
.end method
