.class public final LX/ZAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Sw;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z

.field public A04:LX/ldh;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/ZAr;->A03:Z

    iput-object p1, p0, LX/ZAr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2Sn;->A01()LX/2Sw;

    move-result-object v0

    iput-object v0, p0, LX/ZAr;->A00:LX/2Sw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZAr;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/ldh;LX/mkc;)V
    .locals 9

    instance-of v0, p1, LX/abc;

    move-object v4, p0

    if-nez v0, :cond_b

    instance-of v0, p1, LX/LaE;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/ZAr;->A01:Ljava/util/List;

    check-cast p1, LX/LaE;

    iget-object v0, p1, LX/LaE;->A00:LX/abc;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ldh;

    iget-object v0, p0, LX/ZAr;->A04:LX/ldh;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/ZAr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZEe;

    instance-of v1, v2, LX/abc;

    if-eqz v1, :cond_3

    iget v7, v3, LX/ZEe;->A02:F

    :goto_2
    sget-object v0, LX/Xw1;->A00:LX/AR5;

    if-nez v1, :cond_2

    instance-of v0, v2, LX/BFp;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/abb;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v5

    :goto_3
    const/4 v8, 0x1

    new-instance v3, LX/hvN;

    invoke-direct/range {v3 .. v8}, LX/hvN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    :goto_4
    invoke-static {v3, p2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-object v2, p0, LX/ZAr;->A04:LX/ldh;

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/Xw1;->A00:LX/AR5;

    goto :goto_3

    :cond_3
    instance-of v0, v2, LX/BFp;

    if-eqz v0, :cond_4

    iget v7, v3, LX/ZEe;->A01:F

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/abb;

    if-eqz v0, :cond_5

    iget v7, v3, LX/ZEe;->A00:F

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/ZAr;->A04:LX/ldh;

    sget-object v0, LX/Xw1;->A00:LX/AR5;

    instance-of v0, v1, LX/abc;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/BFp;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/abb;

    if-eqz v0, :cond_7

    sget-object v1, LX/AR3;->A02:LX/lit;

    const/16 v0, 0x96

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v1

    :goto_5
    const/16 v0, 0x15

    new-instance v3, LX/C8d;

    invoke-direct {v3, p0, v1, v6, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_4

    :cond_7
    sget-object v1, LX/Xw1;->A00:LX/AR5;

    goto :goto_5

    :cond_8
    instance-of v0, p1, LX/BFp;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/BFx;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/ZAr;->A01:Ljava/util/List;

    check-cast p1, LX/BFx;

    iget-object v0, p1, LX/BFx;->A00:LX/BFp;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/abb;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/CU5;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/ZAr;->A01:Ljava/util/List;

    check-cast p1, LX/CU5;

    iget-object v0, p1, LX/CU5;->A00:LX/abb;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/abf;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZAr;->A01:Ljava/util/List;

    check-cast p1, LX/abf;

    iget-object v0, p1, LX/abf;->A00:LX/abb;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/ZAr;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public final A01(LX/lwy;FJ)V
    .locals 12

    iget-object v0, p0, LX/ZAr;->A00:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v0, v2, v8

    if-lez v0, :cond_1

    move-wide v0, p3

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    iget-boolean v0, p0, LX/ZAr;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v10

    invoke-static {v0, v1}, LX/2YC;->A00(J)F

    move-result v11

    const/4 v7, 0x1

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/2fI;

    iget-object v0, v6, LX/2fI;->A02:LX/2fC;

    iget-object v4, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v4}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v0

    :try_start_0
    iget-object v6, v6, LX/2fI;->A01:LX/D2w;

    move v9, v8

    invoke-interface/range {v6 .. v11}, LX/D2w;->AbR(IFFFF)V

    invoke-static {p1, p2, v2, v3}, LX/7XV;->A05(LX/lwy;FJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v2

    :cond_0
    invoke-static {p1, p2, v2, v3}, LX/7XV;->A05(LX/lwy;FJ)V

    return-void

    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    :cond_1
    return-void
.end method
