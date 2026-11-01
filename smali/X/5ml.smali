.class public final LX/5ml;
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
    sget-object v0, LX/5mm;->A00:LX/5mm;

    .line 2
    sput-object v0, LX/5ml;->A01:LX/EUl;

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
    .locals 5

    .line 0
    check-cast p3, LX/5mk;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, LX/5mk;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    if-eqz v4, :cond_0

    .line 16
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 18
    iget-object v3, p0, LX/5ml;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 22
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 31
    const-string v0, "direct_v2/dismiss_thread_in_preview/"

    .line 33
    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "thread_id"

    .line 38
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "is_dismissed"

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    .line 47
    iput-boolean v0, v2, LX/4Em;->A0U:Z

    .line 49
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/HI7;

    .line 55
    invoke-direct {v0, v3, p2, v4}, LX/HI7;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;)V

    .line 58
    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    .line 60
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 63
    :cond_0
    return-void
.end method
