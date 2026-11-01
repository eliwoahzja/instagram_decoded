.class public final LX/5cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXl;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cw;->A00:LX/5cw;

    .line 2
    sput-object v0, LX/5cv;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic GbY(LX/A1x;)V
    .locals 3

    .line 0
    check-cast p1, LX/L5N;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/5cv;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, LX/L5N;->A06()LX/4Pf;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 14
    const-string/jumbo v0, "sent"

    .line 17
    invoke-static {v1, v0}, LX/7VI;->A01(LX/4Pf;Ljava/lang/String;)LX/2ld;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    .line 28
    return-void
.end method

.method public final bridge synthetic GbZ(LX/A1x;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Gba(LX/A1x;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/L5N;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LX/5cv;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    invoke-virtual {p2}, LX/L5N;->A06()LX/4Pf;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 20
    const-string v0, "failed"

    .line 22
    invoke-static {v1, v0}, LX/7VI;->A01(LX/4Pf;Ljava/lang/String;)LX/2ld;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p4}, LX/7VI;->A0J(LX/2ld;Z)V

    .line 29
    invoke-static {v1, p3}, LX/7VI;->A0H(LX/2ld;LX/LRk;)V

    .line 32
    invoke-virtual {v1, p1}, LX/2ld;->A05(LX/2le;)V

    .line 35
    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    .line 42
    return-void
.end method

.method public final bridge synthetic Gbc(LX/2le;LX/A1x;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/L5N;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/5cv;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p2}, LX/L5N;->A06()LX/4Pf;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    const-string/jumbo v0, "send_attempt"

    .line 23
    invoke-static {v1, v0}, LX/7VI;->A01(LX/4Pf;Ljava/lang/String;)LX/2ld;

    .line 26
    move-result-object v1

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-static {v1, p3}, LX/7VI;->A0J(LX/2ld;Z)V

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, LX/2ld;->A05(LX/2le;)V

    .line 35
    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    .line 42
    return-void
.end method

.method public final bridge synthetic Gbd(LX/A1x;IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Gbe(LX/2le;LX/A1x;)V
    .locals 3

    .line 0
    check-cast p2, LX/L5N;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5cv;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {p2}, LX/L5N;->A06()LX/4Pf;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 17
    const-string/jumbo v0, "sent"

    .line 20
    invoke-static {v1, v0}, LX/7VI;->A01(LX/4Pf;Ljava/lang/String;)LX/2ld;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, LX/2ld;->A05(LX/2le;)V

    .line 27
    invoke-static {v2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    .line 34
    return-void
.end method
