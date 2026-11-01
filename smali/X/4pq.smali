.class public final LX/4pq;
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
    iput-object p1, p0, LX/4pq;->A00:LX/4og;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4pq;->A00:LX/4og;

    .line 5
    iget-object v0, v0, LX/4og;->A00:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    new-instance v1, LX/3Sd;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, v1, LX/3Sd;->A00:Landroid/content/Context;

    .line 17
    iput-object p1, v1, LX/3Sd;->A01:Lcom/instagram/common/session/UserSession;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 22
    return-object v1
.end method
