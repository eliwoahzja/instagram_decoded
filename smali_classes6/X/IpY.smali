.class public final LX/IpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;

.field public final synthetic A02:LX/4KA;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;LX/4KA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/IpY;->A01:LX/BfL;

    iput-object p3, p0, LX/IpY;->A02:LX/4KA;

    iput-object p1, p0, LX/IpY;->A00:LX/2gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/EqL;->A00:LX/0AB;

    iget-object v4, p0, LX/IpY;->A01:LX/BfL;

    iget v0, v4, LX/BfL;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    const-string v8, ""

    invoke-virtual {v6}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v7, p0, LX/IpY;->A02:LX/4KA;

    iget-object v2, v7, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v2, v8}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v0, -0x80000000

    invoke-virtual {v2, v8, v0, v1}, LX/2kz;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/3T4;

    invoke-direct {v2, p1, p2, v0, v3}, LX/3T4;-><init>(LX/8mi;LX/Hzo;Ljava/lang/Long;Z)V

    iget-object v3, p0, LX/IpY;->A00:LX/2gp;

    const/16 v1, 0xe

    new-instance v0, LX/G66;

    invoke-direct {v0, v1, v3, v2}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v8}, LX/4KA;->A02(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BfL;->A0B()LX/56a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yv;

    invoke-static {v3, v4, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yv;

    invoke-static {v3, v4, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A04:LX/8mo;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yv;

    invoke-static {v3, v4, v0, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-void
.end method
