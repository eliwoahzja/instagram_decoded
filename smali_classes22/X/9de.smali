.class public final LX/9de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    .line 268435457
    iput p1, p0, LX/9de;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/9de;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/9de;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/snk;LX/GeB;I)V
    .locals 0

    iput p3, p0, LX/9de;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, LX/9de;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9de;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/9de;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9de;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, LX/9de;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9de;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Ue;

    iget v0, v6, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v6, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/6Ue;

    invoke-direct {v6, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v7, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast p1, LX/2zU;

    iget-object v1, p1, LX/2zU;->A04:LX/InO;

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    invoke-static {v0}, LX/3Jz;->A06(LX/3Jz;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/2zU;->A07:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2zU;

    iget-object v1, v0, LX/2zU;->A04:LX/InO;

    sget-object v0, LX/2zO;->A0C:LX/2zO;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/2zU;

    if-eqz v2, :cond_6

    iget v4, v2, LX/2zU;->A01:I

    iget v0, v2, LX/2zU;->A00:I

    add-int/2addr v4, v0

    :goto_2
    iget-object v3, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Jz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3Jz;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget v1, v3, LX/3Jz;->A07:I

    const-string v0, "+"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget v0, v3, LX/3Jz;->A07:I

    if-lez v0, :cond_4

    if-le v4, v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v2, v6, v7}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/2zU;->A00()I

    move-result v4

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static A01(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x24

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v8, p2

    check-cast v8, LX/6Ue;

    iget v2, v8, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v8, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/6Ue;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast p1, LX/1Zi;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v5

    :goto_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, -0x3a2d57b7

    const-string/jumbo v0, "subscribeToZeroTokenChanges.collect"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/8AJ;

    if-eqz v5, :cond_7

    :try_start_1
    invoke-static {v5, v0}, LX/8AJ;->A00(LX/1zX;LX/8AJ;)LX/1Jm;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x240666b4

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :cond_6
    new-instance v8, LX/6Ue;

    invoke-direct {v8, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_7
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6a484d9d

    goto :goto_4

    :catch_0
    :goto_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e9d662e

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    invoke-static {v1, v8, v6}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static A02(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v4, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    move-object v6, p1

    check-cast v6, LX/4z3;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v0, v0, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d0a00034854L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {p1, v4, v5}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_3
    iget-object v0, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zU;

    iget-boolean v0, v0, LX/2zU;->A0A:Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A03(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/6Ue;

    iget v0, v8, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v8, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/6Ue;

    invoke-direct {v8, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v3, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    sget-object v0, LX/bOw;->A00:LX/bOw;

    :goto_2
    new-instance v1, LX/Aak;

    invoke-direct {v1, v3, v0}, LX/Aak;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/BaT;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/Ako;

    invoke-direct {v0, v1, v2}, LX/Ako;-><init>(J)V

    goto :goto_2

    :cond_3
    invoke-static {v5, v8, v6}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static A04(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x19

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/6Ue;

    iget v0, v7, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v7, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/6Ue;->A00:I

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/6Ue;

    invoke-direct {v7, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    check-cast p1, LX/3LA;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v4, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Jz;

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/3Jz;->A03:LX/2zU;

    if-eqz v0, :cond_3

    iget v3, v0, LX/2zU;->A01:I

    iget v0, v0, LX/2zU;->A00:I

    add-int/2addr v3, v0

    :goto_1
    iget-object v2, v4, LX/3Jz;->A01:LX/3Ez;

    iget-object v1, v4, LX/3Jz;->A0I:LX/3Ez;

    iget v0, v4, LX/3Jz;->A07:I

    if-lez v0, :cond_2

    if-le v3, v0, :cond_2

    move-object v2, v1

    :cond_2
    :goto_2
    invoke-static {v2, v7, v5}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/3Jz;->A00:LX/3Ez;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A05(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v4, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    move-object v6, p1

    check-cast v6, LX/3Lz;

    iget-object v2, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Jz;

    iget-object v0, v2, LX/3Jz;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3LA;->A04:LX/3LA;

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/3Jz;->A04:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2sj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v2, LX/3Jz;->A02:LX/3Lz;

    iget-object v1, v2, LX/3Lz;->A01:Ljava/util/List;

    iget-object v0, v6, LX/3Lz;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/3Lz;->A03:Z

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p1, v4, v5}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A06(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/2zU;

    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    invoke-static {p1, v0}, LX/3Jz;->A00(LX/2zU;LX/3Jz;)LX/3Lz;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A07(LX/9de;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x6

    instance-of v0, p1, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/6Ue;

    iget v0, v4, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/6Ue;->A00:I

    :goto_0
    iget-object v3, v4, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/6Ue;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/6Ue;

    invoke-direct {v4, p0, p1, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0T(Ljava/lang/Object;LX/6Ue;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v9, LX/9de;

    const/4 v8, 0x2

    instance-of v0, v4, LX/6Zn;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/6Zn;

    iget v1, v0, LX/6Zn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/6Zn;

    iget v3, v7, LX/6Zn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v7, LX/6Zn;->A01:I

    :goto_0
    iget-object v5, v7, LX/6Zn;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Zn;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_6

    if-eq v1, v8, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/6Zn;

    invoke-direct {v7, v9, v4, v8}, LX/6Zn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/1uk;

    if-nez v0, :cond_1a

    goto/16 :goto_28

    :cond_4
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v3, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v0, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v2, v7, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/6Zn;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v7, LX/6Zn;->A00:I

    iput v4, v7, LX/6Zn;->A01:I

    invoke-interface {v0, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_6
    iget v1, v7, LX/6Zn;->A00:I

    iget-object v3, v7, LX/6Zn;->A04:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v2, v7, LX/6Zn;->A03:Ljava/lang/Object;

    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v7, LX/6Zn;->A03:Ljava/lang/Object;

    iput-object v0, v7, LX/6Zn;->A04:Ljava/lang/Object;

    iput v1, v7, LX/6Zn;->A00:I

    iput v8, v7, LX/6Zn;->A01:I

    invoke-interface {v3, v2, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_1
    check-cast v9, LX/9de;

    const/16 v6, 0x20

    instance-of v0, v4, LX/6Uf;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/6Uf;

    iget v1, v0, LX/6Uf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    move-object v5, v4

    check-cast v5, LX/6Uf;

    iget v3, v5, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v5, LX/6Uf;->A00:I

    :goto_1
    iget-object v4, v5, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/6Uf;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_d

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v5, LX/6Uf;

    invoke-direct {v5, v4, v9, v6}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v2, v5, LX/6Uf;->A03:Ljava/lang/Object;

    iput v1, v5, LX/6Uf;->A00:I

    invoke-interface {v0, v2, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_e

    return-object v6

    :cond_d
    iget-object v2, v5, LX/6Uf;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v1, LX/3io;

    invoke-direct {v1, v9}, LX/3io;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    check-cast v9, LX/9de;

    const/4 v5, 0x2

    instance-of v0, v4, LX/6Ug;

    if-eqz v0, :cond_f

    move-object v0, v4

    check-cast v0, LX/6Ug;

    iget v1, v0, LX/6Ug;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    move-object v7, v4

    check-cast v7, LX/6Ug;

    iget v3, v7, LX/6Ug;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_11

    sub-int/2addr v3, v1

    iput v3, v7, LX/6Ug;->A01:I

    :goto_2
    iget-object v3, v7, LX/6Ug;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Ug;->A01:I

    const/4 v8, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_17

    if-eq v1, v5, :cond_64

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v7, LX/6Ug;

    invoke-direct {v7, v9, v4, v5}, LX/6Ug;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_3
    check-cast v9, LX/9de;

    const/4 v8, 0x1

    instance-of v0, v4, LX/6Ug;

    if-eqz v0, :cond_12

    move-object v0, v4

    check-cast v0, LX/6Ug;

    iget v1, v0, LX/6Ug;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    move-object v7, v4

    check-cast v7, LX/6Ug;

    iget v3, v7, LX/6Ug;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_14

    sub-int/2addr v3, v1

    iput v3, v7, LX/6Ug;->A01:I

    :goto_3
    iget-object v3, v7, LX/6Ug;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Ug;->A01:I

    const/4 v5, 0x2

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_17

    if-eq v1, v5, :cond_64

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v7, LX/6Ug;

    invoke-direct {v7, v9, v4, v8}, LX/6Ug;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :cond_15
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v1, v7, LX/6Ug;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v7, LX/6Ug;->A00:I

    iput v8, v7, LX/6Ug;->A01:I

    invoke-interface {v0, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_18

    return-object v6

    :cond_17
    iget v4, v7, LX/6Ug;->A00:I

    iget-object v1, v7, LX/6Ug;->A03:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v7, LX/6Ug;->A03:Ljava/lang/Object;

    iput v4, v7, LX/6Ug;->A00:I

    iput v5, v7, LX/6Ug;->A01:I

    invoke-interface {v1, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_4
    check-cast v9, LX/9de;

    instance-of v0, v4, LX/2rB;

    if-eqz v0, :cond_19

    move-object v7, v4

    check-cast v7, LX/2rB;

    iget v3, v7, LX/2rB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_19

    sub-int/2addr v3, v1

    iput v3, v7, LX/2rB;->A01:I

    :goto_4
    iget-object v5, v7, LX/2rB;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/2rB;->A01:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1b

    if-eq v3, v1, :cond_1d

    if-eq v3, v4, :cond_1a

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v7, LX/2rB;

    invoke-direct {v7, v9, v4}, LX/2rB;-><init>(LX/9de;LX/HAU;)V

    goto :goto_4

    :cond_1a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_1b
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_1c

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v2, v7, LX/2rB;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v7, LX/2rB;->A00:I

    iput v1, v7, LX/2rB;->A01:I

    invoke-interface {v0, v2, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1e

    return-object v6

    :cond_1d
    iget v3, v7, LX/2rB;->A00:I

    iget-object v2, v7, LX/2rB;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    const/4 v0, 0x0

    iput-object v0, v7, LX/2rB;->A02:Ljava/lang/Object;

    iput v3, v7, LX/2rB;->A00:I

    iput v4, v7, LX/2rB;->A01:I

    invoke-interface {v1, v2, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_1f
    new-instance v1, LX/3io;

    invoke-direct {v1, v9}, LX/3io;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    check-cast v9, LX/9de;

    const/16 v6, 0x39

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_20

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_22

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v3, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_22

    sub-int/2addr v3, v1

    iput v3, v5, LX/6Ue;->A00:I

    :goto_5
    iget-object v3, v5, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_23

    if-eq v1, v4, :cond_6a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v9, v4, v6}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_5

    :cond_23
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v7, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v3, v2

    check-cast v3, LX/8rS;

    iget-object v0, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/3tl;

    iget-object v1, v0, LX/3tl;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/8rS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_25

    :pswitch_6
    check-cast v9, LX/9de;

    check-cast v2, LX/5fV;

    if-eqz v2, :cond_72

    iget-object v4, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v5, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v5, LX/4rR;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v1, -0x7029f0a

    const-string v0, "BindMainFeedActionBar"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_25
    :try_start_0
    iget-object v9, v5, LX/4rR;->A0H:LX/Esp;

    iget-object v0, v5, LX/4rR;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5fZ;

    iget-object v6, v5, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gG;

    sget-object v1, LX/5gC;->A0E:LX/5gC;

    iget-object v0, v0, LX/5gG;->A00:LX/5gD;

    iget-object v0, v0, LX/5gD;->A01:LX/5gC;

    if-ne v1, v0, :cond_26

    if-eqz v10, :cond_26

    iget-object v8, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gG;

    iget-object v1, v0, LX/5gG;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/5gG;->A00:LX/5gD;

    iget-object v0, v0, LX/5gD;->A01:LX/5gC;

    iget v0, v0, LX/5gC;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    goto :goto_6

    :cond_26
    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gG;

    invoke-virtual {v0}, LX/5gG;->A01()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810e9500004f96L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v10, :cond_27

    if-eqz v0, :cond_27

    iget-object v1, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v6}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/5fZ;->A00(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Z)V

    :cond_27
    :goto_6
    iget-object v0, v5, LX/4rR;->A0A:LX/4Kb;

    move-object/from16 p3, v0

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04:LX/5fV;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v12, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04:LX/5fV;

    iput-object v2, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04:LX/5fV;

    iget-object v10, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v10, v8, v9, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v10, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const v0, 0x7f0b24a7

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_29

    new-instance v0, LX/5gM;

    invoke-direct {v0, v13}, LX/5gM;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_28
    :goto_7
    sget-object v9, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v9, v11, v6}, LX/7zu;->A0Z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v11, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    invoke-static {v11}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    if-ge v14, v0, :cond_2a

    goto :goto_8

    :cond_29
    iget-object v9, v10, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06:Landroid/widget/ImageView;

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v9, v8, v13, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :goto_8
    move v14, v0

    :cond_2a
    invoke-static {v11}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int v13, v14, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v8, v13, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4e

    iput v14, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    iget-boolean v0, v2, LX/5fV;->A03:Z

    const/16 v8, 0x8

    iget-object v1, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0B:Landroid/widget/LinearLayout;

    invoke-static/range {v1 .. v1}, Lapp/morphe/extension/instagram/patches/actionbar/ActionBarPatch;->mainFeedActionBarButton(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_2d

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    invoke-static {v6, v4}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V

    :cond_2c
    :goto_9
    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01:Landroid/view/View;

    iput-object v0, v5, LX/4rR;->A04:Landroid/view/View;

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0E:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, v5, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, v5, LX/4rR;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dO;

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/5dO;->A00:Landroid/view/View;

    goto/16 :goto_17

    :cond_2d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0H:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    if-eqz v12, :cond_2e

    iget-boolean v0, v12, LX/5fV;->A03:Z

    const/4 v13, 0x1

    if-eq v0, v3, :cond_2f

    :cond_2e
    const/4 v13, 0x0

    :cond_2f
    iget-object v0, v2, LX/5fV;->A01:Ljava/util/List;

    move-object/from16 p1, v0

    if-nez v13, :cond_36

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0I:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v13, v0, :cond_36

    invoke-static/range {p1 .. p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hco;

    invoke-interface {v0}, LX/Hco;->CLK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_30
    if-eqz v12, :cond_31

    iget-object v15, v12, LX/5fV;->A01:Ljava/util/List;

    if-eqz v15, :cond_31

    invoke-static {v15}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hco;

    invoke-interface {v0}, LX/Hco;->CLK()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_31
    const/4 v13, 0x0

    :cond_32
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v14, 0x0

    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v14, 0x1

    if-gez v14, :cond_33

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_18

    :cond_33
    check-cast v13, LX/Hco;

    iget-object v0, v12, LX/5fV;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    instance-of v0, v13, LX/5fX;

    if-eqz v0, :cond_34

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-static {v14, v4, v13}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;LX/Hco;)V

    goto :goto_d

    :cond_34
    instance-of v0, v13, LX/5fW;

    if-eqz v0, :cond_4f

    check-cast v13, LX/5fW;

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    invoke-static {v14, v4, v13}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02(Landroid/widget/ImageView;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;LX/5fW;)V

    :cond_35
    :goto_d
    move v14, v15

    goto :goto_c

    :cond_36
    invoke-static {v4}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_37
    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Hco;

    instance-of v0, v14, LX/5fX;

    if-eqz v0, :cond_38

    iget v0, v2, LX/5fV;->A00:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v13

    sget-object v12, LX/2xy;->A00:LX/2xy;

    sget-object v0, LX/2yl;->A0E:LX/2yl;

    invoke-virtual {v12, v6, v13}, LX/2xy;->A03(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v0, 0x7f0e00f8

    invoke-virtual {v12, v0, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const/4 v0, -0x2

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.component.ToastingBadge"

    if-nez v13, :cond_3c

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_38
    instance-of v0, v14, LX/5fW;

    if-eqz v0, :cond_4d

    check-cast v14, LX/5fW;

    iget v0, v2, LX/5fV;->A00:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v12, v14, LX/5fW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v12, v0, :cond_37

    :cond_39
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v12, v14, LX/5fW;->A00:I

    new-instance v0, LX/5gN;

    invoke-direct {v0, v15, v12}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v12, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A08:I

    iget v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A09:I

    invoke-virtual {v13, v12, v0, v12, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v0, -0x2

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v6}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v12, v14, LX/5fW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_3b

    invoke-static {v6}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    :goto_f
    invoke-static {v0, v13}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3a
    invoke-static {v13, v4, v14}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02(Landroid/widget/ImageView;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;LX/5fW;)V

    goto :goto_10

    :cond_3b
    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Landroid/widget/LinearLayout;

    goto :goto_f

    :cond_3c
    check-cast v13, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iput-object v6, v13, LX/4Vi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    iput-object v0, v13, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, LX/4Vi;->setLifecycleOwner(LX/00T;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v13, LX/4Vi;->A09:Z

    invoke-virtual {v13, v3, v7}, LX/4Vi;->A06(ZZ)V

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v6}, LX/7zy;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v13, LX/4Vi;->A0A:Z

    iget v12, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A08:I

    iget v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A09:I

    invoke-virtual {v13, v12, v0, v12, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v13, v4, v14}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A06(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;LX/Hco;)V

    :goto_10
    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0I:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_3d
    iget-boolean v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A05:Z

    if-eqz v0, :cond_3e

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4, v3}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A01(Landroid/view/View;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V

    goto :goto_11

    :cond_3e
    iget-boolean v0, v2, LX/5fV;->A04:Z

    if-eqz v0, :cond_46

    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0G:LX/Klx;

    invoke-interface {v0, v7}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    invoke-static {v6, v4}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A04(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V

    iget-object v14, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    iget-object v13, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_3f
    :goto_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v12, :cond_44

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_40
    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v6}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v6}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_41
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0G:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    iget-object v14, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0C:Landroid/widget/LinearLayout;

    iget-object v13, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v13, v10, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A07:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    if-eqz v13, :cond_42

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    :cond_42
    instance-of v0, v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_43

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v12, :cond_43

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v13, :cond_43

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_43
    invoke-virtual {v10}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03()V

    goto :goto_12

    :cond_44
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_45

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_4c

    check-cast v11, Landroid/app/Activity;

    :goto_13
    iget v0, v2, LX/5fV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_45
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_46
    iget-boolean v0, v2, LX/5fV;->A02:Z

    if-nez v0, :cond_4b

    invoke-static {v6}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v10}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0, v3, v3}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_47
    iget-object v1, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    if-eqz v1, :cond_4a

    const v0, 0x7f0b00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4a

    const/16 v0, 0xd

    new-instance v1, LX/mIW;

    invoke-direct {v1, v4, v0}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    :goto_14
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_48
    :goto_15
    const/4 v1, 0x2

    new-instance v0, LX/9iv;

    invoke-direct {v0, v4, v1}, LX/9iv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b422c

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_49

    const/16 v0, 0x2f

    new-instance v8, LX/9dz;

    invoke-direct {v8, v0, v6, v4}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, LX/5hH;->A01:Z

    if-nez v0, :cond_49

    sget-object v1, LX/2nq;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2sV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v6}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LX/7lA;->A05:LX/7lA;

    invoke-static {v0, v6}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x208112e40001638fL    # 4.074948947584508E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/41l;->A04:LX/41l;

    invoke-static {v0, v6}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_49

    sput-boolean v3, LX/5hH;->A01:Z

    invoke-static {v9, v6, v8}, LX/5hH;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_49
    iget v0, v2, LX/5fV;->A00:I

    invoke-static {v0}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v0

    invoke-static {v0}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v0

    goto :goto_16

    :cond_4a
    move-object v7, v10

    const/4 v0, 0x3

    new-instance v1, LX/9ir;

    invoke-direct {v1, v4, v0}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    goto :goto_14

    :cond_4b
    iget-object v1, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A02:Landroid/view/View;

    if-eqz v1, :cond_48

    const v0, 0x7f0b00eb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_4c
    const/4 v11, 0x0

    goto/16 :goto_13

    :goto_16
    if-eqz v0, :cond_2c

    invoke-static {v6}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v4}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A07(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_17
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0xbe675a9

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_28

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1b

    :goto_19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1b

    :cond_4d
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1b

    :cond_4e
    :try_start_2
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1b
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, -0x3f1e3eb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_50
    throw v1

    :pswitch_7
    check-cast v9, LX/9de;

    check-cast v2, LX/0BH;

    iget-object v0, v2, LX/0BH;->A03:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_8
    iget-object v4, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v2, LX/0BH;->A02:J

    sub-long/2addr v0, v2

    const-string/jumbo v2, "disconnected_duration_ms"

    invoke-virtual {v4, v5, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    const-string/jumbo v6, "iris_subscribe_disconnected"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_28

    :pswitch_9
    iget-object v4, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v4, LX/0NC;

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const-string/jumbo v6, "resnapshot"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_28

    :pswitch_a
    iget-object v3, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v3, LX/0NC;

    iget-wide v0, v2, LX/0BH;->A02:J

    invoke-virtual {v3, v0, v1}, LX/0NC;->A06(J)V

    goto/16 :goto_28

    :pswitch_b
    iget-object v0, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NC;

    invoke-virtual {v0}, LX/0NC;->A04()V

    iget-object v0, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v7, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto/16 :goto_28

    :pswitch_c
    iget-object v3, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v3, LX/0NC;

    iget-wide v0, v2, LX/0BH;->A02:J

    invoke-virtual {v3, v0, v1}, LX/0NC;->A05(J)V

    goto/16 :goto_28

    :pswitch_d
    check-cast v9, LX/9de;

    const/16 v6, 0x33

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_51

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_52

    :cond_51
    const/4 v0, 0x0

    :cond_52
    if-eqz v0, :cond_53

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v3, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_53

    sub-int/2addr v3, v1

    iput v3, v5, LX/6Ue;->A00:I

    :goto_1c
    iget-object v3, v5, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_54

    if-eq v1, v7, :cond_6a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v9, v4, v6}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_1c

    :cond_54
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_55

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_55
    iget-object v4, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v2, LX/1Zi;

    invoke-interface {v2}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_56

    const/16 v1, 0x133

    invoke-static {v8, v1}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v1

    if-eqz v1, :cond_56

    iget-object v1, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v2, v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x8107fe003a2a7aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_56

    iget v1, v8, LX/1zX;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_56
    iput v7, v5, LX/6Ue;->A00:I

    invoke-interface {v4, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_e
    check-cast v9, LX/9de;

    const/16 v5, 0x2d

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_57

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_58

    :cond_57
    const/4 v0, 0x0

    :cond_58
    if-eqz v0, :cond_59

    move-object v7, v4

    check-cast v7, LX/6Ue;

    iget v3, v7, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_59

    sub-int/2addr v3, v1

    iput v3, v7, LX/6Ue;->A00:I

    :goto_1d
    iget-object v3, v7, LX/6Ue;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/6Ue;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5a

    if-eq v1, v5, :cond_6a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v7, LX/6Ue;

    invoke-direct {v7, v9, v4, v5}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_1d

    :cond_5a
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_5b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v4, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v2, LX/1Sl;

    iget-object v0, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Na;

    iget-object v0, v0, LX/1Na;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Rf;

    invoke-virtual {v0, v2}, LX/9Rf;->A02(LX/1Sl;)Z

    move-result v0

    if-eqz v0, :cond_5c

    :goto_1e
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v7, LX/6Ue;->A00:I

    invoke-interface {v4, v0, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_26

    :cond_5d
    const/4 v1, 0x0

    goto :goto_1e

    :pswitch_f
    check-cast v9, LX/9de;

    const/16 v6, 0x29

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_5e

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5f

    :cond_5e
    const/4 v0, 0x0

    :cond_5f
    if-eqz v0, :cond_60

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v3, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_60

    sub-int/2addr v3, v1

    iput v3, v5, LX/6Ue;->A00:I

    :goto_1f
    iget-object v3, v5, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6b

    if-eq v1, v4, :cond_6a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v9, v4, v6}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_1f

    :pswitch_10
    check-cast v9, LX/9de;

    const/16 v6, 0x28

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_61

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_62

    :cond_61
    const/4 v0, 0x0

    :cond_62
    if-eqz v0, :cond_63

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v3, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_63

    sub-int/2addr v3, v1

    iput v3, v5, LX/6Ue;->A00:I

    :goto_20
    iget-object v3, v5, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_65

    if-eq v1, v4, :cond_64

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v9, v4, v6}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_20

    :cond_64
    instance-of v0, v3, LX/1uk;

    if-nez v0, :cond_6a

    goto/16 :goto_28

    :cond_65
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_66

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_66
    iget-object v7, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v10, v2

    check-cast v10, LX/4v4;

    goto :goto_22

    :pswitch_11
    check-cast v9, LX/9de;

    const/16 v6, 0x27

    instance-of v0, v4, LX/6Ue;

    if-eqz v0, :cond_67

    move-object v0, v4

    check-cast v0, LX/6Ue;

    iget v1, v0, LX/6Ue;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_68

    :cond_67
    const/4 v0, 0x0

    :cond_68
    if-eqz v0, :cond_69

    move-object v5, v4

    check-cast v5, LX/6Ue;

    iget v3, v5, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_69

    sub-int/2addr v3, v1

    iput v3, v5, LX/6Ue;->A00:I

    :goto_21
    iget-object v3, v5, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_6b

    if-eq v1, v4, :cond_6a

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v5, LX/6Ue;

    invoke-direct {v5, v9, v4, v6}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_21

    :cond_6a
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_28

    :cond_6b
    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_6c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6c
    iget-object v7, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    move-object v10, v2

    check-cast v10, LX/4v8;

    :goto_22
    iget-object v1, v9, LX/9de;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ax;

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Ax;->A01:LX/8yu;

    iget-object v9, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v13, v9, LX/8nm;->A0J:Z

    invoke-interface {v10}, LX/Knb;->getTimestamp()J

    move-result-wide v11

    iget-wide v0, v1, LX/1Ax;->A00:J

    cmp-long v8, v11, v0

    if-eqz v13, :cond_71

    if-ltz v8, :cond_6e

    :goto_23
    instance-of v0, v10, LX/0BT;

    if-eqz v0, :cond_6f

    check-cast v10, LX/0BT;

    invoke-interface {v10}, LX/0BT;->EW7()Z

    move-result v0

    if-nez v0, :cond_6e

    :cond_6d
    :goto_24
    const/4 v3, 0x1

    :cond_6e
    :goto_25
    if-eqz v3, :cond_72

    iput v4, v5, LX/6Ue;->A00:I

    invoke-interface {v7, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    if-ne v0, v6, :cond_72

    return-object v6

    :cond_6f
    instance-of v0, v10, LX/8sd;

    if-eqz v0, :cond_70

    check-cast v10, LX/8sd;

    iget-object v1, v10, LX/8sd;->A03:Ljava/lang/String;

    :goto_27
    iget-object v0, v9, LX/8nm;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6e

    goto :goto_24

    :cond_70
    instance-of v0, v10, LX/8sc;

    if-eqz v0, :cond_6d

    check-cast v10, LX/8sc;

    iget-object v1, v10, LX/8sc;->A01:Ljava/lang/String;

    goto :goto_27

    :cond_71
    if-lez v8, :cond_6e

    goto :goto_23

    :pswitch_12
    iget-object v4, v9, LX/9de;->A01:Ljava/lang/Object;

    check-cast v4, LX/0NC;

    iget-wide v0, v2, LX/0BH;->A02:J

    iget-object v5, v4, LX/0NC;->A0C:LX/07H;

    const-string/jumbo v6, "sync"

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string/jumbo v0, "sync_start_duration_ms"

    invoke-static {v4, v0, v2, v3}, LX/0NC;->A01(LX/0NC;Ljava/lang/String;J)V

    :cond_72
    :goto_28
    :pswitch_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A09(LX/1kp;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p2, LX/6Ue;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/6Ue;

    iget v0, v6, LX/6Ue;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/6Ue;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/6Ue;->A00:I

    :goto_0
    iget-object v2, v6, LX/6Ue;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/6Ue;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/6Ue;

    invoke-direct {v6, p0, p2, v3}, LX/6Ue;-><init>(LX/9de;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Lc;

    iget-boolean v2, p1, LX/1kp;->isSendToNetworkThreadPool:Z

    iget v1, p1, LX/1kp;->runnableId:I

    iget v0, p1, LX/1kp;->priority:I

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/9dt;

    invoke-direct {v0, p1, v2, v1}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/6Ue;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    invoke-virtual {v3, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wq;

    invoke-static {v0}, LX/2wq;->A00(LX/2wq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9de;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, v0}, LX/9de;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p1, LX/8Dg;

    iget-object v1, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fum;

    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/7pc;

    invoke-interface {v1, p1, v0}, LX/Fum;->F6r(LX/8Dg;LX/7pc;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/9de;->A03(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p2}, LX/9de;->A07(LX/9de;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, LX/1kp;

    invoke-virtual {p0, p1, p2}, LX/9de;->A09(LX/1kp;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/8qs;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_9

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-eq v4, v0, :cond_5

    const/4 v2, 0x3

    iget-object v1, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eq v4, v2, :cond_2

    iget-object v2, v1, LX/4rq;->A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v2, :cond_0

    sget-object v0, LX/0PS;->A0B:LX/0PS;

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStoreLoadingStatus(LX/0PS;)V

    :cond_0
    iget-object v2, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MY;

    if-eqz v2, :cond_1

    const-string/jumbo v4, "store_not_warmed_up"

    check-cast v2, LX/0NC;

    iget-object v3, v2, LX/0NC;->A0C:LX/07H;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, v1, LX/4rq;->A0W:LX/9A7;

    invoke-virtual {v0}, LX/9A7;->Ea3()V

    iget-object v2, v1, LX/4rq;->A0V:LX/0IT;

    invoke-static {v2}, LX/9AY;->A05(LX/GyN;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "cache_not_warmed_up"

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, LX/4rq;->A0Z:LX/0KM;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v1, LX/4rq;->A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v2, :cond_3

    sget-object v0, LX/0PS;->A09:LX/0PS;

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStoreLoadingStatus(LX/0PS;)V

    :cond_3
    iget-object v2, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MY;

    if-eqz v2, :cond_4

    const-string/jumbo v4, "store_full_cache_warmed_up"

    check-cast v2, LX/0NC;

    iget-object v3, v2, LX/0NC;->A0C:LX/07H;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v1, LX/4rq;->A0W:LX/9A7;

    invoke-virtual {v0}, LX/9A7;->Ea1()V

    iget-object v2, v1, LX/4rq;->A0V:LX/0IT;

    invoke-static {v2}, LX/9AY;->A05(LX/GyN;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "cache_full_cache_warmed_up"

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v2, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v2, LX/4rq;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/4rq;->A0A(LX/4rq;)V

    :cond_6
    iget-object v1, v2, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v2, LX/4rq;->A0h:Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    if-eqz v1, :cond_7

    sget-object v0, LX/0PS;->A08:LX/0PS;

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->logStoreLoadingStatus(LX/0PS;)V

    :cond_7
    iget-object v6, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v6, LX/0MY;

    if-eqz v6, :cond_8

    const-string/jumbo v8, "store_first_page_warmed_up"

    check-cast v6, LX/0NC;

    iget-object v7, v6, LX/0NC;->A0C:LX/07H;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v10

    move-object v9, v5

    invoke-virtual/range {v6 .. v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    iget-object v0, v2, LX/4rq;->A0W:LX/9A7;

    invoke-virtual {v0}, LX/9A7;->Ea0()V

    iget-object v2, v2, LX/4rq;->A0V:LX/0IT;

    invoke-static {v2}, LX/9AY;->A05(LX/GyN;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "cache_first_page_warmed_up"

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, LX/9AY;->A02(LX/GyN;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, LX/4rq;

    invoke-static {v0}, LX/4rq;->A0A(LX/4rq;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lmv;

    move-object v0, v1

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, p1}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9de;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, LX/1uT;->A00(Ljava/lang/Object;LX/Lmv;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/9de;->A02(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/9de;->A05(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/9de;->A00(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/9de;->A06(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/9de;->A04(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/9de;->A01(LX/9de;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
