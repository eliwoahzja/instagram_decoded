.class public final LX/4zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8qb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4zx;->A00:LX/4zx;

    .line 2
    sput-object v0, LX/4zv;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/4zv;->A01:LX/8qb;

    .line 10
    invoke-static {p2, p1, v0}, LX/IzR;->A01(LX/Dr0;LX/Ayf;LX/8qb;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 12

    .line 0
    check-cast p3, LX/4zt;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/4zv;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v7, p3, LX/4zt;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v7, :cond_1

    .line 14
    iget-wide v0, p3, LX/4zt;->A00:D

    .line 16
    double-to-float v3, v0

    .line 17
    iget-wide v0, p3, LX/4zt;->A01:D

    .line 19
    double-to-float v4, v0

    .line 20
    iget-object v8, p3, LX/Ayf;->A03:Ljava/lang/String;

    .line 22
    if-nez v8, :cond_0

    .line 24
    iget-object v8, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v9, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 28
    iget-object v0, p3, LX/A1x;->A02:LX/7Uq;

    .line 30
    iget-object v6, v0, LX/7Uq;->A00:LX/Jg6;

    .line 32
    iget-boolean v11, v0, LX/7Uq;->A09:Z

    .line 34
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 37
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 39
    sget-object v0, LX/AxI;->A00:LX/AxI;

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 51
    sget-object v0, LX/0lT;->A0B:LX/0lT;

    .line 53
    const-string v0, "direct_v2/threads/broadcast/pinned_location/"

    .line 55
    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    .line 57
    invoke-static/range {v5 .. v11}, LX/Pz6;->A0D(LX/1zB;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    const-string/jumbo v1, "thread_id"

    .line 63
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "latitude"

    .line 71
    invoke-virtual {v5, v0, v3}, LX/4Em;->A0B(Ljava/lang/String;F)V

    .line 74
    const-string/jumbo v0, "longitude"

    .line 77
    invoke-virtual {v5, v0, v4}, LX/4Em;->A0B(Ljava/lang/String;F)V

    .line 80
    invoke-virtual {v5}, LX/4El;->A0K()LX/2HA;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2, p2}, LX/OTr;->A00(LX/4Hq;Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 87
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    .line 90
    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 94
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
