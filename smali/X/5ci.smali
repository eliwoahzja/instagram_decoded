.class public final LX/5ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FXl;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IyR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cj;->A00:LX/5cj;

    .line 2
    sput-object v0, LX/5ci;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic GbY(LX/A1x;)V
    .locals 9

    .line 0
    check-cast p1, LX/5by;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/5ci;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LX/5by;->BkR()LX/0lT;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 21
    const-string v0, "forward_"

    .line 23
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v7

    .line 33
    iget-wide v0, p1, LX/A1x;->A01:J

    .line 35
    sub-long/2addr v7, v0

    .line 36
    invoke-static/range {v2 .. v8}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    iget-object v0, p0, LX/5ci;->A01:LX/IyR;

    .line 41
    invoke-virtual {v0, p1}, LX/IyR;->GbY(LX/A1x;)V

    .line 44
    return-void
.end method

.method public final bridge synthetic GbZ(LX/A1x;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5ci;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/IyR;->GbZ(LX/A1x;IZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gba(LX/A1x;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5ci;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1}, LX/IyR;->Gba(LX/A1x;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 11

    .line 0
    check-cast p2, LX/5by;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object v4, p3

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, LX/5ci;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-virtual {p2}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, LX/5by;->BkR()LX/0lT;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 28
    const-string v0, "forward_"

    .line 30
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v8

    .line 40
    iget-wide v0, p2, LX/A1x;->A01:J

    .line 42
    sub-long/2addr v8, v0

    .line 43
    move v10, p4

    .line 44
    invoke-static/range {v2 .. v10}, LX/7VI;->A0b(LX/2le;Lcom/instagram/common/session/UserSession;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 47
    iget-object v0, p0, LX/5ci;->A01:LX/IyR;

    .line 49
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IyR;->Gbb(LX/2le;LX/A1x;LX/LRk;Z)V

    .line 52
    return-void
.end method

.method public final bridge synthetic Gbc(LX/2le;LX/A1x;Z)V
    .locals 8

    .line 0
    check-cast p2, LX/5by;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/5ci;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p2}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, LX/5by;->BkR()LX/0lT;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 24
    const-string v0, "forward_"

    .line 26
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 32
    move v7, p3

    .line 33
    invoke-static/range {v2 .. v7}, LX/7VI;->A0d(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, LX/5ci;->A01:LX/IyR;

    .line 38
    invoke-virtual {v0, p1, p2, p3}, LX/IyR;->Gbc(LX/2le;LX/A1x;Z)V

    .line 41
    return-void
.end method

.method public final bridge synthetic Gbd(LX/A1x;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5ci;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IyR;->Gbd(LX/A1x;IZZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gbe(LX/2le;LX/A1x;)V
    .locals 9

    .line 0
    check-cast p2, LX/5by;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p0, LX/5ci;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p2}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p2}, LX/5by;->BkR()LX/0lT;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 25
    const-string v0, "forward_"

    .line 27
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v7

    .line 37
    iget-wide v0, p2, LX/A1x;->A01:J

    .line 39
    sub-long/2addr v7, v0

    .line 40
    invoke-static/range {v2 .. v8}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    iget-object v0, p0, LX/5ci;->A01:LX/IyR;

    .line 45
    invoke-virtual {v0, p1, p2}, LX/IyR;->Gbe(LX/2le;LX/A1x;)V

    .line 48
    return-void
.end method
