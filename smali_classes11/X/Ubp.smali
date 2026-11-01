.class public final LX/Ubp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/PhL;

.field public final synthetic A02:LX/Vyn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/PhL;LX/Vyn;)V
    .locals 0

    iput-object p1, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ubp;->A01:LX/PhL;

    iput-object p3, p0, LX/Ubp;->A02:LX/Vyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    iget-object v5, p0, LX/Ubp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v4

    iget-object v0, p0, LX/Ubp;->A01:LX/PhL;

    iget-object v3, v0, LX/PhL;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/PhL;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Ubp;->A02:LX/Vyn;

    new-instance v1, LX/LS3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/LS3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/LS3;->A01:LX/Vyn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/realtimeclient/RealtimeClientManager$MessageDeliveryCallback;)V

    return-void
.end method
