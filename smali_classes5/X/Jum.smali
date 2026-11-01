.class public final LX/Jum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Biz;

.field public A02:LX/BrQ;

.field public A03:LX/BuL;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    iget-object v3, p0, LX/Jum;->A03:LX/BuL;

    iget-object v0, p0, LX/Jum;->A02:LX/BrQ;

    invoke-virtual {v0}, LX/BrQ;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v1, "__main_grid__"

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    iget-object v4, p0, LX/Jum;->A00:Lcom/instagram/common/session/UserSession;

    move-object v6, p1

    move-object v7, p2

    move v9, p3

    invoke-virtual/range {v3 .. v9}, LX/BuL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method
