.class public final LX/jfk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/jfk;->$t:I

    iput p1, p0, LX/jfk;->A00:I

    iput-object p2, p0, LX/jfk;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/jfk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Q89;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/jfk;->A01:Ljava/lang/String;

    iget v4, p0, LX/jfk;->A00:I

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/eos;->A0I:LX/eos;

    sget-object v0, LX/eP1;->A05:LX/eP1;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/eP1;->A0K:LX/eP1;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/Q89;->A0A(LX/eos;Ljava/util/Map;)V

    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_0
    check-cast p1, LX/mql;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, p0, LX/jfk;->A00:I

    if-lez v2, :cond_1

    iget-object v1, p0, LX/jfk;->A01:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/2SF;->A05(LX/mql;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/jfk;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/8se;->A00:LX/iAK;

    if-eqz v3, :cond_3

    iget v0, p0, LX/jfk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/jfk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/iAK;->FWq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v3, p0, LX/jfk;->A00:I

    iget-object v2, p0, LX/jfk;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/ikl;

    invoke-direct {v0, v3, v2, v1}, LX/ikl;-><init>(ILjava/lang/String;I)V

    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
