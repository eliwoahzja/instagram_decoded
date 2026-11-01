.class public final LX/7ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ql;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 2
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, v4, LX/4Wl;->A0f:LX/Izl;

    .line 9
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 11
    const/16 v0, 0x13

    .line 13
    aget-object v0, v1, v0

    .line 15
    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 18
    sput-object v3, LX/7qm;->A00:LX/7ql;

    .line 20
    return-void
.end method
