.class public final LX/5ie;
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
    sget-object v0, LX/5if;->A00:LX/5if;

    .line 2
    sput-object v0, LX/5ie;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5id;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    const-string/jumbo v0, "upload_failed_permanent"

    .line 11
    check-cast p2, LX/7Ut;

    .line 13
    iget-object v1, p2, LX/7Ut;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const-string/jumbo v0, "upload_failed_transient"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v1, p0, LX/5ie;->A01:LX/8qb;

    .line 33
    invoke-virtual {p1}, LX/5id;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    move-result-object v0

    .line 37
    check-cast v1, LX/8qd;

    .line 39
    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    return v2
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 6

    .line 0
    check-cast p3, LX/5id;

    .line 2
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, LX/5ie;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p3}, LX/5id;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p3, LX/A1x;->A05:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 22
    sget-object v0, LX/7yw;->A00:LX/7yw;

    .line 24
    invoke-virtual {v1, v0, v3}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 33
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "direct_v2/threads/%s/reset_thread_group_link/"

    .line 41
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/4Em;->A0A(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "mutation_token"

    .line 51
    invoke-virtual {v2, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    filled-new-array {v5}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/JdK;->A0A(LX/1zB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 61
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, p2}, LX/Je3;->A01(Lcom/instagram/common/session/UserSession;LX/Wbb;)LX/Je4;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 72
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 75
    return-void
.end method
