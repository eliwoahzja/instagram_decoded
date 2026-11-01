.class public final LX/5lj;
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
    sget-object v0, LX/5lk;->A00:LX/5lk;

    .line 2
    sput-object v0, LX/5lj;->A01:LX/EUl;

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
    .locals 6

    .line 0
    check-cast p3, LX/5li;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/5lj;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p3}, LX/5li;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    move-result-object v5

    .line 16
    iget-boolean v3, p3, LX/5li;->A01:Z

    .line 18
    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 21
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 23
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 25
    invoke-virtual {v1, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 34
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    const-string v0, "enable_comments"

    .line 40
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "direct_v2/threads/%s/%s/"

    .line 46
    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0xc

    .line 55
    new-instance v0, LX/431;

    .line 57
    invoke-direct {v0, p0, v1}, LX/431;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0, v4, p2}, LX/Je3;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 67
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "disable_comments"

    .line 73
    goto :goto_0
.end method
