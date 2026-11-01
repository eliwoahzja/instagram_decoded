.class public final LX/Cmr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Cmr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Cmr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Cmr;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/09Y;LX/5Pe;I)V
    .locals 1

    iput p3, p0, LX/Cmr;->$t:I

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    const/16 v0, 0x26

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Gal;LX/6oE;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Cmr;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(LX/09y;LX/Cmr;)F
    .locals 2

    iget-object v0, p1, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    if-eqz p0, :cond_0

    iget-wide p0, p0, LX/09y;->A00:J

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, p0, p1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v1, v0

    return v1

    :cond_0
    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    return v1
.end method

.method public static A01(Landroid/os/Handler;LX/5Pe;LX/Cmr;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p2, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/Meh;

    invoke-direct {v3, v1, p1}, LX/Meh;-><init>(LX/09Y;LX/5Pe;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/16 v0, 0x11

    new-instance v1, LX/9tW;

    invoke-direct {v1, p0, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A02(LX/2hF;LX/3Yl;IZ)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    iget-object v0, p0, LX/2hF;->A0K:LX/lka;

    iput-object v0, p1, LX/3Yl;->A04:LX/lka;

    iput-boolean p3, p1, LX/3Yl;->A0F:Z

    iget-boolean v0, p1, LX/3Yl;->A0H:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3Yl;->A0H:Z

    iget-object v4, p0, LX/2hF;->A0K:LX/lka;

    iget-wide v2, p0, LX/2hF;->A0E:J

    iget-object v1, p0, LX/2hF;->A0M:LX/2fF;

    iget-object v0, p0, LX/2hF;->A0L:LX/LjO;

    invoke-interface {v4, v0, v1, v2, v3}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v0

    iput-object v0, p0, LX/2hF;->A0I:LX/WNw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/5Pe;LX/Cmr;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Pe;->A05:LX/5PL;

    invoke-static {v0}, LX/5PM;->A01(LX/5PL;)LX/8fX;

    move-result-object p0

    sget-object v0, LX/8fX;->A05:LX/8fX;

    if-ne p0, v0, :cond_1

    iget-object p1, p1, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast p1, LX/09Y;

    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/09Y;->getValue()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/util/List;LX/Cmr;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p1, p1, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3d4;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    instance-of v0, v1, LX/128;

    if-eqz v0, :cond_0

    check-cast v1, LX/128;

    const/4 v0, 0x0

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/128;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/Cmr;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A61()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEb(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A11()LX/Nhd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0u:LX/Nhd;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9Y(LX/Nhd;)V

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0i()LX/Lku;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0b:LX/Lku;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9F(LX/Lku;)V

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A62()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5v:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEc(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6j:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6k:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFR(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6p:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFW(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0F()LX/1zw;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A09:LX/1zw;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8n(LX/1zw;)V

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0d()LX/Ico;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0W:LX/Ico;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9A(LX/Ico;)V

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6r:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFY(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6s:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFZ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A09()LX/0sN;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A04:LX/0sN;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8i(LX/0sN;)V

    :cond_b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A07()LX/QOF;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A02:LX/QOF;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8g(LX/QOF;)V

    :cond_c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1t()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAc(Ljava/lang/Boolean;)V

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A67()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A60:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEh(Ljava/lang/Integer;)V

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A08()LX/QOF;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A03:LX/QOF;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8h(LX/QOF;)V

    :cond_f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6A()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A63:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEk(Ljava/lang/Integer;)V

    :cond_10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6t:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFa(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6B()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A64:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEl(Ljava/lang/Integer;)V

    :cond_12
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A20()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAm(Ljava/lang/Boolean;)V

    :cond_13
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A21()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1u:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAn(Ljava/lang/Boolean;)V

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A25()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1y:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAr(Ljava/lang/Boolean;)V

    :cond_15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A71()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6v:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFc(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A73()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6x:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFe(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8G()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A89:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGq(Ljava/util/List;)V

    :cond_18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8H()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A8A:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGr(Ljava/util/List;)V

    :cond_19
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A74:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFl(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6D()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A66:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEn(Ljava/lang/Integer;)V

    :cond_1b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2D()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A26:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AB7(Ljava/lang/Boolean;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0e()LX/1N7;

    move-result-object v0

    if-nez v0, :cond_1d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0X:LX/1N7;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9B(LX/1N7;)V

    :cond_1d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1F()LX/0qT;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A18:LX/0qT;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9m(LX/0qT;)V

    :cond_1e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0j:Lcom/instagram/api/schemas/FanClubInfoDict;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9N(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    :cond_1f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0k:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9O(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    :cond_20
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_21

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2C:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABm(Ljava/lang/Boolean;)V

    :cond_21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A05:LX/1zc;

    if-eqz v0, :cond_22

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A69:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEq(Ljava/lang/Integer;)V

    :cond_23
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6A:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEr(Ljava/lang/Integer;)V

    :cond_24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6I()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6B:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEs(Ljava/lang/Integer;)V

    :cond_25
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A16:Lcom/instagram/api/schemas/RelationshipInfoDict;

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    :cond_26
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7G:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFx(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0s()LX/lHE;

    move-result-object v0

    if-nez v0, :cond_28

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0l:LX/lHE;

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9P(LX/lHE;)V

    :cond_28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2N()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_29

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2G:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABv(Ljava/lang/Boolean;)V

    :cond_29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2Q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2J:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABy(Ljava/lang/Boolean;)V

    :cond_2a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2R()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2K:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABz(Ljava/lang/Boolean;)V

    :cond_2b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2T()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2M:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AC1(Ljava/lang/Boolean;)V

    :cond_2c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2X()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AC5(Ljava/lang/Boolean;)V

    :cond_2d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2Y()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2R:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AC6(Ljava/lang/Boolean;)V

    :cond_2e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2T:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AC8(Ljava/lang/Boolean;)V

    :cond_2f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2e()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2X:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACC(Ljava/lang/Boolean;)V

    :cond_30
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2g()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_31

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACE(Ljava/lang/Boolean;)V

    :cond_31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2j()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2c:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACH(Ljava/lang/Boolean;)V

    :cond_32
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2k()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_33

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2d:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACI(Ljava/lang/Boolean;)V

    :cond_33
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2l()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2e:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACJ(Ljava/lang/Boolean;)V

    :cond_34
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2n()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_35

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2g:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACL(Ljava/lang/Boolean;)V

    :cond_35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2h:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACM(Ljava/lang/Boolean;)V

    :cond_36
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0v()LX/Hss;

    move-result-object v0

    if-nez v0, :cond_37

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0o:LX/Hss;

    if-eqz v0, :cond_37

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9S(LX/Hss;)V

    :cond_37
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2p()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_38

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2i:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACN(Ljava/lang/Boolean;)V

    :cond_38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_39

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2j:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACO(Ljava/lang/Boolean;)V

    :cond_39
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2w()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2p:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACU(Ljava/lang/Boolean;)V

    :cond_3a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2z()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACX(Ljava/lang/Boolean;)V

    :cond_3b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A31()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A2u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACb(Ljava/lang/Boolean;)V

    :cond_3c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0M()LX/0qV;

    move-result-object v0

    if-nez v0, :cond_3d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0G:LX/0qV;

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8u(LX/0qV;)V

    :cond_3d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7J:Ljava/lang/String;

    if-eqz v0, :cond_3e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AG0(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6J()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6D:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEu(Ljava/lang/Integer;)V

    :cond_3f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3z()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_40

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A34:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAb(Ljava/lang/Boolean;)V

    :cond_40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A40()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A35:Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAd(Ljava/lang/Boolean;)V

    :cond_41
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A41()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_42

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A36:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAe(Ljava/lang/Boolean;)V

    :cond_42
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A42()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A37:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAf(Ljava/lang/Boolean;)V

    :cond_43
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A47()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_44

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3C:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AB1(Ljava/lang/Boolean;)V

    :cond_44
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_45

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3F:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AB4(Ljava/lang/Boolean;)V

    :cond_45
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4V()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_46

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3a:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABU(Ljava/lang/Boolean;)V

    :cond_46
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_47

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3i:Ljava/lang/Boolean;

    if-eqz v0, :cond_47

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABf(Ljava/lang/Boolean;)V

    :cond_47
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4e()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_48

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3j:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABg(Ljava/lang/Boolean;)V

    :cond_48
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4f()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_49

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3k:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABh(Ljava/lang/Boolean;)V

    :cond_49
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3m:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABj(Ljava/lang/Boolean;)V

    :cond_4a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4l()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3q:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ABp(Ljava/lang/Boolean;)V

    :cond_4b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3v:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACa(Ljava/lang/Boolean;)V

    :cond_4c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4r()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A3w:Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACc(Ljava/lang/Boolean;)V

    :cond_4d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A4z()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A44:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACm(Ljava/lang/Boolean;)V

    :cond_4e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A50()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A45:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACn(Ljava/lang/Boolean;)V

    :cond_4f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A51()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_50

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A46:Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACo(Ljava/lang/Boolean;)V

    :cond_50
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A52()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_51

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A47:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACp(Ljava/lang/Boolean;)V

    :cond_51
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A53()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_52

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A48:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACq(Ljava/lang/Boolean;)V

    :cond_52
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A54()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_53

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A49:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACr(Ljava/lang/Boolean;)V

    :cond_53
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A55()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_54

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4A:Ljava/lang/Boolean;

    if-eqz v0, :cond_54

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACs(Ljava/lang/Boolean;)V

    :cond_54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_55

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4F:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD0(Ljava/lang/Boolean;)V

    :cond_55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5B()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_56

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4G:Ljava/lang/Boolean;

    if-eqz v0, :cond_56

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    :cond_56
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5D()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_57

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4I:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD3(Ljava/lang/Boolean;)V

    :cond_57
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5H()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_58

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4M:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD7(Ljava/lang/Boolean;)V

    :cond_58
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5I()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_59

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4N:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD8(Ljava/lang/Boolean;)V

    :cond_59
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5K()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4P:Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADA(Ljava/lang/Boolean;)V

    :cond_5a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5N()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4S:Ljava/lang/Boolean;

    if-eqz v0, :cond_5b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADD(Ljava/lang/Boolean;)V

    :cond_5b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5P()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4U:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADF(Ljava/lang/Boolean;)V

    :cond_5c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5Q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4V:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADG(Ljava/lang/Boolean;)V

    :cond_5d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5W()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADP(Ljava/lang/Boolean;)V

    :cond_5e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5j()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4o:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE5(Ljava/lang/Boolean;)V

    :cond_5f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5k()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_60

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4p:Ljava/lang/Boolean;

    if-eqz v0, :cond_60

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE6(Ljava/lang/Boolean;)V

    :cond_60
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5l()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_61

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4q:Ljava/lang/Boolean;

    if-eqz v0, :cond_61

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE7(Ljava/lang/Boolean;)V

    :cond_61
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5s()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_62

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4w:Ljava/lang/Boolean;

    if-eqz v0, :cond_62

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEQ(Ljava/lang/Boolean;)V

    :cond_62
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_63

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A4x:Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AES(Ljava/lang/Boolean;)V

    :cond_63
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A5w()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_64

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A50:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEW(Ljava/lang/Boolean;)V

    :cond_64
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0C()LX/1zc;

    move-result-object v0

    if-nez v0, :cond_65

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A06:LX/1zc;

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8k(LX/1zc;)V

    :cond_65
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6k()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_66

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6e:Ljava/lang/Long;

    if-eqz v0, :cond_66

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFL(Ljava/lang/Long;)V

    :cond_66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A33()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_67

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A51:Ljava/lang/Boolean;

    if-eqz v0, :cond_67

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ACi(Ljava/lang/Boolean;)V

    :cond_67
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1X()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    move-result-object v0

    if-nez v0, :cond_68

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1Q:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    if-eqz v0, :cond_68

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AA4(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V

    :cond_68
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0I()LX/A3J;

    move-result-object v0

    if-nez v0, :cond_69

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0C:LX/A3J;

    if-eqz v0, :cond_69

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8q(LX/A3J;)V

    :cond_69
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0J()LX/9Hd;

    move-result-object v0

    if-nez v0, :cond_6a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0D:LX/9Hd;

    if-eqz v0, :cond_6a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8r(LX/9Hd;)V

    :cond_6a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0K()LX/0qZ;

    move-result-object v0

    if-nez v0, :cond_6b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0E:LX/0qZ;

    if-eqz v0, :cond_6b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8s(LX/0qZ;)V

    :cond_6b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6G:Ljava/lang/Integer;

    if-eqz v0, :cond_6c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    :cond_6c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6N()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6H:Ljava/lang/Integer;

    if-eqz v0, :cond_6d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEy(Ljava/lang/Integer;)V

    :cond_6d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1H()LX/Ifm;

    move-result-object v0

    if-nez v0, :cond_6e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1A:LX/Ifm;

    if-eqz v0, :cond_6e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9o(LX/Ifm;)V

    :cond_6e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7Y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7P:Ljava/lang/String;

    if-eqz v0, :cond_6f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AG6(Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7Z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7Q:Ljava/lang/String;

    if-eqz v0, :cond_70

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AG7(Ljava/lang/String;)V

    :cond_70
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7S:Ljava/lang/String;

    if-eqz v0, :cond_71

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AG9(Ljava/lang/String;)V

    :cond_71
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_72

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7T:Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGA(Ljava/lang/String;)V

    :cond_72
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v0

    if-nez v0, :cond_73

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0v:LX/Lkv;

    if-eqz v0, :cond_73

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9Z(LX/Lkv;)V

    :cond_73
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0P()LX/0rD;

    move-result-object v0

    if-nez v0, :cond_74

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0J:LX/0rD;

    if-eqz v0, :cond_74

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8x(LX/0rD;)V

    :cond_74
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A13()Lcom/instagram/api/schemas/PreferredLanguages;

    move-result-object v0

    if-nez v0, :cond_75

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0w:Lcom/instagram/api/schemas/PreferredLanguages;

    if-eqz v0, :cond_75

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9a(Lcom/instagram/api/schemas/PreferredLanguages;)V

    :cond_75
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_76

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7V:Ljava/lang/String;

    if-eqz v0, :cond_76

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGC(Ljava/lang/String;)V

    :cond_76
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_77

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_77

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_77
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1o()Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;

    move-result-object v0

    if-nez v0, :cond_78

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1h:Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;

    if-eqz v0, :cond_78

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAO(Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnection;)V

    :cond_78
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1C()LX/1NS;

    move-result-object v0

    if-nez v0, :cond_79

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A15:LX/1NS;

    if-eqz v0, :cond_79

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9j(LX/1NS;)V

    :cond_79
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0S()LX/1yo;

    move-result-object v0

    if-nez v0, :cond_7a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0M:LX/1yo;

    if-eqz v0, :cond_7a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A90(LX/1yo;)V

    :cond_7a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6l()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6f:Ljava/lang/Long;

    if-eqz v0, :cond_7b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFM(Ljava/lang/Long;)V

    :cond_7b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0Q()LX/0rD;

    move-result-object v0

    if-nez v0, :cond_7c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0K:LX/0rD;

    if-eqz v0, :cond_7c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8y(LX/0rD;)V

    :cond_7c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1E()LX/Kpb;

    move-result-object v0

    if-nez v0, :cond_7d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A17:LX/Kpb;

    if-eqz v0, :cond_7d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9l(LX/Kpb;)V

    :cond_7d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7b:Ljava/lang/String;

    if-eqz v0, :cond_7e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGI(Ljava/lang/String;)V

    :cond_7e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7c:Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGJ(Ljava/lang/String;)V

    :cond_7f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v0

    if-nez v0, :cond_80

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0N:LX/1zg;

    if-eqz v0, :cond_80

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A91(LX/1zg;)V

    :cond_80
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7e:Ljava/lang/String;

    if-eqz v0, :cond_81

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGL(Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0V()LX/1zf;

    move-result-object v0

    if-nez v0, :cond_82

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0P:LX/1zf;

    if-eqz v0, :cond_82

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A93(LX/1zf;)V

    :cond_82
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3B()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_83

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A59:Ljava/lang/Boolean;

    if-eqz v0, :cond_83

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADb(Ljava/lang/Boolean;)V

    :cond_83
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3D()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_84

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5B:Ljava/lang/Boolean;

    if-eqz v0, :cond_84

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADd(Ljava/lang/Boolean;)V

    :cond_84
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3J()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_85

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5I:Ljava/lang/Boolean;

    if-eqz v0, :cond_85

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADk(Ljava/lang/Boolean;)V

    :cond_85
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3O()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_86

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5N:Ljava/lang/Boolean;

    if-eqz v0, :cond_86

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADp(Ljava/lang/Boolean;)V

    :cond_86
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3V()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_87

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5U:Ljava/lang/Boolean;

    if-eqz v0, :cond_87

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADw(Ljava/lang/Boolean;)V

    :cond_87
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1G()LX/1N9;

    move-result-object v0

    if-nez v0, :cond_88

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A19:LX/1N9;

    if-eqz v0, :cond_88

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9n(LX/1N9;)V

    :cond_88
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3X()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_89

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5W:Ljava/lang/Boolean;

    if-eqz v0, :cond_89

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADy(Ljava/lang/Boolean;)V

    :cond_89
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Y()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5X:Ljava/lang/Boolean;

    if-eqz v0, :cond_8a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADz(Ljava/lang/Boolean;)V

    :cond_8a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_8b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE1(Ljava/lang/Boolean;)V

    :cond_8b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0f()LX/1N7;

    move-result-object v0

    if-nez v0, :cond_8c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0Y:LX/1N7;

    if-eqz v0, :cond_8c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9C(LX/1N7;)V

    :cond_8c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0h()LX/1N7;

    move-result-object v0

    if-nez v0, :cond_8d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0a:LX/1N7;

    if-eqz v0, :cond_8d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9E(LX/1N7;)V

    :cond_8d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7i:Ljava/lang/String;

    if-eqz v0, :cond_8e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGP(Ljava/lang/String;)V

    :cond_8e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3b()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5a:Ljava/lang/Boolean;

    if-eqz v0, :cond_8f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE3(Ljava/lang/Boolean;)V

    :cond_8f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0R()LX/0rD;

    move-result-object v0

    if-nez v0, :cond_90

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0L:LX/0rD;

    if-eqz v0, :cond_90

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A8z(LX/0rD;)V

    :cond_90
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v0

    if-nez v0, :cond_91

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0R:LX/0sV;

    if-eqz v0, :cond_91

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A95(LX/0sV;)V

    :cond_91
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    move-result-object v0

    if-nez v0, :cond_92

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1C:LX/Fy0;

    if-eqz v0, :cond_92

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9q(LX/Fy0;)V

    :cond_92
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1g()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_93

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_93

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAG(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_93
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_94

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7m:Ljava/lang/String;

    if-eqz v0, :cond_94

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGT(Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3e()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_95

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5d:Ljava/lang/Boolean;

    if-eqz v0, :cond_95

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEB(Ljava/lang/Boolean;)V

    :cond_95
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3g()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_96

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5f:Ljava/lang/Boolean;

    if-eqz v0, :cond_96

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AED(Ljava/lang/Boolean;)V

    :cond_96
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0Y()LX/QMY;

    move-result-object v0

    if-nez v0, :cond_97

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0S:LX/QMY;

    if-eqz v0, :cond_97

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A96(LX/QMY;)V

    :cond_97
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6W()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_98

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6Q:Ljava/lang/Integer;

    if-eqz v0, :cond_98

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AF7(Ljava/lang/Integer;)V

    :cond_98
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3j()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_99

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5i:Ljava/lang/Boolean;

    if-eqz v0, :cond_99

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEG(Ljava/lang/Boolean;)V

    :cond_99
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1K()Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    move-result-object v0

    if-nez v0, :cond_9a

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1D:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    if-eqz v0, :cond_9a

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9r(Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;)V

    :cond_9a
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6Z()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9b

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6T:Ljava/lang/Integer;

    if-eqz v0, :cond_9b

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFA(Ljava/lang/Integer;)V

    :cond_9b
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0y()LX/4qk;

    move-result-object v0

    if-nez v0, :cond_9c

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0r:LX/4qk;

    if-eqz v0, :cond_9c

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9V(LX/4qk;)V

    :cond_9c
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9d

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6X:Ljava/lang/Integer;

    if-eqz v0, :cond_9d

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFE(Ljava/lang/Integer;)V

    :cond_9d
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9e

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A8T:Ljava/util/List;

    if-eqz v0, :cond_9e

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AHA(Ljava/util/List;)V

    :cond_9e
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1O()LX/Nhi;

    move-result-object v0

    if-nez v0, :cond_9f

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1H:LX/Nhi;

    if-eqz v0, :cond_9f

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9v(LX/Nhi;)V

    :cond_9f
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A83()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a0

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7v:Ljava/lang/String;

    if-eqz v0, :cond_a0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGc(Ljava/lang/String;)V

    :cond_a0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1P()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-nez v0, :cond_a1

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1I:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    if-eqz v0, :cond_a1

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9w(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    :cond_a1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3m()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a2

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a2

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEM(Ljava/lang/Boolean;)V

    :cond_a2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0n()LX/Nib;

    move-result-object v0

    if-nez v0, :cond_a3

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0g:LX/Nib;

    if-eqz v0, :cond_a3

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A9K(LX/Nib;)V

    :cond_a3
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A86()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a4

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A7z:Ljava/lang/String;

    if-eqz v0, :cond_a4

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGg(Ljava/lang/String;)V

    :cond_a4
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3n()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a5

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a5

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEN(Ljava/lang/Boolean;)V

    :cond_a5
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_a6

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5n:Ljava/lang/Boolean;

    if-eqz v0, :cond_a6

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEO(Ljava/lang/Boolean;)V

    :cond_a6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6f()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_a7

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A6Z:Ljava/lang/Integer;

    if-eqz v0, :cond_a7

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AFG(Ljava/lang/Integer;)V

    :cond_a7
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1c()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-nez v0, :cond_a8

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A1V:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    if-eqz v0, :cond_a8

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AA9(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    :cond_a8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a9

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A80:Ljava/lang/String;

    if-eqz v0, :cond_a9

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    :cond_a9
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3p()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_aa

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A5o:Ljava/lang/Boolean;

    if-eqz v0, :cond_aa

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AER(Ljava/lang/Boolean;)V

    :cond_aa
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0a()LX/0sX;

    move-result-object v0

    if-nez v0, :cond_ab

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0U:LX/0sX;

    if-eqz v0, :cond_ab

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A98(LX/0sX;)V

    :cond_ab
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0b()LX/3Ef;

    move-result-object v0

    if-nez v0, :cond_ac

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/1za;

    iget-object v0, v0, LX/1za;->A0V:LX/3Ef;

    if-eqz v0, :cond_ac

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A99(LX/3Ef;)V

    :cond_ac
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/Cmr;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v8, v0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const p0, 0x215870ab

    invoke-static/range {p0 .. p0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iput-object v8, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0i:LX/mkc;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v3}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v15

    iput-object v15, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0j:LX/mkc;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0s:LX/rlm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0n:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0m:LX/snm;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0t:LX/rlm;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:Lcom/facebook/wearable/common/comms/hera/shared/wearablevideorender/WearableVideoRenderProxyImpl;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Q:Ljava/util/Map;

    const/16 v1, 0x2e

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0g:LX/Esp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x2a

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/Esp;

    const/16 v0, 0x2c

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0e:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/9uK;

    invoke-direct {v0, v2, v4, v1}, LX/9uK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v14

    const-wide/16 v5, 0xbb8

    const-wide v0, 0x7fffffffffffffffL

    new-instance v12, LX/5Jm;

    invoke-direct {v12, v5, v6, v0, v1}, LX/5Jm;-><init>(JJ)V

    invoke-static {v15, v14, v12, v7}, LX/0PY;->A00(LX/mkc;LX/Ge9;LX/qHz;I)LX/2uu;

    move-result-object v12

    iput-object v12, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0q:LX/saY;

    const/4 v0, 0x7

    new-instance v6, LX/Cky;

    invoke-direct {v6, v13, v0}, LX/Cky;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/DTo;

    invoke-direct {v0, v2, v1}, LX/DTo;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/8Xn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/8Xn;->A06:LX/mkc;

    iput-object v12, v5, LX/8Xn;->A07:LX/Ge9;

    iput-object v6, v5, LX/8Xn;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/8Xn;->A05:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/8Xn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v5, LX/8Xn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/8Xn;->A00:Ljava/lang/Object;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/8Xn;

    iget-object v0, v5, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v0

    invoke-virtual {v0, v4, v11}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0h:LX/5Be;

    const/16 v1, 0x29

    new-instance v0, LX/Clt;

    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0b:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:Ljava/util/Map;

    sget-object v0, LX/8Xo;->A0B:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:Ljava/util/List;

    new-instance v5, LX/8Xt;

    invoke-direct {v5}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;-><init>()V

    iput-object v8, v5, LX/8Xt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v5, LX/8Xt;->A00:LX/0tn;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const/16 v1, 0x22

    new-instance v0, LX/9tR;

    invoke-direct {v0, v1}, LX/9tR;-><init>(I)V

    new-instance v1, LX/8YB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8YB;->A00:LX/rjk;

    iput-object v0, v1, LX/8YB;->A02:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:LX/8YB;

    const/16 v0, 0x2d

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0f:LX/Esp;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/Esp;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0o:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0r:LX/GhC;

    const/4 v1, 0x4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0l:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v4, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0p:LX/saY;

    new-instance v0, LX/8YC;

    invoke-direct {v0}, LX/8YC;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/8YC;

    new-instance v0, LX/8YE;

    invoke-direct {v0, v2}, LX/8YE;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0I:LX/Mzs;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0W:LX/Esp;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0X:LX/Esp;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0d:LX/Esp;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/Esp;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/Esp;

    sget-object v6, LX/8YG;->A05:LX/8YG;

    sget-object v1, LX/8YI;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    sput-object v6, LX/8YI;->A05:LX/8YG;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v0, v0, LX/8YI;->A00:LX/8YG;

    if-eq v0, v6, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8YI;

    iget-object v5, v0, LX/8YI;->A00:LX/8YG;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "setDeviceType("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") called after Device.instance was already materialized as type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; the cached singleton keeps that earlier value (future Device() constructions will use the new override). Move this call earlier in app startup."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Device"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81040a002d111eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    sget-object v0, LX/8YJ;->A00:LX/8YJ;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->setExternalLogger(LX/Mrq;)V

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->LATEST:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->setFlavor(Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;)V

    new-instance v1, LX/8YM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/8YM;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/8YM;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/Cmr;->A0K(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/8YM;->A07:LX/Esp;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/8YM;->A02:LX/2in;

    invoke-static/range {p0 .. p0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v8

    iput-object v8, v1, LX/8YM;->A08:LX/mkc;

    new-instance v5, LX/8YN;

    invoke-direct {v5, v1}, LX/8YN;-><init>(LX/8YM;)V

    iput-object v5, v1, LX/8YM;->A03:LX/8YN;

    sget-object v0, LX/8Yr;->A00:LX/8Yr;

    iput-object v0, v1, LX/8YM;->A06:LX/CSn;

    new-instance v12, LX/5Cf;

    invoke-direct {v12, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v12, v1, LX/8YM;->A0B:LX/snm;

    new-instance v13, LX/5Cf;

    invoke-direct {v13, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v13, v1, LX/8YM;->A0A:LX/snm;

    new-instance v14, LX/5Cf;

    invoke-direct {v14, v9}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v14, v1, LX/8YM;->A0C:LX/snm;

    sget-object v6, LX/8Ys;->A00:LX/8Ys;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v1, LX/8YM;->A0D:LX/snm;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v15

    iput-object v15, v1, LX/8YM;->A09:LX/snm;

    iget-object v11, v5, LX/8YN;->A04:LX/GhC;

    new-instance v9, LX/DNM;

    invoke-direct {v9, v1, v7}, LX/DNM;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v15}, LX/8Yu;->A00(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6d5;

    move-result-object v9

    sget-object v5, LX/0PV;->A01:LX/qHz;

    new-instance v0, LX/8Yx;

    invoke-direct {v0, v6, v4, v7, v7}, LX/8Yx;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/TF4;ZZ)V

    invoke-static {v0, v8, v9, v5}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/8YM;->A0E:LX/GhC;

    new-instance v0, LX/8Yy;

    invoke-direct {v0, v1}, LX/8Yy;-><init>(LX/8YM;)V

    iput-object v0, v1, LX/8YM;->A04:LX/8Yy;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0F:LX/8YM;

    new-instance v1, LX/8ZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8ZB;->A06:LX/mkc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/8ZB;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8ZB;->A04:Ljava/lang/Object;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/8ZB;

    new-instance v0, LX/8ZD;

    invoke-direct {v0}, LX/8ZD;-><init>()V

    iput-object v0, v2, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/8ZD;

    const/16 v1, 0x15

    new-instance v0, LX/Cks;

    invoke-direct {v0, v2, v4, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A07(LX/Cmr;)Ljava/lang/Object;
    .locals 14

    iget-object v13, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object p0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {v13, p0}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v12

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v11

    invoke-static {p0}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v10

    invoke-static {p0}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    move-result-object v9

    const/16 v0, 0x8

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8h8;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8h8;

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/8hT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/8hT;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {p0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const v2, 0x1e98f190

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v3

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const-string v0, "Reels"

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-direct {v2, v0, v3}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v13, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00:Landroid/content/Context;

    iput-object p0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:LX/3Ud;

    iput-object v11, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v10, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A07:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iput-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08:Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    iput-object v8, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A06:LX/8h8;

    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A05:LX/8hT;

    iput-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B:LX/2in;

    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A04:LX/8hW;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0E:LX/5Be;

    const/4 v1, 0x7

    new-instance v0, LX/9tO;

    invoke-direct {v0, v2, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0D:LX/Esp;

    sget-object v1, LX/8i0;->A00:LX/8i0;

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A01:LX/0gs;

    sget-object v0, LX/8i2;->A00:LX/8i2;

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:LX/Bgs;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G:LX/rlm;

    const/4 v1, 0x6

    new-instance v0, LX/9tO;

    invoke-direct {v0, v2, v1}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C:LX/Esp;

    new-instance v0, LX/Cks;

    invoke-direct {v0, v2, v4, v1}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A08(LX/Cmr;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6QL;

    iget-boolean v0, v0, LX/6QL;->A0D:Z

    new-instance v3, LX/6QM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/6QM;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/6QM;->A09:Z

    const-string v1, "direct_omnipicker_search"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v3, LX/6QM;->A00:LX/2by;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81041e0010118fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/6QM;->A0A:Z

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v3, LX/6QM;->A03:Ljava/lang/String;

    sget-object v0, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    move-result-object v0

    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, v3, LX/6QM;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iput-object v0, v3, LX/6QM;->A02:LX/8qb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A09(LX/Cmr;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {}, LX/5Pn;->A00()LX/5Pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v6, LX/5Pe;

    iget-object v0, v6, LX/5Pe;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/5Pe;->A0G:Lkotlin/jvm/functions/Function1;

    iget v0, v6, LX/5Pe;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v6, LX/5Pe;->A05:LX/5PL;

    iget-object v1, v2, LX/5PL;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/5Pe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/5Pe;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/5PL;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/5PL;->A08:Ljava/lang/String;

    iget-object v7, v2, LX/5PL;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/5Pe;->A0B:LX/EiL;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/EiL;->Bck()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/EiL;->Bcr()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/5PL;->A09:Ljava/lang/String;

    invoke-static {v1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_media_note_unminimize_client"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-static {v2, v0, v5}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, v6, LX/5Pe;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static A0A(LX/Cmr;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Nb;

    new-instance v6, LX/9Bk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, LX/9Bk;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/9BJ;

    iget-object v7, v3, LX/9BJ;->A02:LX/rbx;

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81030900010b52L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    move-result-object v4

    :goto_0
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8110da00015a25L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/9BJ;->A00:LX/1eU;

    :cond_0
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100a2004b01b3L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9700224b7cL

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v0, LX/9Bl;->A00:LX/New;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/9By;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9By;->A02:LX/9Bk;

    iput-object v7, v1, LX/9By;->A04:LX/rbx;

    iput-object v4, v1, LX/9By;->A03:LX/EZl;

    iput-object v5, v1, LX/9By;->A00:LX/1eU;

    iput-boolean v2, v1, LX/9By;->A05:Z

    iput-object v0, v1, LX/9By;->A01:LX/New;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public static A0B(LX/Cmr;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/8YN;

    const/4 v5, 0x1

    invoke-static {v3}, LX/8YN;->A00(LX/8YN;)V

    iget-object v2, v3, LX/8YN;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Yh;

    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YM;

    iget-object v0, v0, LX/8YM;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Yx;

    iget-object v1, v0, LX/8Yx;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/L8C;

    if-eqz v0, :cond_4

    check-cast v1, LX/L8C;

    iget-boolean v0, v1, LX/L8C;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/8Yh;->A00:LX/fC8;

    iget-object v1, v0, LX/fC8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v4, LX/8Yh;->A02:Z

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, v3, LX/8YN;->A00:LX/2sj;

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz v5, :cond_3

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/8Yh;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v6

    move-object v9, v6

    move-object p0, v6

    invoke-virtual/range {v5 .. v10}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8YN;->A05:LX/8YM;

    iget-object v2, v0, LX/8YM;->A08:LX/mkc;

    const/16 v0, 0x18

    new-instance v1, LX/Bud;

    invoke-direct {v1, v3, v6, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/8YN;->A00:LX/2sj;

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/8Yh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v6

    move-object v9, v6

    move-object p0, v6

    invoke-virtual/range {v5 .. v10}, LX/8Yh;->A00(LX/fC8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/8Yh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/8Yh;->A02:Z

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A0C(LX/Cmr;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v8, LX/9za;

    invoke-direct {v8, v0, v9}, LX/9za;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/DbX;

    invoke-direct {v7, v0, v9}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v6, LX/InV;

    invoke-direct {v6, v0}, LX/InV;-><init>(I)V

    const-wide/32 v3, 0x1499700

    sget-object v5, LX/iAx;->A00:LX/iAx;

    const-wide/16 v0, 0x1f40

    new-instance v2, LX/Jtl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Jtl;->A02:Landroid/os/Handler;

    iput-object v8, v2, LX/Jtl;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/Jtl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/Jtl;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/Jtl;->A06:Lkotlin/jvm/functions/Function0;

    iput-wide v0, v2, LX/Jtl;->A00:J

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/Jtl;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, LX/Jtl;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/fOp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/fOp;->A00:J

    iput-object v5, v1, LX/fOp;->A02:Lkotlin/jvm/functions/Function0;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jtl;->A03:LX/fOp;

    const/4 v1, 0x1

    new-instance v0, LX/H8F;

    invoke-direct {v0, v2, v1}, LX/H8F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Jtl;->A04:LX/H8F;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A0D(LX/Cmr;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget-object p0, v0, LX/6Fz;->A08:LX/6Dz;

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/6Dz;->A03:LX/6DN;

    iget-object v0, v1, LX/6DN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v2

    iget-object v0, v2, LX/2vP;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Dz;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    :goto_0
    if-eqz v1, :cond_2

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/6DN;->A03:LX/6DH;

    iget-object v1, v0, LX/6DH;->A04:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/2vP;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2vP;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v2

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(LX/Cmr;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-object v0, v0, LX/2zU;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zU;

    const/4 v6, 0x0

    iget-object v5, v0, LX/2zU;->A04:LX/InO;

    iget v9, v0, LX/2zU;->A01:I

    iget-object v8, v0, LX/2zU;->A07:Ljava/util/List;

    iget v10, v0, LX/2zU;->A03:I

    iget v11, v0, LX/2zU;->A02:I

    iget-boolean v12, v0, LX/2zU;->A0B:Z

    iget-boolean v13, v0, LX/2zU;->A09:Z

    iget-boolean v14, v0, LX/2zU;->A0A:Z

    iget-object v7, v0, LX/2zU;->A06:Ljava/lang/Long;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/2zU;

    invoke-direct/range {v4 .. v14}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/9tP;

    invoke-direct {v0, v2, v1}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(LX/Cmr;)Ljava/lang/Object;
    .locals 22

    sget-object v5, LX/2zO;->A0A:LX/2zO;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/2zU;

    iget v9, v1, LX/2zU;->A01:I

    iget v0, v1, LX/2zU;->A00:I

    add-int/2addr v9, v0

    iget-boolean v12, v1, LX/2zU;->A0B:Z

    iget-boolean v13, v1, LX/2zU;->A09:Z

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/2zU;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v13, LX/2zO;->A0J:LX/2zO;

    iget-object v3, v2, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zU;

    iget v2, v3, LX/2zU;->A01:I

    iget v0, v3, LX/2zU;->A00:I

    add-int/2addr v2, v0

    iget-boolean v1, v3, LX/2zU;->A0B:Z

    iget-boolean v0, v3, LX/2zU;->A09:Z

    new-instance v12, LX/2zU;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 p0, v11

    move/from16 v17, v2

    invoke-direct/range {v12 .. v22}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    filled-new-array {v4, v12}, [LX/2zU;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-static {v2, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/Cmr;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Wr;

    iget-object v0, v5, LX/5Wr;->A0C:LX/Fdk;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/5Wr;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fdk;

    iget-object v3, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/5Wr;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v2, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v5, LX/5Wr;->A03:LX/Ev0;

    if-nez v1, :cond_1

    const-string v0, "callback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/5Wr;->A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Fdk;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Ev0;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v4, v5, LX/5Wr;->A0C:LX/Fdk;

    iget-object v0, v5, LX/5Wr;->A05:LX/5VB;

    invoke-virtual {v0, v4}, LX/5VB;->A02(LX/Fdk;)V

    iget-object v0, v5, LX/5Wr;->A06:LX/5VC;

    invoke-virtual {v0, v4}, LX/5VC;->A01(LX/Fdk;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/16 v0, 0x46c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating client. Will retry again later"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0H(LX/Cmr;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/90F;

    iget-object v0, v0, LX/90F;->A00:LX/09y;

    invoke-static {v0, p0}, LX/Cmr;->A00(LX/09y;LX/Cmr;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/Cmr;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/90F;

    iget-object v0, v0, LX/90F;->A01:LX/09y;

    invoke-static {v0, p0}, LX/Cmr;->A00(LX/09y;LX/Cmr;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/Cmr;I)Ljava/lang/Object;
    .locals 12

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/Cmr;->A08(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/Cmr;->A0G(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/Cmr;->A0F(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/Cmr;->A0E(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/Cmr;->A0D(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/Cmr;->A0C(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/Cmr;->A0B(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/Cmr;->A0A(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/Cmr;->A09(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/Cmr;->A07(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/Cmr;->A06(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mzm;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/miz;

    invoke-interface {v1, v0}, LX/Mzm;->BIZ(LX/miz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndp;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    invoke-interface {v1, v0}, LX/Ndp;->CXy(LX/8IB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndp;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    invoke-interface {v1, v0}, LX/Ndp;->CXz(LX/8IB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndp;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    invoke-interface {v1, v0}, LX/Ndp;->CUh(LX/8IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndp;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IB;

    invoke-interface {v1, v0}, LX/Ndp;->CUO(LX/8IB;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0I:LX/Mzs;

    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G(LX/Mzs;)V

    iput-object v2, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    return-object v2

    :pswitch_12
    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v1, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/87h;

    invoke-interface {v1, v0}, LX/Kmp;->Eqp(LX/87h;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5UH;

    invoke-direct {v0, v1}, LX/5UH;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    sget-object v4, LX/2zO;->A0J:LX/2zO;

    iget-object v1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zU;

    iget v8, v1, LX/2zU;->A01:I

    iget v0, v1, LX/2zU;->A00:I

    add-int/2addr v8, v0

    iget-boolean v11, v1, LX/2zU;->A0B:Z

    iget-boolean p0, v1, LX/2zU;->A09:Z

    const/4 v5, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/2zU;

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move p1, v10

    invoke-direct/range {v3 .. v13}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v3, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/9tT;

    invoke-direct {v0, v1}, LX/9tT;-><init>(I)V

    invoke-static {v2, v0}, LX/4SM;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/mainfeed/network/persistence/OneCacheClipsDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobService;

    iget-object v1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {v1, v2, v0}, LX/5vG;->A02(Landroid/app/job/JobParameters;Landroid/app/job/JobService;Z)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Pe;

    iget-object v1, v0, LX/5Pe;->A04:LX/6oE;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gal;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {v1, v2}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/a0N;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vc;

    invoke-interface {v1, v0}, LX/a0N;->GZc(LX/4Vc;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityDestroy"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Cmr;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v2, v5}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->ErW(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ndn;

    check-cast v0, LX/Niz;

    invoke-interface {v0}, LX/Niz;->B9l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Ka;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/4Ka;->access$onCreate$s-1177248511(LX/4Ka;Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_1e
    iget-object v0, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A07:LX/4Jy;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v1}, LX/4Jy;->A0H(Landroid/view/MotionEvent;LX/4Jy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/9tb;

    invoke-direct {v0, v2, v1}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/6PP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6PP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6PP;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/6PP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_3

    :pswitch_20
    iget-object v4, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v3

    iget-object v2, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const v1, 0x7cae365d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x32aea8da

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/4Gy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/A4f;

    iget-object v1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/BB3;

    invoke-direct {v0, v1, v2}, LX/BB3;-><init>(Landroid/os/Looper;LX/A4f;)V

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dQ;

    const/4 v2, 0x0

    new-instance v1, LX/5Ho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5Ho;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/5Ho;->A01:LX/5dQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/5Ho;->A03:Ljava/util/List;

    invoke-static {v1, v2}, LX/2ct;->A04(LX/lne;Z)V

    :goto_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v5, p0, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3rq;

    invoke-direct {v4, v5}, LX/3rq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4EK;->A03:LX/3vr;

    invoke-static {v0, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v1, p0, LX/Cmr;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/9tY;

    invoke-direct {v2, v0, v1, v5, v4}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ALU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ALU;->A02:LX/3rq;

    iput-object v3, v1, LX/ALU;->A00:LX/0tn;

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/ALU;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    iget-object v4, p0, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Cmr;->A01:Ljava/lang/Object;

    new-instance v2, LX/4EK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/4EK;->A00:Landroid/content/Context;

    const/16 v0, 0x8

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v4, v3}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4EK;->A01:LX/Esp;

    const/16 v0, 0x9

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v4, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/4EK;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_6
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_b
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static A0K(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/Clt;

    invoke-direct {v0, p0, p1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    iget v0, v5, LX/Cmr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v5, v0}, LX/Cmr;->A0J(LX/Cmr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1BL;

    iget-object v0, v0, LX/1BL;->A04:LX/04S;

    if-eqz v0, :cond_7

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09(Z)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1BL;

    iget-object v0, v0, LX/1BL;->A07:LX/IAd;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4t1;->setGestureInProgress(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/4t1;->A08:LX/1Dc;

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x38

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v2, v3, v0}, LX/Cmr;-><init>(LX/Gal;LX/6oE;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v3, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Njm;

    invoke-interface {v3}, LX/Ndh;->Eiw()I

    move-result v0

    invoke-static {v4, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDb;

    invoke-static {v4, v3}, LX/4nu;->A00(Lcom/instagram/common/session/UserSession;LX/Njm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v5

    invoke-interface {v3}, LX/Ndh;->GSQ()I

    move-result v6

    invoke-interface {v3}, LX/Ndh;->HSH()I

    move-result v7

    invoke-interface {v3}, LX/Ndh;->HbV()I

    move-result v8

    invoke-interface {v3}, LX/Ndh;->EWI()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/4pe;->A00(LX/4nz;IIIIZ)V

    invoke-interface {v3, v5}, LX/Ndh;->Acn(LX/4nz;)V

    invoke-interface {v3, v5, v4}, LX/Njm;->AQo(LX/4nz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Ud;

    invoke-direct {v0, v2, v1}, LX/3Ud;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/9s3;

    invoke-virtual {v0}, LX/9s3;->A00()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADO(Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :pswitch_c
    iget-object v1, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5QH;

    iget-boolean v0, v0, LX/5QH;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/09Y;->A01()V

    :cond_1
    const/16 v0, 0x15

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_d
    iget-object v3, v5, LX/Cmr;->A01:Ljava/lang/Object;

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9wW;

    invoke-direct {v0, v1, v2, v3}, LX/9wW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget-object v1, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Pe;

    iget-boolean v0, v1, LX/5Pe;->A0K:Z

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/Cmr;->A03(LX/5Pe;LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Pe;

    iget-object v0, v2, LX/5Pe;->A05:LX/5PL;

    invoke-static {v0}, LX/5PM;->A01(LX/5PL;)LX/8fX;

    move-result-object v1

    sget-object v0, LX/8fX;->A05:LX/8fX;

    if-ne v1, v0, :cond_3

    invoke-static {v3, v2, v5}, LX/Cmr;->A01(Landroid/os/Handler;LX/5Pe;LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x11

    new-instance v1, LX/9tW;

    invoke-direct {v1, v3, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_10
    iget-object v3, v5, LX/Cmr;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/Cmr;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v3, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_11
    iget-object v1, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AJS(Ljava/util/List;)V

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sB;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Lcom/instagram/feed/media/Media;LX/0sB;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/5st;

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MP;

    invoke-virtual {v1, v0}, LX/5st;->A2o(LX/0MP;)LX/5pf;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, v5, LX/Cmr;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/Cmr;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Dbz;

    invoke-direct {v0, v1, v3, v2}, LX/Dbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v3, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    const/16 v0, 0x1d

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v2, v3, v0}, LX/Cmr;-><init>(LX/Gal;LX/6oE;I)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_15
    iget-object v3, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gal;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v1, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/0KY;

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAJ;

    invoke-virtual {v1, v0}, LX/0KY;->A03(LX/IAJ;)V

    goto/16 :goto_3

    :pswitch_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    iget-object v1, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81070600062313L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :pswitch_18
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ms;

    iget-object v1, v0, LX/1ms;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityPause"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/Cmr;

    invoke-direct {v0, v1, v2, v6}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_1a
    iget-object v1, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->ErY(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/8To;

    iget-object v0, v0, LX/8To;->A01:Ljava/util/Set;

    iget-object v2, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Tp;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAw;

    invoke-interface {v0, v2}, LX/FAw;->F42(LX/8Tp;)V

    goto :goto_2

    :pswitch_1c
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/9hI;

    iget-object v0, v0, LX/9hI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    iput-object v0, v1, LX/3xe;->A00:LX/9PW;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-wide v2, v0, LX/09O;->A01:J

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    new-instance v0, LX/7TO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/7TO;->A00:I

    return-object v0

    :pswitch_1e
    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-boolean v14, v0, LX/09O;->A06:Z

    iget-boolean v0, v3, LX/8ke;->A0O:Z

    if-eq v14, v0, :cond_5

    const/16 v11, 0x7ff

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v10, -0x11

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move/from16 v30, v12

    invoke-static/range {v0 .. v30}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3

    :pswitch_1f
    iget-object v0, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6HC;

    iget-object v0, v0, LX/6HC;->A0D:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/Cmr;->A04(Ljava/util/List;LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v5, LX/Cmr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/3Yl;->A0R:LX/2hF;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/Cmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Yl;

    iget-object v1, v3, LX/3Yl;->A04:LX/lka;

    iget-object v0, v6, LX/2hF;->A0K:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, v3, LX/3Yl;->A0F:Z

    iget-boolean v1, v6, LX/2hF;->A0N:Z

    if-eq v0, v1, :cond_8

    iget-object v0, v6, LX/2hF;->A0K:LX/lka;

    iput-object v0, v3, LX/3Yl;->A04:LX/lka;

    iput-boolean v1, v3, LX/3Yl;->A0F:Z

    iget-boolean v0, v3, LX/3Yl;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3Yl;->A0H:Z

    iget-object v4, v6, LX/2hF;->A0K:LX/lka;

    iget-wide v2, v6, LX/2hF;->A0E:J

    iget-object v1, v6, LX/2hF;->A0M:LX/2fF;

    iget-object v0, v6, LX/2hF;->A0L:LX/LjO;

    invoke-interface {v4, v0, v1, v2, v3}, LX/lka;->B2S(LX/LjO;LX/2fF;J)LX/WNw;

    move-result-object v0

    iput-object v0, v6, LX/2hF;->A0I:LX/WNw;

    :cond_7
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-static {v6, v3, v2, v1}, LX/Cmr;->A02(LX/2hF;LX/3Yl;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v5}, LX/Cmr;->A05(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v5}, LX/Cmr;->A0H(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v5}, LX/Cmr;->A0I(LX/Cmr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_21
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
