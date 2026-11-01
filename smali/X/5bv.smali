.class public final LX/5bv;
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
    sget-object v0, LX/5bx;->A00:LX/5bx;

    .line 2
    sput-object v0, LX/5bv;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic GbY(LX/A1x;)V
    .locals 8

    .line 0
    check-cast p1, LX/7Uu;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/5bv;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/0lT;->A0o:LX/0lT;

    .line 13
    iget-object v4, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 15
    iget-object v5, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v6

    .line 21
    iget-wide v0, p1, LX/A1x;->A01:J

    .line 23
    sub-long/2addr v6, v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object v0, p0, LX/5bv;->A01:LX/IyR;

    .line 30
    invoke-virtual {v0, p1}, LX/IyR;->GbY(LX/A1x;)V

    .line 33
    return-void
.end method

.method public final bridge synthetic GbZ(LX/A1x;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bv;->A01:LX/IyR;

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
    iget-object v0, p0, LX/5bv;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1}, LX/IyR;->Gba(LX/A1x;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 11

    .line 0
    check-cast p2, LX/7Uu;

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
    iget-object v3, p0, LX/5bv;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-virtual {p2}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/0lT;->A0o:LX/0lT;

    .line 21
    iget-object v6, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 23
    iget-object v7, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v8

    .line 29
    iget-wide v0, p2, LX/A1x;->A01:J

    .line 31
    sub-long/2addr v8, v0

    .line 32
    move v10, p4

    .line 33
    invoke-static/range {v2 .. v10}, LX/7VI;->A0b(LX/2le;Lcom/instagram/common/session/UserSession;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    iget-object v0, p0, LX/5bv;->A01:LX/IyR;

    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IyR;->Gbb(LX/2le;LX/A1x;LX/LRk;Z)V

    .line 41
    return-void
.end method

.method public final bridge synthetic Gbc(LX/2le;LX/A1x;Z)V
    .locals 7

    .line 0
    check-cast p2, LX/7Uu;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/5bv;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p2}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v3

    .line 15
    sget-object v0, LX/0lT;->A0o:LX/0lT;

    .line 17
    iget-object v4, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 19
    iget-object v5, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 21
    move v6, p3

    .line 22
    invoke-static/range {v1 .. v6}, LX/7VI;->A0d(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, LX/5bv;->A01:LX/IyR;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/IyR;->Gbc(LX/2le;LX/A1x;Z)V

    .line 30
    return-void
.end method

.method public final bridge synthetic Gbd(LX/A1x;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bv;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IyR;->Gbd(LX/A1x;IZZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gbe(LX/2le;LX/A1x;)V
    .locals 9

    .line 0
    check-cast p2, LX/7Uu;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/5bv;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p2}, LX/7Uu;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/0lT;->A0o:LX/0lT;

    .line 17
    iget-object v5, v0, LX/0lT;->A00:Ljava/lang/String;

    .line 19
    iget-object v6, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v7

    .line 25
    iget-wide v0, p2, LX/A1x;->A01:J

    .line 27
    sub-long/2addr v7, v0

    .line 28
    invoke-static/range {v2 .. v8}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, LX/5bv;->A01:LX/IyR;

    .line 33
    invoke-virtual {v0, p1, p2}, LX/IyR;->Gbe(LX/2le;LX/A1x;)V

    .line 36
    return-void
.end method
