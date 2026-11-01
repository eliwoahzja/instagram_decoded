.class public final LX/DlQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DlQ;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/DlQ;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    check-cast p1, LX/4Bc;

    if-eq v1, v0, :cond_1

    check-cast p2, LX/ATM;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    if-nez v3, :cond_0

    const-string v1, "is_no_bounce_client_logging"

    iget-boolean v0, p2, LX/ATM;->A08:Z

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {p1, p2, v3}, LX/aLe;->A01(LX/4Bc;LX/hex;Z)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast p2, LX/ASO;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const/16 v0, 0x330

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0g()V

    iget-object v0, p2, LX/ASO;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mF;

    invoke-static {p1, v0}, LX/9mF;->A01(LX/4Bc;LX/9mF;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/4Bc;->A0d()V

    goto :goto_0

    :cond_3
    check-cast p1, LX/4Bc;

    check-cast p2, LX/ASp;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p2, LX/ASp;->A02:J

    invoke-virtual {p1, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    check-cast p1, LX/4Bc;

    check-cast p2, LX/ASP;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0h()V

    if-nez v3, :cond_0

    const-string v1, "action"

    iget-object v0, p2, LX/ASP;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
