.class public final LX/4wo;
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
    sget-object v0, LX/4wq;->A00:LX/4wq;

    .line 2
    sput-object v0, LX/4wo;->A02:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic GbY(LX/A1x;)V
    .locals 12

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, p0, LX/4wo;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    sget-object v3, LX/7VI;->A01:LX/7VI;

    .line 20
    invoke-interface {p1}, LX/Plh;->BkR()LX/0lT;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LX/Ayf;->A08()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string/jumbo v0, "visual_"

    .line 32
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    iget-object v9, p1, LX/Ayf;->A03:Ljava/lang/String;

    .line 38
    if-nez v9, :cond_0

    .line 40
    iget-object v9, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v10

    .line 46
    iget-wide v0, p1, LX/A1x;->A01:J

    .line 48
    sub-long/2addr v10, v0

    .line 49
    invoke-static/range {v5 .. v11}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    iget-object v0, p0, LX/4wo;->A01:LX/IyR;

    .line 54
    invoke-virtual {v0, p1}, LX/IyR;->GbY(LX/A1x;)V

    .line 57
    return-void
.end method

.method public final bridge synthetic GbZ(LX/A1x;IZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4wo;->A01:LX/IyR;

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
    iget-object v0, p0, LX/4wo;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1}, LX/IyR;->Gba(LX/A1x;)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gbb(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 2
    check-cast v2, LX/Ayf;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v8, p3

    .line 10
    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v6, p1

    .line 15
    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 18
    iget-object v7, p0, LX/4wo;->A00:Lcom/instagram/common/session/UserSession;

    .line 20
    invoke-virtual {v2}, LX/Ayf;->DcA()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    sget-object v4, LX/7VI;->A01:LX/7VI;

    .line 32
    invoke-interface {v2}, LX/Plh;->BkR()LX/0lT;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, LX/Ayf;->A08()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "visual_"

    .line 43
    invoke-virtual {v4, v3, v1, v0, v5}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v2, LX/Ayf;->A03:Ljava/lang/String;

    .line 49
    if-nez v11, :cond_0

    .line 51
    iget-object v11, v2, LX/A1x;->A05:Ljava/lang/String;

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v12

    .line 57
    iget-wide v0, v2, LX/A1x;->A01:J

    .line 59
    sub-long/2addr v12, v0

    .line 60
    move/from16 v14, p4

    .line 62
    invoke-static/range {v6 .. v14}, LX/7VI;->A0b(LX/2le;Lcom/instagram/common/session/UserSession;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 65
    iget-object v0, p0, LX/4wo;->A01:LX/IyR;

    .line 67
    invoke-virtual {v0, v6, v2, v8, v14}, LX/IyR;->Gbb(LX/2le;LX/A1x;LX/LRk;Z)V

    .line 70
    return-void
.end method

.method public final bridge synthetic Gbc(LX/2le;LX/A1x;Z)V
    .locals 11

    .line 0
    check-cast p2, LX/Ayf;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, LX/4wo;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    sget-object v3, LX/7VI;->A01:LX/7VI;

    .line 24
    invoke-interface {p2}, LX/Plh;->BkR()LX/0lT;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, LX/Ayf;->A08()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "visual_"

    .line 35
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p2, LX/Ayf;->A03:Ljava/lang/String;

    .line 41
    if-nez v9, :cond_0

    .line 43
    iget-object v9, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 45
    :cond_0
    move v10, p3

    .line 46
    invoke-static/range {v5 .. v10}, LX/7VI;->A0d(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, LX/4wo;->A01:LX/IyR;

    .line 51
    invoke-virtual {v0, p1, p2, p3}, LX/IyR;->Gbc(LX/2le;LX/A1x;Z)V

    .line 54
    return-void
.end method

.method public final bridge synthetic Gbd(LX/A1x;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4wo;->A01:LX/IyR;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LX/IyR;->Gbd(LX/A1x;IZZ)V

    .line 8
    return-void
.end method

.method public final bridge synthetic Gbe(LX/2le;LX/A1x;)V
    .locals 12

    .line 0
    check-cast p2, LX/Ayf;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, LX/4wo;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 22
    sget-object v3, LX/7VI;->A01:LX/7VI;

    .line 24
    invoke-interface {p2}, LX/Plh;->BkR()LX/0lT;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2}, LX/Ayf;->A08()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "visual_"

    .line 35
    invoke-virtual {v3, v2, v1, v0, v4}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    iget-object v9, p2, LX/Ayf;->A03:Ljava/lang/String;

    .line 41
    if-nez v9, :cond_0

    .line 43
    iget-object v9, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v10

    .line 49
    iget-wide v0, p2, LX/A1x;->A01:J

    .line 51
    sub-long/2addr v10, v0

    .line 52
    invoke-static/range {v5 .. v11}, LX/7VI;->A0c(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    iget-object v0, p0, LX/4wo;->A01:LX/IyR;

    .line 57
    invoke-virtual {v0, p1, p2}, LX/IyR;->Gbe(LX/2le;LX/A1x;)V

    .line 60
    return-void
.end method
