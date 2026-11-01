.class public final LX/jil;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/jil;->$t:I

    iput-object p3, p0, LX/jil;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/jil;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jil;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/jil;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v5}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v6

    iget-object v0, v4, LX/jil;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v5

    const v0, 0x449c4000    # 1250.0f

    div-float v12, v5, v0

    iget-object v10, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v10, LX/WJr;

    sget-object v0, LX/aDh;->A01:Ljava/util/List;

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v1, v12, v11

    mul-float v2, v1, v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v11

    iget v1, v10, LX/WJr;->A00:F

    const/4 v9, 0x0

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_2

    iget-wide v1, v10, LX/WJr;->A02:J

    :goto_0
    invoke-static {v1, v2}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {v6, v0}, LX/lwn;->HDx(F)V

    invoke-static {v1, v2}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {v6, v0}, LX/lwn;->HDy(F)V

    iget-object v0, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v0, LX/P2q;

    iget-object v9, v0, LX/P2q;->A01:LX/PU2;

    iget-object v4, v9, LX/PU2;->A02:Ljava/util/List;

    invoke-static {v12}, LX/3sc;->A02(F)F

    move-result v0

    add-float/2addr v0, v11

    const v8, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/aDh;->A00(Ljava/util/List;F)F

    move-result v0

    invoke-interface {v6, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v6, v0}, LX/lwn;->H9D(F)V

    iget-object v4, v9, LX/PU2;->A01:Ljava/util/List;

    invoke-static {v12}, LX/3sc;->A02(F)F

    move-result v0

    add-float/2addr v0, v11

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float/2addr v1, v7

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    invoke-static {v4, v1}, LX/aDh;->A00(Ljava/util/List;F)F

    move-result v0

    invoke-interface {v6, v0}, LX/lwn;->H91(F)V

    const/high16 v3, 0x43480000    # 200.0f

    cmpg-float v0, v5, v3

    if-gez v0, :cond_1

    invoke-static {v5, v3}, LX/AtD;->A02(FF)F

    move-result v2

    mul-float/2addr v2, v2

    :cond_0
    :goto_1
    invoke-interface {v6, v2}, LX/lwn;->GkT(F)V

    goto/16 :goto_15

    :cond_1
    const v1, 0x44834000    # 1050.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    sub-float/2addr v5, v1

    invoke-static {v5, v3}, LX/AtD;->A02(FF)F

    move-result v0

    mul-float/2addr v0, v0

    sub-float v2, v11, v0

    goto :goto_1

    :cond_2
    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    mul-float/2addr v8, v1

    iget-object v0, v10, LX/WJr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WIF;

    iget v1, v7, LX/WIF;->A00:F

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_4

    cmpl-float v0, v1, v9

    if-lez v0, :cond_3

    div-float v9, v8, v1

    :cond_3
    iget-wide v2, v7, LX/WIF;->A01:J

    iget-wide v0, v7, LX/WIF;->A02:J

    invoke-static {v9, v2, v3, v0, v1}, LX/XEJ;->A00(FJJ)J

    move-result-wide v1

    goto/16 :goto_0

    :cond_4
    sub-float/2addr v8, v1

    goto :goto_2

    :cond_5
    iget-wide v2, v10, LX/WJr;->A02:J

    iget-wide v0, v10, LX/WJr;->A01:J

    invoke-static {v8, v0, v1}, LX/Hzf;->A04(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A06(JJ)J

    move-result-wide v1

    goto/16 :goto_0

    :pswitch_1
    check-cast v5, LX/hol;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Qp7;

    if-eqz v0, :cond_1e

    check-cast v5, LX/Qp7;

    if-eqz v5, :cond_1e

    iget-object v0, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v3, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/RFt;->A00:LX/iE9;

    invoke-static {v5}, LX/WlC;->A00(LX/Qp7;)LX/R3b;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, LX/WlC;->A00(LX/Qp7;)LX/R3b;

    move-result-object v0

    iget-object v1, v0, LX/R3b;->A00:Ljava/lang/String;

    const-string v0, "tab_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NW7;

    iget-object v0, v0, LX/NW7;->A03:Ljava/lang/Object;

    if-eq v0, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_2
    check-cast v5, LX/hol;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Qp5;

    if-eqz v0, :cond_1e

    check-cast v5, LX/Qp5;

    if-eqz v5, :cond_1e

    iget-object v0, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v3, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/RFt;->A00:LX/iE9;

    invoke-static {v5}, LX/WQl;->A00(LX/Qp5;)LX/R3b;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v5}, LX/WQl;->A00(LX/Qp5;)LX/R3b;

    move-result-object v0

    iget-object v1, v0, LX/R3b;->A00:Ljava/lang/String;

    const-string v0, "tab_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hol;

    invoke-interface {v0}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :cond_7
    const-string v0, "tab_index"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/iE9;->A08(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    goto/16 :goto_16

    :pswitch_3
    check-cast v5, LX/hol;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/Qi9;

    if-eqz v0, :cond_1e

    if-eqz v8, :cond_1e

    iget-object v9, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v9, LX/iE9;

    iget-object v0, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hol;

    invoke-interface {v0}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :cond_9
    const-string v0, "tab_index"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v6, v5, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    sget-object v0, LX/Qi9;->A02:LX/Qi9;

    if-ne v8, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2, v7}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_15

    :pswitch_4
    check-cast v5, LX/hol;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Qx4;

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v6, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v6, LX/iE9;

    iget-object v0, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hol;

    invoke-interface {v0}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :pswitch_5
    check-cast v5, LX/hol;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/Qu4;

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v8, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v8, LX/iE9;

    iget-object v0, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hol;

    invoke-interface {v0}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, -0x1

    :cond_c
    const-string v0, "tab_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v7, v4, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    goto/16 :goto_16

    :pswitch_6
    check-cast v5, LX/hol;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/QsU;

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v6, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v6, LX/iE9;

    iget-object v0, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hol;

    invoke-interface {v0}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :pswitch_7
    check-cast v5, LX/hol;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/hol;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/R0L;

    if-eqz v0, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v6, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v6, LX/iE9;

    iget-object v0, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NW7;

    iget-object v0, v0, LX/NW7;->A03:Ljava/lang/Object;

    if-eq v0, v5, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, -0x1

    :cond_e
    const-string v0, "tab_index"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_8
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v2, LX/HOf;

    invoke-virtual {v2}, LX/HOf;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    iget-object v11, v2, LX/HOf;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v10, "theme"

    invoke-static {v10, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    if-eqz v5, :cond_13

    const-string v9, "submit"

    :goto_a
    const/16 v0, 0x28d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/Ihd;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, LX/APa;

    invoke-direct {v3}, LX/APa;-><init>()V

    if-eqz v5, :cond_12

    sget-object v0, LX/APb;->A06:LX/APb;

    :goto_b
    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    if-eqz v5, :cond_11

    const-string v0, "save_theme_id_selection_success"

    :goto_c
    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v2, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1328cf

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_15

    :cond_f
    iget-object v1, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1328cd

    goto :goto_e

    :cond_10
    iget-object v1, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1328ce

    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_11
    const-string v0, "save_theme_id_selection_failure"

    goto :goto_c

    :cond_12
    sget-object v0, LX/APb;->A05:LX/APb;

    goto :goto_b

    :cond_13
    const-string v9, "error"

    goto :goto_a

    :pswitch_9
    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "\\s+"

    invoke-static {v5, v0, v6}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :pswitch_a
    invoke-static {v5}, LX/AuB;->A0P(Ljava/lang/Object;)LX/lwy;

    move-result-object v21

    iget-object v0, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fuv;

    invoke-virtual {v0}, LX/Fuv;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v9, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v6, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WMG;

    iget-object v0, v5, LX/WMG;->A05:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v18

    iget v0, v5, LX/WMG;->A03:I

    move/from16 v17, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v7, v0, 0x19

    const/16 v0, 0x2bc

    add-int/2addr v7, v0

    iget-object v0, v5, LX/WMG;->A06:LX/WDw;

    move-object/from16 v26, v0

    const/4 v4, 0x0

    :goto_10
    move/from16 v0, v17

    if-ge v4, v0, :cond_14

    mul-int/lit8 v0, v4, 0x19

    int-to-float v1, v7

    mul-float v1, v1, v18

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-lez v0, :cond_17

    const/high16 v0, 0x442f0000    # 700.0f

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v8

    move-object/from16 v0, v26

    iget-object v0, v0, LX/WDw;->A00:[F

    aget v1, v0, v4

    move-object/from16 v0, v26

    iget-object v0, v0, LX/WDw;->A01:[F

    aget v16, v0, v4

    iget v11, v5, LX/WMG;->A01:F

    mul-float v16, v16, v11

    iget-wide v13, v5, LX/WMG;->A04:J

    invoke-static {v13, v14}, LX/BO9;->A02(J)F

    move-result v10

    float-to-double v0, v1

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    mul-float v0, v12, v16

    add-float/2addr v10, v0

    invoke-static {v13, v14}, LX/BPF;->A00(J)F

    move-result v13

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v1, v14

    mul-float v0, v1, v16

    add-float/2addr v13, v0

    iget v14, v5, LX/WMG;->A00:F

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v11, v0

    add-float/2addr v14, v11

    rem-int/lit8 v0, v4, 0x3

    int-to-float v11, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v11, v0

    add-float/2addr v14, v11

    iget v11, v5, LX/WMG;->A02:F

    rem-int/lit8 v0, v4, 0x4

    int-to-float v0, v0

    const/high16 v15, 0x40a00000    # 5.0f

    mul-float/2addr v0, v15

    add-float/2addr v11, v0

    mul-float/2addr v12, v14

    add-float/2addr v12, v10

    mul-float/2addr v1, v14

    add-float/2addr v1, v13

    sub-float/2addr v1, v11

    sget-object v0, LX/YWk;->A03:LX/lit;

    invoke-interface {v0, v8}, LX/lit;->HSK(F)F

    move-result v11

    invoke-static {v12, v10, v11}, LX/16V;->A00(FFF)F

    move-result v22

    invoke-static {v1, v13, v11}, LX/16V;->A00(FFF)F

    move-result v23

    const v12, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v8, v12

    if-gez v1, :cond_1a

    invoke-static {v8, v12, v3}, LX/AuE;->A03(FFF)F

    move-result v1

    invoke-interface {v0, v1}, LX/lit;->HSK(F)F

    move-result v10

    const v1, 0x3f933333    # 1.15f

    invoke-static {v1, v3, v10}, LX/16V;->A00(FFF)F

    move-result v24

    :goto_11
    const v10, 0x3ecccccd    # 0.4f

    cmpg-float v1, v8, v10

    if-gez v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_12
    cmpg-float v10, v24, v3

    if-lez v10, :cond_17

    cmpg-float v10, v1, v3

    if-lez v10, :cond_17

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v4, v10

    invoke-static {v9, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lsj;

    if-eqz v11, :cond_17

    iget-boolean v10, v5, LX/WMG;->A07:Z

    if-eqz v10, :cond_18

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v8, v10, v3}, LX/AuE;->A03(FFF)F

    move-result v8

    invoke-interface {v0, v8}, LX/lit;->HSK(F)F

    move-result v16

    sub-float v2, v2, v16

    cmpg-float v0, v2, v3

    if-gez v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    mul-float/2addr v2, v1

    mul-float v16, v16, v1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v4, v0

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/lsj;

    if-eqz v20, :cond_16

    move/from16 v25, v2

    invoke-static/range {v20 .. v25}, LX/a2q;->A02(LX/lsj;LX/lwy;FFFF)V

    :cond_16
    :goto_13
    cmpl-float v0, v16, v3

    if-lez v0, :cond_17

    move-object/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    invoke-static/range {v11 .. v16}, LX/a2q;->A02(LX/lsj;LX/lwy;FFFF)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_10

    :cond_18
    move/from16 v16, v1

    goto :goto_13

    :cond_19
    sub-float v10, v8, v10

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v10, v1, v3}, LX/AuE;->A03(FFF)F

    move-result v10

    sget-object v1, LX/YWk;->A00:LX/lit;

    invoke-interface {v1, v10}, LX/lit;->HSK(F)F

    move-result v1

    invoke-static {v3, v2, v1}, LX/16V;->A00(FFF)F

    move-result v1

    goto :goto_12

    :cond_1a
    const v10, 0x3dcccccd    # 0.1f

    const v11, 0x3e99999a    # 0.3f

    cmpg-float v1, v8, v11

    if-gez v1, :cond_1b

    sub-float v1, v8, v12

    invoke-static {v1, v10, v3}, LX/AuE;->A03(FFF)F

    move-result v10

    sget-object v1, LX/YWk;->A01:LX/lit;

    invoke-interface {v1, v10}, LX/lit;->HSK(F)F

    move-result v10

    const v24, 0x3f933333    # 1.15f

    const v1, 0x3f733333    # 0.95f

    sub-float v1, v1, v24

    :goto_14
    mul-float/2addr v1, v10

    add-float v24, v24, v1

    goto/16 :goto_11

    :cond_1b
    const v12, 0x3ecccccd    # 0.4f

    cmpg-float v1, v8, v12

    if-gez v1, :cond_1c

    sub-float v1, v8, v11

    invoke-static {v1, v10, v3}, LX/AuE;->A03(FFF)F

    move-result v10

    sget-object v1, LX/YWk;->A01:LX/lit;

    invoke-interface {v1, v10}, LX/lit;->HSK(F)F

    move-result v10

    const v24, 0x3f733333    # 0.95f

    sub-float v1, v2, v24

    goto :goto_14

    :cond_1c
    sub-float v10, v8, v12

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v10, v1, v3}, LX/AuE;->A03(FFF)F

    move-result v10

    sget-object v1, LX/YWk;->A00:LX/lit;

    invoke-interface {v1, v10}, LX/lit;->HSK(F)F

    move-result v1

    invoke-static {v11, v2, v1}, LX/16V;->A00(FFF)F

    move-result v24

    goto/16 :goto_11

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1f

    iget-object v3, v4, LX/jil;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A6;

    iget-boolean v0, v3, LX/2A6;->A00:Z

    if-nez v0, :cond_1e

    iget-object v2, v4, LX/jil;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f130e34

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f080246

    invoke-virtual {v1, v0}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0Q:Z

    invoke-virtual {v1}, LX/APa;->A03()V

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    iput-boolean v0, v3, LX/2A6;->A00:Z

    :cond_1e
    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1f
    iget-object v6, v4, LX/jil;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    :goto_16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
