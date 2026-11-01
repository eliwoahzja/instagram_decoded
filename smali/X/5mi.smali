.class public final LX/5mi;
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
    sget-object v0, LX/5mj;->A00:LX/5mj;

    .line 2
    sput-object v0, LX/5mi;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic GbY(LX/A1x;)V
    .locals 8

    .line 0
    check-cast p1, LX/5mf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/5mi;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    move-result-object v3

    .line 11
    iget-object v5, p1, LX/5mf;->A03:Ljava/lang/String;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v6

    .line 19
    iget-wide v0, p1, LX/A1x;->A01:J

    .line 21
    sub-long/2addr v6, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v4, "edit_text"

    .line 25
    invoke-static/range {v1 .. v7}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    iget-object v0, p0, LX/5mi;->A01:LX/IyR;

    .line 30
    invoke-virtual {v0, p1}, LX/IyR;->GbY(LX/A1x;)V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "Required value was null."

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final bridge synthetic GbZ(LX/A1x;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5mi;->A01:LX/IyR;

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
    iget-object v0, p0, LX/5mi;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1}, LX/IyR;->Gba(LX/A1x;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 11

    .line 0
    check-cast p2, LX/5mf;

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
    iget-object v3, p0, LX/5mi;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-virtual {p2}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    move-result-object v5

    .line 19
    iget-object v7, p2, LX/5mf;->A03:Ljava/lang/String;

    .line 21
    if-eqz v7, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v8

    .line 27
    iget-wide v0, p2, LX/A1x;->A01:J

    .line 29
    sub-long/2addr v8, v0

    .line 30
    const-string v6, "edit_text"

    .line 32
    move v10, p4

    .line 33
    invoke-static/range {v2 .. v10}, LX/7VI;->A0b(LX/2le;Lcom/instagram/common/session/UserSession;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    iget-object v0, p0, LX/5mi;->A01:LX/IyR;

    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IyR;->Gbb(LX/2le;LX/A1x;LX/LRk;Z)V

    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "Required value was null."

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final bridge synthetic Gbc(LX/2le;LX/A1x;Z)V
    .locals 7

    .line 0
    check-cast p2, LX/5mf;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, LX/5mi;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p2}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "edit_text"

    .line 17
    iget-object v5, p2, LX/5mf;->A03:Ljava/lang/String;

    .line 19
    if-eqz v5, :cond_0

    .line 21
    move v6, p3

    .line 22
    invoke-static/range {v1 .. v6}, LX/7VI;->A0d(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget-object v0, p0, LX/5mi;->A01:LX/IyR;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/IyR;->Gbc(LX/2le;LX/A1x;Z)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Required value was null."

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final bridge synthetic Gbd(LX/A1x;IZZ)V
    .locals 4

    .line 0
    check-cast p1, LX/5mf;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, LX/5mi;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-virtual {p1}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "edit_text"

    .line 13
    iget-object v0, p1, LX/5mf;->A03:Ljava/lang/String;

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/5mi;->A01:LX/IyR;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IyR;->Gbd(LX/A1x;IZZ)V

    .line 23
    return-void
.end method

.method public final bridge synthetic Gbe(LX/2le;LX/A1x;)V
    .locals 9

    .line 0
    check-cast p2, LX/5mf;

    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/5mi;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-virtual {p2}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    move-result-object v4

    .line 15
    iget-object v6, p2, LX/5mf;->A03:Ljava/lang/String;

    .line 17
    if-eqz v6, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v7

    .line 23
    iget-wide v0, p2, LX/A1x;->A01:J

    .line 25
    sub-long/2addr v7, v0

    .line 26
    const-string v5, "edit_text"

    .line 28
    invoke-static/range {v2 .. v8}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, LX/5mi;->A01:LX/IyR;

    .line 33
    invoke-virtual {v0, p1, p2}, LX/IyR;->Gbe(LX/2le;LX/A1x;)V

    .line 36
    return-void

    .line 37
    :cond_0
    const-string v1, "Required value was null."

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method
