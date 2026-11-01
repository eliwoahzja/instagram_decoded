.class public final LX/Xmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7mA;

.field public final synthetic A01:LX/DsH;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/7mA;LX/DsH;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/Xmz;->A01:LX/DsH;

    iput-object p1, p0, LX/Xmz;->A00:LX/7mA;

    iput-object p3, p0, LX/Xmz;->A02:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Xmz;->A01:LX/DsH;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x2ee41e72

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v9, 0x1

    :try_start_0
    sget-object v2, LX/OD4;->A00:LX/OD4;

    iget-object v0, p0, LX/Xmz;->A00:LX/7mA;

    iget-object v3, v0, LX/7mA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sd0;

    if-nez v5, :cond_0

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v5, LX/Sd0;->A01:LX/QIN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v5, LX/Sd0;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_11

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v5, LX/Sd0;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Sd0;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    iget-boolean v4, v5, LX/Sd0;->A06:Z

    iget-boolean v5, v5, LX/Sd0;->A05:Z

    const/4 v11, 0x0

    invoke-static {v3}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v3

    iget-object v7, v3, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v11

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3yv;

    invoke-virtual {v9}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v9, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wap;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v9

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_3

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_3
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v7}, LX/3kI;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    move-object v0, v11

    goto :goto_3

    :cond_5
    move-object v0, v11

    goto :goto_2

    :cond_6
    move-object v1, v11

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_9

    iget-object v1, v2, LX/3yv;->A0K:LX/3Mc;

    if-eqz v1, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3Mc;->A0M:Ljava/lang/Integer;

    :cond_8
    invoke-static {v2, v3, v4}, LX/3kI;->A08(LX/3yv;LX/3kI;Z)V

    return-void

    :cond_9
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Wzn;

    invoke-direct {v0, v3, v4}, LX/Wzn;-><init>(LX/3kI;Z)V

    invoke-static {v0, v3, v1, v6, v5}, LX/3kI;->A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v10, v5, LX/Sd0;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/Sd0;->A04:Ljava/util/Set;

    iget-boolean v8, v5, LX/Sd0;->A06:Z

    iget-object v1, v5, LX/Sd0;->A02:Ljava/lang/Long;

    invoke-static {v3}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v7

    iget-object v0, v7, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_11

    iget-object v6, v7, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v4, LX/3yv;->A0K:LX/3Mc;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/3Mc;->A0I()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/3Mi;->A06:LX/3Mi;

    iput-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    :cond_a
    :goto_4
    invoke-virtual {v4, v6}, LX/3yv;->A0e(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_b
    iget-object v0, v3, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/3Mc;->A0l:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3Mc;->A0R:Ljava/lang/Long;

    :cond_c
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x28fd5532

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Ht5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v10}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v7, v0, v8}, LX/3kI;->A07(LX/3yv;LX/3kI;Ljava/util/Set;Z)V

    sget-object v1, LX/3Mi;->A06:LX/3Mi;

    iget-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    if-eqz v0, :cond_a

    if-ne v1, v0, :cond_a

    sget-object v0, LX/3Mi;->A04:LX/3Mi;

    iput-object v0, v3, LX/3Mc;->A08:LX/3Mi;

    invoke-virtual {v5, v4}, LX/3xw;->A0c(LX/3yv;)V

    goto :goto_4

    :cond_e
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Wzp;

    invoke-direct {v0, v7, v2, v8}, LX/Wzp;-><init>(LX/3kI;Ljava/util/Set;Z)V

    invoke-static {v0, v7, v1, v10, v9}, LX/3kI;->A09(LX/Zkk;LX/3kI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v5, LX/Sd0;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/3kI;->A02(Lcom/instagram/common/session/UserSession;)LX/3kI;

    move-result-object v2

    iget-object v0, v2, LX/3kI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_11

    iget-object v4, v2, LX/3kI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0s()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3yv;->A0K:LX/3Mc;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v4}, LX/3kI;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_10
    move-object v0, v3

    goto :goto_7

    :catch_0
    move-exception v2

    const-string v1, "Error deserializing Subscription.xdt_live_notify_subscribe.payload"

    const-string v0, "RequestStreamClientInitializer"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xmz;->A02:LX/2A6;

    iput-boolean v9, v0, LX/2A6;->A00:Z

    return-void

    :goto_8
    iget-object v0, p0, LX/Xmz;->A02:LX/2A6;

    iput-boolean v9, v0, LX/2A6;->A00:Z

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
