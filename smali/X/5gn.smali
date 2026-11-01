.class public final LX/5gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5go;->A00:LX/5go;

    .line 2
    sput-object v0, LX/5gn;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 8

    .line 0
    check-cast p3, LX/L6Z;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5gn;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/L6Z;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v0

    .line 14
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 16
    iget-object v6, p3, LX/L6Z;->A03:Ljava/lang/String;

    .line 18
    iget v5, p3, LX/L6Z;->A00:I

    .line 20
    iget-object v4, p3, LX/L6Z;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 25
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 27
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 29
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 38
    const-string v0, "direct_v2/threads/broadcast/poll_vote/"

    .line 40
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "thread_id"

    .line 45
    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "item_id"

    .line 51
    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "option_id"

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "client_context"

    .line 66
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, LX/4Em;->A0U:Z

    .line 72
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/HI5;

    .line 78
    invoke-direct {v1, v3}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 81
    iput-object p2, v1, LX/HI5;->A00:LX/Wbb;

    .line 83
    const/4 v0, 0x0

    .line 84
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 86
    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 89
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 92
    return-void
.end method
