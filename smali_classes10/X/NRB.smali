.class public final LX/NRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/NRB;->$t:I

    iput-object p3, p0, LX/NRB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NRB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    check-cast p0, LX/BI3;

    iget-object v1, p0, LX/BI3;->A00:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FtV(LX/HDC;)V
    .locals 13

    move-object v6, p1

    iget v0, p0, LX/NRB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BI7;

    if-eqz v0, :cond_18

    iget-object v2, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v2, LX/mCL;

    iget-object v0, v2, LX/mCL;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v5, LX/odW;

    invoke-direct {v5, v1, v2}, LX/odW;-><init>(Landroid/view/View;LX/mCL;)V

    :goto_0
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v10, p1, LX/BI3;

    instance-of v0, p1, LX/BI7;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/BI7;

    iget-object v8, v0, LX/BI7;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v10, :cond_0

    invoke-static {p1}, LX/NRB;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    sget-object v0, LX/M8x;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v7, LX/56a;

    iget-object v6, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v5, LX/PhU;

    invoke-direct/range {v5 .. v10}, LX/PhU;-><init>(LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v10, p1, LX/BI3;

    instance-of v0, p1, LX/BI7;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/BI7;

    iget-object v8, v0, LX/BI7;->A01:Ljava/lang/String;

    :goto_2
    if-eqz v10, :cond_2

    invoke-static {p1}, LX/NRB;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    sget-object v0, LX/M9h;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v7, LX/56a;

    iget-object v6, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v5, LX/PhX;

    invoke-direct/range {v5 .. v10}, LX/PhX;-><init>(LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move-object v8, v9

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v8, LX/56a;

    if-eqz v8, :cond_18

    instance-of v0, p1, LX/BI3;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/BI3;

    iget-object v0, v0, LX/BI3;->A01:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    move-object v9, v10

    const/4 v12, 0x1

    :goto_4
    sget-object v0, LX/M4g;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v7, LX/AEh;

    new-instance v5, LX/PjQ;

    invoke-direct/range {v5 .. v12}, LX/PjQ;-><init>(LX/HDC;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    move-object v11, v10

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/BI7;

    if-eqz v0, :cond_13

    move-object v0, v6

    check-cast v0, LX/BI7;

    iget-object v9, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BI7;->A00:LX/Gtf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v11, v10

    move-object v10, v0

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    move-object v0, v10

    goto :goto_5

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v8, LX/56a;

    if-eqz v8, :cond_18

    instance-of v0, p1, LX/BI3;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/BI3;

    iget-object v0, v0, LX/BI3;->A01:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    move-object v9, v10

    const/4 v12, 0x1

    :goto_7
    sget-object v0, LX/M9a;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v7, LX/AEh;

    new-instance v5, LX/PjZ;

    invoke-direct/range {v5 .. v12}, LX/PjZ;-><init>(LX/HDC;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move-object v11, v10

    goto :goto_6

    :cond_8
    instance-of v0, p1, LX/BI7;

    if-eqz v0, :cond_14

    move-object v0, v6

    check-cast v0, LX/BI7;

    iget-object v9, v0, LX/BI7;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BI7;->A00:LX/Gtf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v11, v10

    move-object v10, v0

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    move-object v0, v10

    goto :goto_8

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v7, LX/56a;

    if-eqz v7, :cond_18

    instance-of v0, p1, LX/BI3;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/NRB;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v3, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v0, v2, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v2, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/M9b;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v5, LX/PhV;

    invoke-direct/range {v5 .. v10}, LX/PhV;-><init>(LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/BI7;

    if-eqz v0, :cond_15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v6, LX/BI7;

    iget-object v0, v6, LX/BI7;->A01:Ljava/lang/String;

    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v0, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v7, LX/56a;

    if-eqz v7, :cond_18

    instance-of v10, p1, LX/BI3;

    instance-of v0, p1, LX/BI7;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, LX/BI7;

    iget-object v8, v0, LX/BI7;->A01:Ljava/lang/String;

    :goto_a
    if-eqz v10, :cond_b

    invoke-static {p1}, LX/NRB;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_b
    sget-object v0, LX/M9c;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v5, LX/PhW;

    invoke-direct/range {v5 .. v10}, LX/PhW;-><init>(LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_c
    move-object v8, v9

    goto :goto_a

    :pswitch_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v7, LX/56a;

    if-eqz v7, :cond_18

    instance-of v0, p1, LX/BI3;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v4

    check-cast v6, LX/BI3;

    iget-object v3, v6, LX/BI3;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/BI3;->A01:Ljava/util/Map;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_d
    instance-of v0, p1, LX/BI7;

    if-eqz v0, :cond_16

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    check-cast v6, LX/BI7;

    iget-object v3, v6, LX/BI7;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/BI7;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/BI7;->A00:LX/Gtf;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_e
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v3, :cond_f

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    if-eqz v5, :cond_10

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1kl;

    invoke-direct {v1, v4, v3, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1kl;

    invoke-direct {v1, v4, v5, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v1, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/M9i;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v5, LX/PhY;

    invoke-direct/range {v5 .. v10}, LX/PhY;-><init>(LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/NRB;->A00:Ljava/lang/Object;

    check-cast v7, LX/56a;

    if-eqz v7, :cond_18

    instance-of v0, p1, LX/BI3;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, LX/NRB;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v3, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v0, v2, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v2, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/M9k;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/NRB;->A01:Ljava/lang/Object;

    check-cast v6, LX/AEh;

    new-instance v5, LX/PhZ;

    invoke-direct/range {v5 .. v10}, LX/PhZ;-><init>(LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, LX/BI7;

    if-eqz v0, :cond_17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v6, LX/BI7;

    iget-object v0, v6, LX/BI7;->A01:Ljava/lang/String;

    new-instance v2, LX/1kl;

    invoke-direct {v2, v1, v0, v3}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
