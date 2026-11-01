.class public final LX/iKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iKk;->$t:I

    iput-object p1, p0, LX/iKk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 8

    iget v1, p0, LX/iKk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/iKk;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvQ;

    invoke-static {v0}, LX/XvQ;->A05(LX/XvQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/iKk;->A00:Ljava/lang/Object;

    check-cast v2, LX/eCF;

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {p1}, LX/Waw;->D5A()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v1

    iget-object v0, v2, LX/eCF;->A0D:LX/XzW;

    if-nez v0, :cond_2

    const-string v0, "suggestionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3, v4, v1}, LX/XzW;->A0u(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Waw;->D5A()Ljava/lang/String;

    move-result-object v5

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "user"

    :goto_0
    iget-object v1, v2, LX/eCF;->A0I:LX/cCi;

    iget-object v0, v1, LX/cCi;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v6

    iget-wide v0, v1, LX/cCi;->A00:J

    sub-long/2addr v6, v0

    iget-object v1, v2, LX/eCF;->A09:LX/9PW;

    iget-object v2, v2, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v1 .. v7}, LX/dkR;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "hashtag"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iKk;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1H;

    iget-object v1, v0, LX/S1H;->A0H:LX/snm;

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "Impossible query term: "

    invoke-static {v0, v4}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
