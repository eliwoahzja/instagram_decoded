.class public final LX/J89;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/J89;->$t:I

    iput-object p3, p0, LX/J89;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/J89;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/J89;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J89;->A01:Ljava/lang/Object;

    check-cast v1, LX/4jq;

    sget-object v0, LX/4jq;->A0C:LX/4jq;

    iget-object v0, v1, LX/4jq;->A00:LX/rA3;

    invoke-interface {v0, p1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3SJ;

    iget-object v2, p0, LX/J89;->A00:Ljava/lang/Object;

    check-cast v2, LX/4DS;

    const/4 v1, 0x0

    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_DUPLICATE_DROPPED"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/3SJ;->A02(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J89;->A01:Ljava/lang/Object;

    check-cast v2, LX/4jv;

    iget-object v1, p0, LX/J89;->A00:Ljava/lang/Object;

    check-cast v1, LX/4DS;

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4jv;->A04:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9fo;

    invoke-virtual {v0, p1}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4EV;

    iget-object v3, v1, LX/4DS;->A1K:Ljava/lang/String;

    iget-object v4, v1, LX/4DS;->A1G:Ljava/lang/String;

    iget-boolean v6, v1, LX/4DS;->A1k:Z

    iget-object v0, v1, LX/4DS;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/4EV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/4EV;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/J89;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FQ;

    iget-object v1, v0, LX/0FQ;->A00:LX/igR;

    iget-object v4, v1, LX/igR;->A01:LX/Eco;

    const/16 v0, 0x9b8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/J89;->A01:Ljava/lang/Object;

    check-cast v0, LX/0FK;

    iget-object v3, v0, LX/0FK;->A03:LX/1nk;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/igR;->A00:LX/4ZM;

    const/16 v0, 0x62

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v4, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
